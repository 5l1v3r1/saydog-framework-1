.class public abstract Lcom/shinycore/PicSayUI/Filters/aj;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/ai;

    invoke-direct {v0, p1}, Lcom/shinycore/PicSayUI/Filters/ai;-><init>(Lb/c;)V

    invoke-virtual {v0, p0, p2}, Lcom/shinycore/PicSayUI/Filters/ai;->a(Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/ai;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aj;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/aj;->d(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aj;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aj;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/r;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/r;->l:Lcom/shinycore/PicSayUI/Filters/s;

    const v1, 0x6d697820

    iput v1, v0, Lcom/shinycore/PicSayUI/Filters/s;->b:I

    return-void
.end method

.method public c()Lcom/shinycore/Shared/aa;
    .locals 5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aj;->q()Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/y;->B()Lcom/shinycore/PicSay/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/ak;

    invoke-direct {v1}, Lcom/shinycore/Shared/ak;-><init>()V

    iget v2, v0, Lcom/shinycore/Shared/t;->a:F

    iget v0, v0, Lcom/shinycore/Shared/t;->b:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/shinycore/Shared/ak;->a(FFII)Lcom/shinycore/Shared/ak;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSayUI/Filters/c;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/Filters/c;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/aj;->i()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/PicSayUI/Filters/c;->a(Lcom/shinycore/PicSay/Filters/n;Lcom/shinycore/Shared/t;)Lcom/shinycore/PicSayUI/Filters/c;

    move-result-object v0

    return-object v0
.end method
