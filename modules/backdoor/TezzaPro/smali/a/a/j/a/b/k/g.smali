.class public La/a/j/a/b/k/g;
.super La/a/j/a/b/j/b;
.source "GlHSLFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/a/b/k/g$a;
    }
.end annotation


# instance fields
.field public i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "La/a/j/a/b/k/g$a;",
            "Lo/e<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "La/a/j/a/b/k/g$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision highp float;varying mediump vec2 vTextureCoord;\nuniform sampler2D sTexture;\n\nuniform vec3 hslMaster;\nuniform vec3 hslRed;\nuniform vec3 hslOrange;\nuniform vec3 hslYellow;\nuniform vec3 hslGreen;\nuniform vec3 hslBlue;\nuniform vec3 hslPurple;\nfloat avoidDivideByZero (float value) {\n  float signValue = sign(value);\n  return (1. * abs(sign(value))) / (value + (abs(sign(value)) - 1.));\n} \n \n// HSV-RGB conversion https://stackoverflow.com/a/17897228\nvec3 rgb2hsv(vec3 c)\n{\n    c = pow(c, vec3(1.0/2.2)); // gamma correction\n    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n    vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n    vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n    float d = q.x - min(q.w, q.y);\n    float e = 1.0e-10;\n    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n}\nvec3 hsv2rgb(vec3 c)\n{\n    vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);\n    vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);\n    vec3 r = c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);\n    return pow(r, vec3(2.2)); // gamma correction\n}\n// To calculate this each half of the curve is moved to the extremes of the [0,1] interval. Starting at\n// 0 we have the right side of the curve and before 1 we have the left side of the curve, kinda like\n// |\\____/|. The hue parameter is shifted to fit in this new space.\nfloat hueWeight(float centerHue, float hue)\n{\n    float width = 0.09123;\n    float halfWidth = width * 0.5;\n    float falloff = 0.09123;\n    float offsetHue = fract(hue - centerHue);\n    float left = smoothstep(1.0 - halfWidth - falloff, 1.0 - halfWidth, offsetHue);\n    float right = 1.0 - smoothstep(halfWidth, halfWidth + falloff, offsetHue);\n    return left + right;\n}\n/**\n  Offsets the hue, saturation and luminance for six different colors, e.g. `hueyellow` is added \n  to the hue value of yellow pixels, saturationgreen is added to the saturation value of green\n  pixels and so on.\n */\nvec4 HSLKernel(vec3 inputColor, \n               float huemaster, float huered, float hueorange, \n               float hueyellow, float huegreen, float hueblue, \n               float huepurple, float saturationmaster, float saturationred, \n               float saturationorange, float saturationyellow, \n               float saturationgreen, float saturationblue, float saturationpurple,\n               float luminancemaster, float luminancered, float luminanceorange, \n               float luminanceyellow, float luminancegreen, float luminanceblue, \n               float luminancepurple) {\n    vec3 srcColor = inputColor.rgb;\n    vec3 hsv = rgb2hsv(srcColor.xyz);\n    \n    float redHue    = 0.0000;\n    float orangeHue = 0.0805;\n    float yellowHue = 0.1611;\n    float greenHue  = 0.3305;\n    float blueHue   = 0.6166;\n    float purpleHue = 0.7888;\n    \n    float weightRed    = hueWeight(redHue   , hsv.x);\n    float weightOrange = hueWeight(orangeHue, hsv.x);\n    float weightYellow = hueWeight(yellowHue, hsv.x);\n    float weightGreen  = hueWeight(greenHue , hsv.x);\n    float weightBlue   = hueWeight(blueHue  , hsv.x);\n    float weightPurple = hueWeight(purpleHue, hsv.x);\n    \n    float hueOffset = huered * weightRed + hueorange * weightOrange + hueyellow * weightYellow + \n                      huegreen * weightGreen + hueblue * weightBlue + huepurple * weightPurple +\n                      huemaster;\n    float saturationFactor = saturationred * weightRed + saturationorange * weightOrange + saturationyellow * weightYellow + \n                             saturationgreen * weightGreen + saturationblue * weightBlue + saturationpurple * weightPurple +\n                             saturationmaster;\n    float luminanceFactor = luminancered * weightRed + luminanceorange * weightOrange + luminanceyellow * weightYellow + \n                            luminancegreen * weightGreen + luminanceblue * weightBlue + luminancepurple * weightPurple;\n    saturationFactor = clamp(saturationFactor, -1.0, 0.99);\n    luminanceFactor = clamp(luminanceFactor, -1.0, 1.0);\n                            \n    // Hue is wrapped around. Saturation and luminance are clamped to [0,1].\n    float hue = fract(hsv.x + hueOffset);\n    float saturation = hsv.y;\n    float luminance = hsv.z;\n    \n    // Saturation and luminance are calculated next. One influences the other. Which is calculated first\n    // might affect the outcome. Might be worth experimenting with swapping them.\n    \n    // 1. Calculate luminance and then its effect on saturation.\n    \n    // The following applies to HSV adjustment by color range. \n    // Luminance is not changed when the `luminanceFactor` goes up. Instead, the pixels in that color range get\n    // desaturated linearly with the `luminanceFactor`. When it goes down, the saturation goes down inversely \n    // proportional to the `luminanceFactor` according to `f_b(x) = b / (1 - x)` where `x` is the saturation,\n    // `b` is a shape factor that controls how steep the curve is in the [0,1] range. Let `s` be the saturation \n    // and `v` the value or luminance. We have to find `b` where `f_b(s) = v`. Replacing `x` with `s` in `f_b`\n    // and solving for `b` we have `b = v * (1 - s)`. We need the inverse of `f_b` to calculate saturation \n    // from luminance, which is `f_b^-1(x) = 1 - b / x`.\n    float b = luminance * (1.0 - saturation);\n    float minLuminance = b; // value of `f_b(0)` is the minimum luminance\n    float luminance0 = mix(luminance, minLuminance, -luminanceFactor); // lerp from `luminance` to `minLuminance\n    //luminance = mix(luminance0, luminance, step(0.0, luminanceFactor));\n    // Instead, vary luminance exponentially with factor, where higher luminance values change with a higher rate.\n    // Also multiply factor by saturation so spots with low saturation are not affected much. Helps reduce noise.\n    luminance *= exp(luminance * saturation * luminanceFactor);\n    luminance = clamp(luminance, 0.0, 1.0); // clamping as a safety measure...\n    //saturation = mix(1.0 - (b / luminance), saturation * (1.0 - luminanceFactor), step(0.0, luminanceFactor));\n    // Instead, decrease saturation exponentially with luminance factor, where higher saturations drop at a lower rate.\n    saturation *= exp(-(1.0 - saturation) * luminanceFactor);\n    saturation = clamp(saturation, 0.0, 1.0);\n    \n    // The following applies to adjustment of \"Master\" HSV.\n    // If `luminanceFactor` is less than zero, luminance is scaled down proportionally with it.\n    // If `luminanceFactor` is greater than zero, luminance is scaled up proportionally with it.\n    // Saturation decreases exponentially when luminance increases according to the function\n    // `f_q(x) = e^(-q * x)` where `x` is the saturation and `q` is a constant that determines the level of `f`.\n    // We have to find `q` where `f_q(s) = v`, where `v` is the original luminance. Replacing `x` with `s`\n    // in `f_q` and solving for `q` we have `q = -ln(v) / s`. We need the inverse of `f_q` to calculate saturation\n    // from luminance. Applying `ln`  to both sides we obtain `f_q^-1(x) = s * ln(x)/ln(v)` (`x` should be the \n    // last calculated luminance). Saturation is kept unchanged when luminance decreases.\n    float luminanceOffset0 = luminance * luminancemaster;\n    float luminanceOffset1 = (1.0 - luminance) * luminancemaster;\n    float luminanceOffset = mix(luminanceOffset0, luminanceOffset1, step(0.0, luminancemaster));\n    float c = log(luminance); // using luminance calculated above affected by saturation change\n    luminance += luminanceOffset;\n    float d = log(luminance); // using final luminance after offset is applied\n    float e = mix(d * avoidDivideByZero(c), 1.0 - luminancemaster, step(1.0, 1.0 + c)); // term `ln(x)/ln(v)` of `f_q^-1` avoiding division by zero\n    saturation = mix(saturation, saturation * e, step(0.0, luminancemaster));\n    saturation = clamp(saturation, 0.0, 1.0);\n    \n    // 2. Calculate saturation and then its effect on luminance. The math is the same for both master\n    //    and color range based adjustment. That\'s why `saturationmaster` is added to `saturationFactor`\n    //    above.\n    \n    // If `saturationFactor` is less than zero, saturation is scaled down proportionally with it.\n    // If `saturationFactor` is greater than zero, saturation increases with the inverse of the factor,\n    // which means lower saturation values change very little with small factors and quickly grow towards\n    // one as the factor increases, and higher saturation values grow more linearly with the factor.\n    // Luminance varies exponentially with saturation according to the function `f_a(x) = e^(x * k - a)\n    // where `x` is the calculated saturation, `a` is a constant that determines the level of `f_a` and \n    // `k` is a shape factor that controls how steep the curve is in the [0,1] range.\n    // Let `s` be the saturation and `v` the value or luminance. We have to find `a` where `f_a(s) = v`. \n    // Replacing `x` with `s` in `f_a` and solving for `a` we have `a = s * k - ln(v)`. \n    // If luminance hits 1 the saturation must not change any further. Solving `f_a(x) = 1` we obtain\n    // the maximum value for saturation for this pixel `m = a / k`.\n    float k = 0.88;\n    float a = saturation * k - log(luminance);\n    float maxSaturation = min(a / k, 1.0); // saturation when luminance reaches 1.0\n    float saturation0 = saturation * max(1.0 + saturationFactor, 0.0); // saturation for negative values of `saturationFactor`\n    float saturation1 = saturation * avoidDivideByZero(1.0 - saturationFactor); // saturation for positive values of `saturationFactor`\n    saturation = min(mix(saturation0, saturation1, step(0.0, saturationFactor)), maxSaturation);\n    saturation = clamp(saturation, 0.0, 1.0);\n    luminance = exp(saturation * k - a);\n    luminance = clamp(luminance, 0.0, 1.0);\n    \n    vec3 result = hsv2rgb(vec3(hue, saturation, luminance));\n    return vec4(result.rgb, 1.0);\n}float getHueMasterValue(float hue) { \n  return hue * 0.06; \n} \nfloat getHueColorValue(float hue) { \n  return hue * 0.06; \n} \nfloat getLumiValue(float luminance) { \n  if (luminance > 0.0) \n    return luminance * 0.95; \n  else \n    return luminance * 0.75; \n} \nfloat getSatValue(float saturation) { \n  if (saturation > 0.0) \n    return saturation * 0.85; \n  else \n    return saturation; \n} \n \nvoid main() {\n   vec4 pixel = texture2D(sTexture, vTextureCoord);\n    float huemaster = getHueMasterValue(hslMaster.x);\n    float huered = getHueColorValue(hslRed.x);\n    float hueorange = getHueColorValue(hslOrange.x); \n    float hueyellow = getHueColorValue(hslYellow.x);\n    float huegreen = getHueColorValue(hslGreen.x);\n    float hueblue = getHueColorValue(hslBlue.x);\n    float huepurple = getHueColorValue(hslPurple.x);\n    \n    float saturationmaster = getSatValue(hslMaster.y);\n    float saturationred = getSatValue(hslRed.y);\n    float saturationorange = getSatValue(hslOrange.y);\n    float saturationyellow = getSatValue(hslYellow.y); \n    float saturationgreen = getSatValue(hslGreen.y); \n    float saturationblue = getSatValue(hslBlue.y); \n    float saturationpurple = getSatValue(hslPurple.y);\n    \n    float luminancemaster = getLumiValue(hslMaster.z);\n    float luminancered = getLumiValue(hslRed.z);\n    float luminanceorange = getLumiValue(hslOrange.z); \n    float luminanceyellow = getLumiValue(hslYellow.z);\n    float luminancegreen = getLumiValue(hslGreen.z);\n    float luminanceblue = getLumiValue(hslBlue.z);\n    float luminancepurple = getLumiValue(hslPurple.z);\n    \n    gl_FragColor = HSLKernel(pixel.rgb, huemaster, huered, hueorange, \n               hueyellow, huegreen, hueblue, \n                huepurple, saturationmaster, saturationred, \n               saturationorange, saturationyellow, \n               saturationgreen, saturationblue, saturationpurple,\n                luminancemaster, luminancered, luminanceorange, \n                luminanceyellow, luminancegreen, luminanceblue, \n                luminancepurple);}"

    .line 1
    invoke-direct {p0, v0, v1}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    .line 4
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    sget-object v1, La/a/j/a/b/k/g$a;->b:La/a/j/a/b/k/g$a;

    new-instance v2, Lo/e;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v3, v3, v3}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    sget-object v1, La/a/j/a/b/k/g$a;->c:La/a/j/a/b/k/g$a;

    new-instance v2, Lo/e;

    invoke-direct {v2, v3, v3, v3}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    sget-object v1, La/a/j/a/b/k/g$a;->d:La/a/j/a/b/k/g$a;

    new-instance v2, Lo/e;

    invoke-direct {v2, v3, v3, v3}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    sget-object v1, La/a/j/a/b/k/g$a;->e:La/a/j/a/b/k/g$a;

    new-instance v2, Lo/e;

    invoke-direct {v2, v3, v3, v3}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    sget-object v1, La/a/j/a/b/k/g$a;->f:La/a/j/a/b/k/g$a;

    new-instance v2, Lo/e;

    invoke-direct {v2, v3, v3, v3}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    sget-object v1, La/a/j/a/b/k/g$a;->g:La/a/j/a/b/k/g$a;

    new-instance v2, Lo/e;

    invoke-direct {v2, v3, v3, v3}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    sget-object v1, La/a/j/a/b/k/g$a;->h:La/a/j/a/b/k/g$a;

    new-instance v2, Lo/e;

    invoke-direct {v2, v3, v3, v3}, Lo/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    sget-object v1, La/a/j/a/b/k/g$a;->b:La/a/j/a/b/k/g$a;

    const-string v2, "hslMaster"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    sget-object v1, La/a/j/a/b/k/g$a;->c:La/a/j/a/b/k/g$a;

    const-string v2, "hslRed"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    sget-object v1, La/a/j/a/b/k/g$a;->d:La/a/j/a/b/k/g$a;

    const-string v2, "hslOrange"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    sget-object v1, La/a/j/a/b/k/g$a;->e:La/a/j/a/b/k/g$a;

    const-string v2, "hslYellow"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    sget-object v1, La/a/j/a/b/k/g$a;->f:La/a/j/a/b/k/g$a;

    const-string v2, "hslGreen"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    sget-object v1, La/a/j/a/b/k/g$a;->g:La/a/j/a/b/k/g$a;

    const-string v2, "hslBlue"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    sget-object v1, La/a/j/a/b/k/g$a;->h:La/a/j/a/b/k/g$a;

    const-string v2, "hslPurple"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, La/a/j/a/b/k/g;->i:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    iget-object v2, p0, La/a/j/a/b/k/g;->j:Ljava/util/Dictionary;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e;

    .line 7
    iget-object v3, v3, Lo/e;->b:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v3, v5

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/e;

    .line 10
    iget-object v6, v6, Lo/e;->c:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v6, v5

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e;

    .line 13
    iget-object v1, v1, Lo/e;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v4

    sub-float/2addr v1, v5

    .line 15
    invoke-static {v2, v3, v6, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    goto :goto_0

    :cond_0
    return-void
.end method
