.class public Lcom/shinycore/PicSayUI/Filters/au;
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

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/au;->a(Lcom/shinycore/Shared/al;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/j;->a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/al;)V

    check-cast p1, Lcom/shinycore/PicSay/Filters/x;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/shinycore/PicSay/Filters/x;->amount:F

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0071

    return v0
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSay/Filters/x;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Filters/x;-><init>()V

    return-object v0
.end method
