.class public Lcom/shinycore/Shared/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/Shared/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/shinycore/Shared/ad$a;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/shinycore/Shared/f$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/f$e;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$e;->k_()V

    :cond_1
    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    return-void
.end method

.method e()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/shinycore/Shared/f$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/f$g;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$g;->I()V

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    goto :goto_0
.end method

.method f()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/f$g;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$g;->J()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    return-void
.end method

.method h()V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad$a;->f()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/ad$a;->h()V

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/shinycore/Shared/f$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/shinycore/Shared/f$e;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$e;->l_()V

    :cond_0
    return-void
.end method

.method j()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ad$a;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/ad$a;->a:Ljava/lang/Object;

    goto :goto_0
.end method
