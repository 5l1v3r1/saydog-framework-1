.class Lcom/daaw/avee/comp/Visualizer/b/b$3;
.super Ljava/lang/Object;
.source "BlurEffectElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/b;
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
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/b;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b$3;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 8

    const-string v0, "u_projView"

    .line 285
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->k()[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    const-string v3, "Color2"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p2

    .line 287
    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FFFF)V

    const-string p1, "saturation"

    const/high16 v0, 0x3f800000    # 1.0f

    .line 288
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskadd"

    const/4 v2, 0x0

    .line 290
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "maskmul"

    .line 291
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_add"

    .line 293
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "mask_l_mul"

    .line 294
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    .line 296
    invoke-virtual {p3, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(I)Z

    move-result p3

    if-ne p1, p3, :cond_0

    const-string p1, "tex2_y_add"

    .line 297
    invoke-virtual {p2, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    .line 298
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    const-string p1, "tex2_y_add"

    .line 300
    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p1, "tex2_y_mul"

    const/high16 p3, -0x40800000    # -1.0f

    .line 301
    invoke-virtual {p2, p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 281
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/b$3;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
