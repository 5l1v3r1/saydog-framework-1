.class public Lcom/shinycore/PicSayUI/Filters/ar;
.super Lcom/shinycore/PicSayUI/Filters/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/ar;->b(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/j;->a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V

    check-cast p1, Lcom/shinycore/PicSay/Filters/v;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/shinycore/PicSay/Filters/v;->amount:F

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v0, 0x1

    check-cast p1, Lcom/shinycore/PicSay/Filters/v;

    iget v1, p1, Lcom/shinycore/PicSay/Filters/v;->amount:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iput v2, p1, Lcom/shinycore/PicSay/Filters/v;->amount:F

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d006c

    return v0
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    return v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/v;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/v;-><init>()V

    return-object v0
.end method

.method public y_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
