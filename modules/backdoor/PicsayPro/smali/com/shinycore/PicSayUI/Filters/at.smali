.class public Lcom/shinycore/PicSayUI/Filters/at;
.super Lcom/shinycore/PicSayUI/Filters/j;


# static fields
.field public static final c:[I

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xe

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shinycore/PicSayUI/Filters/at;->c:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/shinycore/PicSayUI/Filters/at;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x8000
        -0x8000
        -0x100
        -0x100
        -0xff0100
        -0xff0100
        -0x7f7f80
        -0x7f7f80
        -0xffff01
        -0xffff01
        -0x7fff01
        -0x7fff01
        -0x10000
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3daa9931    # 0.0833f
        0x3daa9931    # 0.0833f
        0x3e2ab368    # 0.1667f
        0x3e2ab368    # 0.1667f
        0x3e800000    # 0.25f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
        0x3f555326    # 0.8333f
        0x3f555326    # 0.8333f
        0x3f6aacda    # 0.9167f
        0x3f6aacda    # 0.9167f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/at;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 6

    div-int/lit8 v0, p3, 0x2

    sget-object v1, Lb/b;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/SweepGradient;

    int-to-float v3, v0

    int-to-float v0, v0

    sget-object v4, Lcom/shinycore/PicSayUI/Filters/at;->c:[I

    sget-object v5, Lcom/shinycore/PicSayUI/Filters/at;->d:[F

    invoke-direct {v2, v3, v0, v4, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d006f

    return v0
.end method

.method b(Landroid/content/Context;)Lcom/shinycore/a/ag;
    .locals 4

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZF)V

    return-object v0
.end method

.method g()Lcom/shinycore/a/z;
    .locals 2

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/j;->g()Lcom/shinycore/a/z;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    return-object v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/w;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/w;-><init>()V

    return-object v0
.end method
