.class public La/a/j/a/b/k/j;
.super La/a/j/a/b/j/b;
.source "GlShadowFilter.java"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute highp vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\ngl_Position = aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "uniform sampler2D sTexture;\nvarying highp vec2 vTextureCoord;\n\nuniform lowp float shadows;\nuniform lowp float highlights;\n\nconst mediump vec3 luminanceWeighting = vec3(0.3, 0.3, 0.3);\n\nvoid main()\n{\n    lowp vec4 source = texture2D(sTexture, vTextureCoord);\n    mediump float luminance = dot(source.rgb, luminanceWeighting);\n\n    //(shadows+1.0) changed to just shadows:\n    mediump float shadow = clamp((pow(luminance, 1.0/shadows) + (-0.76)*pow(luminance, 2.0/shadows)) - luminance, 0.0, 1.0);\n    mediump float highlight = clamp((1.0 - (pow(1.0-luminance, 1.0/(2.0-highlights)) + (-0.8)*pow(1.0-luminance, 2.0/(2.0-highlights)))) - luminance, -1.0, 0.0);\n    lowp vec3 result = vec3(0.0, 0.0, 0.0) + ((luminance + shadow + highlight) - 0.0) * ((source.rgb - vec3(0.0, 0.0, 0.0))/(luminance - 0.0));\n\n    // blend toward white if highlights is more than 1\n    mediump float contrastedLuminance = ((luminance - 0.5) * 1.5) + 0.5;\n    mediump float whiteInterp = contrastedLuminance*contrastedLuminance*contrastedLuminance;\n    mediump float whiteTarget = clamp(highlights, 1.0, 2.0) - 1.0;\n    result = mix(result, vec3(1.0), whiteInterp*whiteTarget);\n\n    // blend toward black if shadows is less than 1\n    mediump float invContrastedLuminance = 1.0 - contrastedLuminance;\n    mediump float blackInterp = invContrastedLuminance*invContrastedLuminance*invContrastedLuminance;\n    mediump float blackTarget = 1.0 - clamp(shadows, 0.0, 1.0);\n    result = mix(result, vec3(0.0), blackInterp*blackTarget);\n\n    gl_FragColor = vec4(result, source.a);\n}"

    .line 1
    invoke-direct {p0, v0, v1}, La/a/j/a/b/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/a/j/a/b/k/j;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, La/a/j/a/b/k/j;->j:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "shadows"

    .line 1
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/j;->i:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v0, "highlights"

    .line 2
    invoke-virtual {p0, v0}, La/a/j/a/b/j/b;->a(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, La/a/j/a/b/k/j;->j:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
