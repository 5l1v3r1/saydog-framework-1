.class public abstract Lcom/shinycore/PicSayUI/f/b;
.super Lcom/shinycore/PicSayUI/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/shinycore/a/i;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/b;->a:Lcom/shinycore/Shared/aa;

    check-cast v0, Lcom/shinycore/PicSay/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    iget v1, p0, Lcom/shinycore/PicSayUI/f/b;->d:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    instance-of v4, v1, Lcom/shinycore/PicSay/q;

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/shinycore/PicSayUI/f/b;->d:I

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/q;

    instance-of v4, v1, Lcom/shinycore/PicSay/n;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/shinycore/PicSay/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    iget v1, v0, Lcom/shinycore/PicSay/q;->D:I

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_0

    move v1, v2

    :cond_0
    iput v1, v0, Lcom/shinycore/PicSay/q;->D:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f/b;->b:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f;->u()V

    :cond_1
    return v3

    :cond_2
    move v1, v2

    goto :goto_0
.end method
