.class Lcom/daaw/avee/comp/Visualizer/b/j$5;
.super Ljava/lang/Object;
.source "MotionBlurEffectElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/d<",
        "Lcom/daaw/avee/comp/Visualizer/c/r;",
        "Lcom/daaw/avee/comp/Visualizer/c/ab;",
        "Lcom/daaw/avee/comp/Visualizer/c/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/j;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/j;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a:Lcom/daaw/avee/comp/Visualizer/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 5

    .line 400
    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/q;->d()Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object p3

    .line 402
    invoke-interface {p3}, Lcom/daaw/avee/comp/Visualizer/c/l;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 403
    invoke-interface {p3}, Lcom/daaw/avee/comp/Visualizer/c/l;->d()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v1, p3

    const-string p3, "u_projView"

    .line 405
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a:Lcom/daaw/avee/comp/Visualizer/b/j;

    iget-object v2, v2, Lcom/daaw/avee/comp/Visualizer/b/j;->n:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, p3, v3, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    .line 409
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a:Lcom/daaw/avee/comp/Visualizer/b/j;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/j;->b(Lcom/daaw/avee/comp/Visualizer/b/j;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object p3

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result p1

    .line 412
    new-instance p3, Lcom/daaw/avee/Common/aq;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a:Lcom/daaw/avee/comp/Visualizer/b/j;

    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/j;->c(Lcom/daaw/avee/comp/Visualizer/b/j;)F

    move-result v2

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a:Lcom/daaw/avee/comp/Visualizer/b/j;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/j;->d(Lcom/daaw/avee/comp/Visualizer/b/j;)F

    move-result v3

    invoke-direct {p3, v2, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 414
    iget v2, p3, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    iput v2, p3, Lcom/daaw/avee/Common/aq;->a:F

    .line 415
    iget v2, p3, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v2, v2, p1

    mul-float v2, v2, v1

    iput v2, p3, Lcom/daaw/avee/Common/aq;->b:F

    .line 420
    invoke-virtual {p3}, Lcom/daaw/avee/Common/aq;->c()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 422
    invoke-virtual {p3}, Lcom/daaw/avee/Common/aq;->d()Lcom/daaw/avee/Common/aq;

    .line 423
    iget v2, p3, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v2, v2, v3

    iput v2, p3, Lcom/daaw/avee/Common/aq;->a:F

    .line 424
    iget v2, p3, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v2, v2, v3

    iput v2, p3, Lcom/daaw/avee/Common/aq;->b:F

    :cond_0
    const-string v2, "posAmount"

    .line 426
    iget v3, p3, Lcom/daaw/avee/Common/aq;->a:F

    neg-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    iget p3, p3, Lcom/daaw/avee/Common/aq;->b:F

    mul-float p3, p3, v4

    invoke-virtual {p2, v2, v3, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FF)V

    .line 430
    new-instance p3, Lcom/daaw/avee/Common/aq;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a:Lcom/daaw/avee/comp/Visualizer/b/j;

    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/j;->e(Lcom/daaw/avee/comp/Visualizer/b/j;)F

    move-result v2

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a:Lcom/daaw/avee/comp/Visualizer/b/j;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/j;->f(Lcom/daaw/avee/comp/Visualizer/b/j;)F

    move-result v3

    invoke-direct {p3, v2, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 432
    iget v2, p3, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v2, v2, p1

    mul-float v2, v2, v0

    iput v2, p3, Lcom/daaw/avee/Common/aq;->a:F

    .line 433
    iget v0, p3, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v0, v0, p1

    mul-float v0, v0, v1

    iput v0, p3, Lcom/daaw/avee/Common/aq;->b:F

    const-string p1, "scaleAmount"

    .line 441
    iget v0, p3, Lcom/daaw/avee/Common/aq;->a:F

    neg-float v0, v0

    mul-float v0, v0, v4

    iget p3, p3, Lcom/daaw/avee/Common/aq;->b:F

    mul-float p3, p3, v4

    invoke-virtual {p2, p1, v0, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 396
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/j$5;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
