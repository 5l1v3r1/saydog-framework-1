.class Lcom/daaw/avee/comp/Visualizer/b/c$4;
.super Ljava/lang/Object;
.source "BlurStackEffectElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/c;
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
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/c;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c$4;->a:Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 8

    const-string p1, "u_projView"

    .line 346
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c$4;->a:Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->b(Lcom/daaw/avee/comp/Visualizer/b/c;)Lcom/daaw/avee/comp/Visualizer/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    const/4 p1, 0x4

    .line 349
    new-array p1, p1, [F

    .line 350
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c$4;->a:Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->c(Lcom/daaw/avee/comp/Visualizer/b/c;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    const-string v3, "Color2"

    .line 351
    aget v4, p1, v1

    const/4 v0, 0x1

    aget v5, p1, v0

    const/4 v2, 0x2

    aget v6, p1, v2

    const/4 v2, 0x3

    aget v7, p1, v2

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFFF)V

    const-string p1, "saturation"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 352
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskadd"

    const/4 v3, 0x0

    .line 354
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskmul"

    .line 355
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_add"

    .line 357
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_mul"

    .line 358
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 360
    invoke-virtual {p3, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p1

    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p3

    if-ne p1, p3, :cond_0

    const-string p1, "tex2_y_add"

    .line 361
    invoke-virtual {p2, p1, v3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    .line 362
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    const-string p1, "tex2_y_add"

    .line 364
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    const/high16 p3, -0x40800000    # -1.0f

    .line 365
    invoke-virtual {p2, p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 343
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/c$4;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
