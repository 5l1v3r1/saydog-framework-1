.class Lcom/daaw/avee/comp/Visualizer/b/c$5;
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

    .line 591
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/c$5;->a:Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 2

    const-string v0, "u_projView"

    .line 595
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->k()[F

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    .line 601
    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/q;->d()Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object p1

    const-string p3, "resolution"

    .line 602
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->d()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p2, p3, v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FF)V

    const-string p1, "blurWH"

    .line 603
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/c$5;->a:Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-static {p3}, Lcom/daaw/avee/comp/Visualizer/b/c;->d(Lcom/daaw/avee/comp/Visualizer/b/c;)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p3, p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 591
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/c$5;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
