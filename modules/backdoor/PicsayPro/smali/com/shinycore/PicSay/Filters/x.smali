.class public Lcom/shinycore/PicSay/Filters/x;
.super Lcom/shinycore/PicSay/Filters/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/ColorMatrix;F)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, p2

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    const v4, 0x3ec9374c    # 0.393f

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    aput v4, v1, v3

    const/4 v3, 0x1

    const v4, 0x3f44dd2f    # 0.769f

    mul-float/2addr v4, v2

    aput v4, v1, v3

    const/4 v3, 0x2

    const v4, 0x3e418937    # 0.189f

    mul-float/2addr v4, v2

    aput v4, v1, v3

    const/4 v3, 0x5

    const v4, 0x3eb2b021    # 0.349f

    mul-float/2addr v4, v2

    aput v4, v1, v3

    const/4 v3, 0x6

    const v4, 0x3f2f9db2    # 0.686f

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    aput v4, v1, v3

    const/4 v3, 0x7

    const v4, 0x3e2c0831    # 0.168f

    mul-float/2addr v4, v2

    aput v4, v1, v3

    const/16 v3, 0xa

    const v4, 0x3e8b4396    # 0.272f

    mul-float/2addr v4, v2

    aput v4, v1, v3

    const/16 v3, 0xb

    const v4, 0x3f08b439    # 0.534f

    mul-float/2addr v4, v2

    aput v4, v1, v3

    const/16 v3, 0xc

    const v4, 0x3e0624dd    # 0.131f

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    aput v0, v1, v3

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x73706961

    return v0
.end method
