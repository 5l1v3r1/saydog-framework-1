.class public Lcom/shinycore/PicSay/Action/ApplyColorMatrixAction;
.super Lcom/shinycore/PicSay/Action/SetColorMatrixAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/t;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    move-object v1, p1

    check-cast v1, Lcom/shinycore/PicSay/w;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/shinycore/PicSay/n;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/shinycore/PicSay/n;

    iget-object v1, v1, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/shinycore/PicSay/Action/ObjectColorsAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ObjectColorsAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a(Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSay/Action/ObjectColorsAction;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/shinycore/PicSay/Action/ApplyColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/r;->b(Landroid/graphics/ColorMatrix;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->c(Lcom/shinycore/Shared/aa;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/shinycore/PicSay/Action/ObjectColorsAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ObjectColorsAction;-><init>()V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a(Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSay/Action/ObjectColorsAction;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/shinycore/PicSay/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/SetColorMatrixAction;->c(Lcom/shinycore/Shared/aa;)V

    :cond_5
    check-cast v0, Lcom/shinycore/PicSay/a;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/ApplyColorMatrixAction;->a:Landroid/graphics/ColorMatrix;

    invoke-interface {v0, v1}, Lcom/shinycore/PicSay/a;->b(Landroid/graphics/ColorMatrix;)V

    goto :goto_1
.end method
