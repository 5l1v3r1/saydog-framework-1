.class public Lcom/shinycore/PicSayUI/Filters/g;
.super Lcom/shinycore/Shared/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Filters/g$a;
    }
.end annotation


# instance fields
.field public final a:LQuartzCore/CGRect;

.field private b:Lcom/shinycore/Shared/TimImageProxy;

.field private final c:[F

.field private d:Lcom/shinycore/Shared/TimImageProxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/aa;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->c:[F

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/shinycore/Shared/TimImageProxy;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->m()V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/Action/StrokeAction;Lcom/shinycore/PicSayUI/Filters/b;FZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->d()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/PicSayUI/Filters/g$a;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/g$a;

    iget-object v2, v0, Lcom/shinycore/PicSayUI/Filters/g$a;->a:Lcom/shinycore/PicSay/Action/StrokeAction;

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/g$a;->a(Lcom/shinycore/Shared/t;)V

    iput-object p1, v0, Lcom/shinycore/PicSayUI/Filters/g$a;->a:Lcom/shinycore/PicSay/Action/StrokeAction;

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/PicSay/Action/StrokeAction;->a()Lcom/shinycore/PicSayUI/Filters/PEStroke;

    move-result-object v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/g;->c:[F

    invoke-virtual {p2, v0, v1, p3, v2}, Lcom/shinycore/PicSayUI/Filters/b;->a(Lcom/shinycore/PicSayUI/Filters/PEStroke;Lcom/shinycore/Shared/t;F[F)V

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    iget v2, p1, Lcom/shinycore/PicSay/Action/StrokeAction;->b:F

    iget v3, p1, Lcom/shinycore/PicSay/Action/StrokeAction;->c:F

    iget v4, p1, Lcom/shinycore/PicSay/Action/StrokeAction;->d:F

    iget v5, p1, Lcom/shinycore/PicSay/Action/StrokeAction;->e:F

    invoke-virtual {v0, v2, v3, v4, v5}, LQuartzCore/CGRect;->b(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->g()Lcom/shinycore/Shared/t;

    move-result-object v0

    instance-of v3, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v3, p2, Lcom/shinycore/PicSayUI/Filters/b;->color:I

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-static {v2, v6, v3, v0}, Lcom/shinycore/Shared/TimImageProxy;->blend_withColor_maskImageProxy(IIII)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v1, v1, Lcom/shinycore/Shared/t;->c:F

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/g;->a:LQuartzCore/CGRect;

    aget v4, v2, v6

    mul-float/2addr v4, v1

    iget v5, v0, LQuartzCore/CGRect;->a:F

    add-float/2addr v4, v5

    const/4 v5, 0x1

    aget v5, v2, v5

    mul-float/2addr v5, v1

    iget v0, v0, LQuartzCore/CGRect;->b:F

    add-float/2addr v0, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, v1

    const/4 v6, 0x3

    aget v2, v2, v6

    mul-float/2addr v1, v2

    invoke-virtual {v3, v4, v0, v5, v1}, LQuartzCore/CGRect;->b(FFFF)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->b:Lcom/shinycore/Shared/TimImageProxy;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/shinycore/Shared/aa;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    instance-of v1, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget v1, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->d:Lcom/shinycore/Shared/TimImageProxy;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/shinycore/Shared/TimImageProxy;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/shinycore/Shared/t;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/shinycore/Shared/t;

    iget v4, v0, Lcom/shinycore/Shared/t;->a:F

    iget v5, v0, Lcom/shinycore/Shared/t;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/g;->b:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4, v5}, Lcom/shinycore/Shared/TimImageProxy;->d(FF)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/shinycore/Shared/TimImageProxy;->l()V

    iput-object v2, p0, Lcom/shinycore/PicSayUI/Filters/g;->b:Lcom/shinycore/Shared/TimImageProxy;

    :goto_0
    if-nez v2, :cond_1

    invoke-static {v4, v5, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    new-instance v3, Lcom/shinycore/PicSayUI/Filters/g$a;

    invoke-direct {v3}, Lcom/shinycore/PicSayUI/Filters/g$a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/shinycore/Shared/TimImageProxy;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/shinycore/PicSayUI/Filters/g;->b:Lcom/shinycore/Shared/TimImageProxy;

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    :goto_1
    if-eqz v2, :cond_0

    iget v2, v0, Lcom/shinycore/Shared/t;->c:F

    iget-object v0, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v1, v2, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FLQuartzCore/CGRect;)V

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/g$a;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/g$a;->a()V

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    invoke-virtual {v0, v7, v7, v4, v5}, LQuartzCore/CGRect;->set(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->b:Lcom/shinycore/Shared/TimImageProxy;

    return-object v0

    :cond_1
    iget v3, v0, Lcom/shinycore/Shared/t;->c:F

    iget-object v6, v0, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    invoke-virtual {v2, v3, v6}, Lcom/shinycore/Shared/TimImageProxy;->b(FLQuartzCore/CGRect;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public g()Lcom/shinycore/Shared/t;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    return-object v0
.end method

.method public h()Lcom/shinycore/PicSayUI/Filters/h;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Filters/h;

    return-object v0
.end method

.method public i()Lcom/shinycore/PicSayUI/Filters/b;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->h()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    return-object v0
.end method

.method public l()F
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/g;->h()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/h;->c()F

    move-result v0

    return v0
.end method

.method w_()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g;->b:Lcom/shinycore/Shared/TimImageProxy;

    return-object v0
.end method
