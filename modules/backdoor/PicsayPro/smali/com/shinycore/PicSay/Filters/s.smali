.class public Lcom/shinycore/PicSay/Filters/s;
.super Lcom/shinycore/PicSay/Filters/a;


# instance fields
.field public scale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSay/Filters/s;->scale:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/s;->amount:F

    iget v1, p0, Lcom/shinycore/PicSay/Filters/s;->scale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/a;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    check-cast p1, Lcom/shinycore/PicSay/Filters/s;

    iget v1, p0, Lcom/shinycore/PicSay/Filters/s;->scale:F

    iget v2, p1, Lcom/shinycore/PicSay/Filters/s;->scale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/s;->scale:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/s;->scale:F

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x6f666f63

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
