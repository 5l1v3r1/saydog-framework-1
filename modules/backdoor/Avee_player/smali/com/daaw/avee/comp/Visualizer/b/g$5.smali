.class Lcom/daaw/avee/comp/Visualizer/b/g$5;
.super Ljava/lang/Object;
.source "ImageElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/g;
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
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/g;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 9

    const-string v0, "u_projView"

    .line 466
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b/g;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/g;->g(Lcom/daaw/avee/comp/Visualizer/b/g;)Lcom/daaw/avee/comp/Visualizer/c/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    const-string v4, "Color2"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p2

    .line 468
    invoke-virtual/range {v3 .. v8}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFFF)V

    .line 470
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b/g;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/g;->h(Lcom/daaw/avee/comp/Visualizer/b/g;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result p1

    const-string v0, "saturation"

    .line 471
    invoke-virtual {p2, v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 473
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/g;->i(Lcom/daaw/avee/comp/Visualizer/b/g;)I

    move-result p1

    const/4 v0, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    const-string p1, "maskadd"

    .line 476
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskmul"

    .line 477
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_add"

    .line 480
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_mul"

    .line 481
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 482
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/g;->i(Lcom/daaw/avee/comp/Visualizer/b/g;)I

    move-result p1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    const-string p1, "maskadd"

    .line 485
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskmul"

    .line 486
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_add"

    .line 489
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_mul"

    .line 490
    invoke-virtual {p2, p1, v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 491
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/g$5;->a:Lcom/daaw/avee/comp/Visualizer/b/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/g;->i(Lcom/daaw/avee/comp/Visualizer/b/g;)I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    const-string p1, "maskadd"

    .line 494
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskmul"

    .line 495
    invoke-virtual {p2, p1, v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_add"

    .line 498
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_mul"

    .line 499
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    const-string p1, "maskadd"

    .line 503
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskmul"

    .line 504
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_add"

    .line 507
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_mul"

    .line 508
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 512
    :goto_0
    invoke-virtual {p3, v2}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p1

    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p3

    if-ne p1, p3, :cond_3

    const-string p1, "tex2_y_add"

    .line 513
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    .line 514
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    const-string p1, "tex2_y_add"

    .line 516
    invoke-virtual {p2, p1, v4}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    .line 517
    invoke-virtual {p2, p1, v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 463
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/g$5;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
