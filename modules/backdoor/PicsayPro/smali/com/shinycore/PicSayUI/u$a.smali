.class public Lcom/shinycore/PicSayUI/u$a;
.super Lcom/shinycore/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/shinycore/Shared/am;

.field b:Lcom/shinycore/Shared/am;

.field c:Lcom/shinycore/Shared/am;

.field d:Z

.field e:I

.field f:Lcom/shinycore/PicSay/r;

.field final g:[F

.field h:Z

.field i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/j$a;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->g:[F

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/am;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->l_()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lcom/shinycore/PicSayUI/u$a;

    invoke-super {p0, p1}, Lcom/shinycore/a/j$a;->a(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/u$a;->a(Lcom/shinycore/Shared/am;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/u$a;->c(Lcom/shinycore/Shared/am;)V

    iget-object v0, p1, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/u$a;->b(Lcom/shinycore/Shared/am;)V

    iget-boolean v0, p1, Lcom/shinycore/PicSayUI/u$a;->d:Z

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/u$a;->d:Z

    iget v0, p1, Lcom/shinycore/PicSayUI/u$a;->e:I

    iput v0, p0, Lcom/shinycore/PicSayUI/u$a;->e:I

    iget-object v0, p1, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    iget-object v0, p1, Lcom/shinycore/PicSayUI/u$a;->g:[F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/u$a;->g:[F

    iget-object v2, p0, Lcom/shinycore/PicSayUI/u$a;->g:[F

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lcom/shinycore/PicSayUI/u$a;->h:Z

    iget v0, p1, Lcom/shinycore/PicSayUI/u$a;->i:F

    iput v0, p0, Lcom/shinycore/PicSayUI/u$a;->i:F

    return-void
.end method

.method public b(Lcom/shinycore/Shared/am;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->l_()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    :cond_2
    return-void
.end method

.method public c(Lcom/shinycore/Shared/am;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->l_()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    invoke-virtual {v0}, Lcom/shinycore/Shared/am;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/am;->k_()V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/u$a;->c:Lcom/shinycore/Shared/am;

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->a:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->f:Lcom/shinycore/PicSay/r;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/u$a;->b:Lcom/shinycore/Shared/am;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/u$a;->a(Lcom/shinycore/Shared/am;)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/u$a;->c(Lcom/shinycore/Shared/am;)V

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/u$a;->b(Lcom/shinycore/Shared/am;)V

    invoke-super {p0}, Lcom/shinycore/a/j$a;->release()V

    return-void
.end method
