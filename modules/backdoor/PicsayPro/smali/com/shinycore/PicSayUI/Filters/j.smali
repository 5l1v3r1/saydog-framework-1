.class public Lcom/shinycore/PicSayUI/Filters/j;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# instance fields
.field public a:Lcom/shinycore/a/z;

.field final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "amount"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/j;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/j;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/j;->g()Lcom/shinycore/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/j;->a:Lcom/shinycore/a/z;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/j;->b(Landroid/content/Context;)Lcom/shinycore/a/ag;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/j;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/j;->a:Lcom/shinycore/a/z;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/j;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/j;->a:Lcom/shinycore/a/z;

    iget v0, v0, Lcom/shinycore/PicSay/Filters/a;->amount:F

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValue(F)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/j;->b:[Ljava/lang/String;

    return-object v0
.end method

.method b(Landroid/content/Context;)Lcom/shinycore/a/ag;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    const/16 v1, 0x25

    invoke-direct {v0, p1, v2, v2, v1}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZC)V

    return-object v0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/j;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/j;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/shinycore/Shared/SCKeyFloatAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyFloatAction;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(F)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/j;->p()Lcom/shinycore/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/w;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->g(Lcom/shinycore/Shared/g;)Z

    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Lcom/shinycore/a/z;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/j;->e(I)Lcom/shinycore/a/z;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/shinycore/PicSayUI/Filters/aa;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
