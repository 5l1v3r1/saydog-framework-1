.class Lcom/daaw/avee/comp/Visualizer/b/k$3;
.super Ljava/lang/Object;
.source "ParticlesElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;Landroid/graphics/RectF;FLcom/daaw/avee/comp/Visualizer/c/q;Lcom/daaw/avee/Common/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/d<",
        "Ljava/lang/Integer;",
        "[F[I",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/c/r;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/daaw/avee/Common/aq;

.field final synthetic h:F

.field final synthetic i:Lcom/daaw/avee/comp/Visualizer/b/k;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/k;Landroid/graphics/RectF;Lcom/daaw/avee/comp/Visualizer/c/r;FFFFLcom/daaw/avee/Common/aq;F)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    iput-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->a:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->b:Lcom/daaw/avee/comp/Visualizer/c/r;

    iput p4, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->c:F

    iput p5, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->d:F

    iput p6, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->e:F

    iput p7, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->f:F

    iput-object p8, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->g:Lcom/daaw/avee/Common/aq;

    iput p9, p0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;[F[I)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v0, p0

    .line 619
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 622
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/k;->c(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/comp/Visualizer/b/b/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 623
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->a()Lcom/daaw/avee/Common/as;

    move-result-object v1

    .line 624
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/k;->c(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/comp/Visualizer/b/b/g;

    move-result-object v3

    iget v4, v1, Lcom/daaw/avee/Common/as;->a:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    iget v1, v1, Lcom/daaw/avee/Common/as;->b:F

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v1, v5

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v5}, Lcom/daaw/avee/comp/Visualizer/b/k;->d(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lcom/daaw/avee/comp/Visualizer/b/b/g;->a(FFLcom/daaw/avee/Common/aq;)F

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 627
    :goto_0
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v3, v1, v3

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->b:Lcom/daaw/avee/comp/Visualizer/c/r;

    .line 628
    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->l()F

    move-result v4

    iget v5, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->c:F

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    .line 630
    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->e(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;

    move-result-object v6

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    .line 631
    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->f(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;

    move-result-object v7

    iget v8, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->d:F

    iget v9, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->e:F

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    .line 634
    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->d(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;

    move-result-object v10

    iget v12, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->f:F

    iget-object v13, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->g:Lcom/daaw/avee/Common/aq;

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    iget-object v14, v1, Lcom/daaw/avee/comp/Visualizer/b/k;->r:Lcom/daaw/avee/comp/Visualizer/c/z;

    iget v15, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->h:F

    .line 627
    invoke-interface/range {v3 .. v15}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->a(FFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;FFLcom/daaw/avee/Common/aq;FFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/z;F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 640
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 642
    :cond_2
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->f(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;

    move-result-object v1

    iget v1, v1, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/b/k;->f(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;

    move-result-object v3

    iget v3, v3, Lcom/daaw/avee/Common/aq;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 644
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->b:Lcom/daaw/avee/comp/Visualizer/c/r;

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v4}, Lcom/daaw/avee/comp/Visualizer/b/k;->e(Lcom/daaw/avee/comp/Visualizer/b/k;)Lcom/daaw/avee/Common/aq;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lcom/daaw/avee/Common/aq;F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->a(Z)V

    .line 647
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v1, v1, v4

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->b:Lcom/daaw/avee/comp/Visualizer/c/r;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/c/r;->l()F

    move-result v4

    invoke-interface {v1, v4}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->a(F)V

    .line 649
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->g(Lcom/daaw/avee/comp/Visualizer/b/k;)[F

    move-result-object v1

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v4}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-interface {v4}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->e()[F

    move-result-object v4

    iget-object v5, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    iget-object v5, v5, Lcom/daaw/avee/comp/Visualizer/b/k;->m:[F

    invoke-static {v1, v4, v5}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F[F[F)V

    .line 650
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->g(Lcom/daaw/avee/comp/Visualizer/b/k;)[F

    move-result-object v1

    invoke-static {v1, v2}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([FI)I

    move-result v1

    aput v1, p3, v2

    .line 651
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->a()Lcom/daaw/avee/Common/as;

    move-result-object v1

    .line 652
    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    iget-object v2, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v2, v5

    iget v6, v1, Lcom/daaw/avee/Common/as;->a:F

    iget v7, v1, Lcom/daaw/avee/Common/as;->b:F

    iget v8, v1, Lcom/daaw/avee/Common/as;->c:F

    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->d()F

    move-result v9

    move-object/from16 v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/daaw/avee/comp/Visualizer/b/k;->a(Lcom/daaw/avee/comp/Visualizer/b/b/h;FFFF[F)V

    .line 653
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 655
    :cond_3
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/b/k$3;->i:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/k;->b(Lcom/daaw/avee/comp/Visualizer/b/k;)[Lcom/daaw/avee/comp/Visualizer/b/b/h;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-interface {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/b/h;->a(Z)V

    .line 687
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 614
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [F

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/k$3;->a(Ljava/lang/Integer;[F[I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
