.class public Lcom/shinycore/PicSay/Filters/m;
.super Lcom/shinycore/PicSay/Filters/n;


# instance fields
.field protected final a:Landroid/graphics/ColorMatrix;

.field public contrast:F

.field public exposure:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/n;-><init>()V

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/m;->a:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    :goto_0
    double-to-float v0, v0

    iget v1, p0, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    add-float/2addr v1, v6

    const/high16 v2, -0x41000000    # -0.5f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/m;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/m;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/4 v1, 0x4

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v2, v0, v1

    const/16 v1, 0xe

    aput v2, v0, v1

    return-object v0

    :cond_0
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v4, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/shinycore/PicSay/Filters/m;

    iget v2, p0, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    iget v3, p1, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    :cond_0
    move v0, v1

    :cond_1
    iget v2, p0, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    iget v3, p1, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    iget v0, p1, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    :cond_2
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x6578706f

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const-class v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    const-string v1, "exposure"

    invoke-static {p1, v0, v1}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v2, p0, Lcom/shinycore/PicSay/Filters/m;->exposure:F

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const-class v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    const-string v1, "contrast"

    invoke-static {p1, v0, v1}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v2, p0, Lcom/shinycore/PicSay/Filters/m;->contrast:F

    :cond_1
    return-void
.end method
