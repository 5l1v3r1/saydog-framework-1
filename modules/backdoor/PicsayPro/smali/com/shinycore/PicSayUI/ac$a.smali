.class public Lcom/shinycore/PicSayUI/ac$a;
.super Lcom/shinycore/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:F

.field d:Lcom/shinycore/Shared/al;

.field e:Lcom/shinycore/Shared/al;

.field public f:Lcom/shinycore/Shared/al;

.field public g:F

.field public h:Lcom/shinycore/PicSay/r;

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/a/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/ac$a;->i:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x4

    new-instance v2, LQuartzCore/h;

    invoke-direct {v2}, LQuartzCore/h;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x5

    new-instance v2, LQuartzCore/g$a;

    invoke-direct {v2}, LQuartzCore/g$a;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x6

    new-instance v2, LQuartzCore/h;

    invoke-direct {v2}, LQuartzCore/h;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x7

    new-instance v2, LQuartzCore/e$a;

    invoke-direct {v2}, LQuartzCore/e$a;-><init>()V

    aput-object v2, v0, v1

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/ac$a;->b:F

    iput p2, p0, Lcom/shinycore/PicSayUI/ac$a;->c:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/ac$a;->a:I

    return-void
.end method

.method public a(LQuartzCore/h;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, LQuartzCore/h;

    invoke-virtual {v0, p1}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/shinycore/PicSay/r;LQuartzCore/h;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/shinycore/PicSay/r;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->h:Lcom/shinycore/PicSay/r;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    check-cast v0, LQuartzCore/h;

    invoke-virtual {v0, p2}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->d:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->d:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->l_()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->d:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/ac$a;->d:Lcom/shinycore/Shared/al;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/shinycore/PicSayUI/ac$a;

    invoke-super {p0, p1}, Lcom/shinycore/a/a;->a(Ljava/lang/Object;)V

    iget v0, p1, Lcom/shinycore/PicSayUI/ac$a;->a:I

    iput v0, p0, Lcom/shinycore/PicSayUI/ac$a;->a:I

    iget v0, p1, Lcom/shinycore/PicSayUI/ac$a;->b:F

    iput v0, p0, Lcom/shinycore/PicSayUI/ac$a;->b:F

    iget v0, p1, Lcom/shinycore/PicSayUI/ac$a;->c:F

    iput v0, p0, Lcom/shinycore/PicSayUI/ac$a;->c:F

    iget-object v0, p1, Lcom/shinycore/PicSayUI/ac$a;->d:Lcom/shinycore/Shared/al;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ac$a;->a(Lcom/shinycore/Shared/al;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/ac$a;->e:Lcom/shinycore/Shared/al;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ac$a;->b(Lcom/shinycore/Shared/al;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ac$a;->c(Lcom/shinycore/Shared/al;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/ac$a;->h:Lcom/shinycore/PicSay/r;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->h:Lcom/shinycore/PicSay/r;

    iget v0, p1, Lcom/shinycore/PicSayUI/ac$a;->g:F

    iput v0, p0, Lcom/shinycore/PicSayUI/ac$a;->g:F

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, LQuartzCore/e$a;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v0, LQuartzCore/e$a;->a:F

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a([F)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, LQuartzCore/g$a;

    invoke-virtual {v0, p1}, LQuartzCore/g$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->e:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->e:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->l_()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->e:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/ac$a;->e:Lcom/shinycore/Shared/al;

    return-void
.end method

.method public c()I
    .locals 1

    invoke-super {p0}, Lcom/shinycore/a/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public c(Lcom/shinycore/Shared/al;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->l_()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/al;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/ac$a;->f:Lcom/shinycore/Shared/al;

    return-void
.end method

.method public d()LQuartzCore/h;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, LQuartzCore/h;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/ac$a;->k:[La/e$c;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, LQuartzCore/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LQuartzCore/e$a;->a:F

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ac$a;->a(Lcom/shinycore/Shared/al;)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ac$a;->b(Lcom/shinycore/Shared/al;)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/ac$a;->c(Lcom/shinycore/Shared/al;)V

    invoke-super {p0}, Lcom/shinycore/a/a;->release()V

    return-void
.end method
