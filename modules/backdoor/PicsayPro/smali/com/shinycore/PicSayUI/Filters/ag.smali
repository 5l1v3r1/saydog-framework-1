.class public Lcom/shinycore/PicSayUI/Filters/ag;
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

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/ag;->a(Lcom/shinycore/Shared/al;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/j;->a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V

    check-cast p1, Lcom/shinycore/PicSay/Filters/q;

    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p1, Lcom/shinycore/PicSay/Filters/q;->amount:F

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0067

    return v0
.end method

.method b(Landroid/content/Context;)Lcom/shinycore/a/ag;
    .locals 4

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZC)V

    return-object v0
.end method

.method g()Lcom/shinycore/a/z;
    .locals 2

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/j;->g()Lcom/shinycore/a/z;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMinimumValue(F)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setIncrement(F)V

    return-object v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/q;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/q;-><init>()V

    return-object v0
.end method
