.class Lcom/daaw/avee/comp/Visualizer/b/c$3;
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

    .line 314
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c$3;->a:Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 8

    const-string p1, "u_projView"

    .line 317
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/c$3;->a:Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/c;->b(Lcom/daaw/avee/comp/Visualizer/b/c;)Lcom/daaw/avee/comp/Visualizer/c/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    const-string v3, "Color2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p2

    .line 320
    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFFF)V

    const-string p1, "saturation"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskadd"

    const/4 v2, 0x0

    .line 325
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskmul"

    .line 326
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_add"

    .line 329
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_mul"

    .line 330
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 332
    invoke-virtual {p3, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p3

    if-ne p1, p3, :cond_0

    const-string p1, "tex2_y_add"

    .line 333
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    .line 334
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    const-string p1, "tex2_y_add"

    .line 336
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    const/high16 p3, -0x40800000    # -1.0f

    .line 337
    invoke-virtual {p2, p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 314
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/c$3;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
