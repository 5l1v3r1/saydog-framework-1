.class public Lcom/shinycore/PicSay/Action/TransformCanvasAction;
.super Lcom/shinycore/Shared/g;

# interfaces
.implements Lcom/shinycore/PicSay/Action/a;
.implements Lcom/shinycore/PicSay/Action/b;


# instance fields
.field public final a:Lcom/shinycore/PicSay/p;

.field public final b:Lcom/shinycore/PicSay/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/p;

    invoke-direct {v0}, Lcom/shinycore/PicSay/p;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->a:Lcom/shinycore/PicSay/p;

    new-instance v0, Lcom/shinycore/PicSay/l;

    invoke-direct {v0}, Lcom/shinycore/PicSay/l;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    return-void
.end method


# virtual methods
.method public a(LQuartzCore/CGRect;)LQuartzCore/CGRect;
    .locals 1

    sget-object v0, LQuartzCore/CGRect;->g:LQuartzCore/CGRect;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/Shared/t;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v2, v1, Lcom/shinycore/PicSay/l;->c:F

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v4, v1, Lcom/shinycore/PicSay/l;->d:F

    instance-of v1, p1, Lcom/shinycore/PicSayUI/Filters/g;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/g;

    invoke-virtual {v1, v2, v4}, Lcom/shinycore/PicSayUI/Filters/g;->a(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->g()I

    move-result v1

    invoke-static {v2, v4, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/TimImageProxy;->a(Z)V

    :cond_0
    move-object v2, v1

    iget-object v4, v2, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    iget v1, v0, Lcom/shinycore/Shared/TimImageProxy;->c:F

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(F)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v1, v1, Lcom/shinycore/PicSay/l;->a:F

    iget-object v5, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v5, v5, Lcom/shinycore/PicSay/l;->b:F

    iget-object v6, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v6, v6, Lcom/shinycore/PicSay/l;->c:F

    iget-object v7, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v7, v7, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {v4, v1, v5, v6, v7}, LQuartzCore/CGRect;->set(FFFF)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/h;->a()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/ai;)V

    invoke-virtual {v2}, Lcom/shinycore/Shared/TimImageProxy;->k()V

    new-instance v1, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->b(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->a:Lcom/shinycore/PicSay/p;

    iget-object v5, v5, Lcom/shinycore/PicSay/p;->a:[F

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v5, v0, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    iget v5, v5, LQuartzCore/CGRect;->a:F

    iget-object v0, v0, Lcom/shinycore/Shared/TimImageProxy;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->b:F

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, v4, LQuartzCore/CGRect;->a:F

    neg-float v0, v0

    iget v4, v4, LQuartzCore/CGRect;->b:F

    neg-float v4, v4

    invoke-virtual {v6, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v0, v3}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Landroid/graphics/Matrix;[F)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->d()V

    invoke-virtual {p1, v2}, Lcom/shinycore/Shared/aa;->a(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p1, Lcom/shinycore/PicSayUI/Filters/g;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    move-object v1, p1

    check-cast v1, Lcom/shinycore/PicSayUI/Filters/g;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    iget-object v0, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v0}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    instance-of v0, p1, Lcom/shinycore/PicSay/Action/c;

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Lcom/shinycore/PicSay/Action/CanvasVersionAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/g;)V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lcom/shinycore/Shared/t;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v1, v1, Lcom/shinycore/PicSay/l;->c:F

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v2, v2, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/Shared/t;->b(FF)V

    iget-object v1, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v2, v2, Lcom/shinycore/PicSay/l;->a:F

    iput v2, v1, LQuartzCore/CGRect;->a:F

    iget-object v0, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v1, v1, Lcom/shinycore/PicSay/l;->b:F

    iput v1, v0, LQuartzCore/CGRect;->b:F

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->a:Lcom/shinycore/PicSay/p;

    iget-object v2, v2, Lcom/shinycore/PicSay/p;->a:[F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v2

    iput v2, v0, Lcom/shinycore/PicSay/l;->a:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v2

    iput v2, v0, Lcom/shinycore/PicSay/l;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v2

    iput v2, v0, Lcom/shinycore/PicSay/l;->c:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v2

    iput v2, v0, Lcom/shinycore/PicSay/l;->d:F

    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->a:Lcom/shinycore/PicSay/p;

    iget-object v0, v0, Lcom/shinycore/PicSay/p;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x3

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x4

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x5

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x6

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/4 v1, 0x7

    aget v1, v0, v1

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(F)V

    const/16 v1, 0x8

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->c:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/TransformCanvasAction;->b:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/l;->d:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
