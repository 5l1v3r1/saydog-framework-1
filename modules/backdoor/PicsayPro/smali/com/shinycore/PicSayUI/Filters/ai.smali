.class public Lcom/shinycore/PicSayUI/Filters/ai;
.super Lcom/shinycore/PicSayUI/Filters/r;

# interfaces
.implements Lcom/shinycore/a/w$a;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/Filters/r;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/shinycore/a/w;Lcom/shinycore/Shared/aa;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput-object v2, p0, Lcom/shinycore/PicSayUI/Filters/ai;->t:LQuartzCore/h;

    invoke-virtual {p1}, Lcom/shinycore/a/w;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Filters/ai;->e(Lb/k;)V

    invoke-virtual {p2, p1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/aa$a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/Filters/ai;->a(ZF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ai;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/ai;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/shinycore/a/w;->c(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
