.class public Lcom/shinycore/PicSay/Action/SetColorMatrixAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field protected a:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method

.method public static c(Lcom/shinycore/Shared/aa;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;

    if-eq v0, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/PicSay/t;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    move-object v1, p0

    check-cast v1, Lcom/shinycore/PicSay/w;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/n;

    new-instance v1, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;-><init>()V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/n;->a()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a(Landroid/graphics/ColorMatrix;)Lcom/shinycore/PicSay/Action/SetColorMatrixAction;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, Lcom/shinycore/PicSay/a;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/shinycore/PicSay/a;

    new-instance v1, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;-><init>()V

    invoke-interface {v0}, Lcom/shinycore/PicSay/a;->a()Landroid/graphics/ColorMatrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a(Landroid/graphics/ColorMatrix;)Lcom/shinycore/PicSay/Action/SetColorMatrixAction;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/ColorMatrix;)Lcom/shinycore/PicSay/Action/SetColorMatrixAction;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrix;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->c(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/t;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    move-object v1, p1

    check-cast v1, Lcom/shinycore/PicSay/w;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/n;

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/n;->a(Landroid/graphics/ColorMatrix;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Lcom/shinycore/PicSay/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSay/a;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    invoke-interface {v0, v1}, Lcom/shinycore/PicSay/a;->a(Landroid/graphics/ColorMatrix;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 5

    const/16 v4, 0x14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq v2, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v2, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v2}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    :goto_1
    if-ge v1, v4, :cond_0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 4

    const/16 v3, 0x14

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget v2, v1, v0

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    :cond_1
    return-void
.end method
