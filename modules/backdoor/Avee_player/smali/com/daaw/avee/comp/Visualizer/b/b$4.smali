.class Lcom/daaw/avee/comp/Visualizer/b/b$4;
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

    .line 604
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b$4;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 2

    .line 608
    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/q;->d()Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object p1

    const-string p3, "blurW"

    .line 609
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b$4;->a:Lcom/daaw/avee/comp/Visualizer/b/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/b;->b(Lcom/daaw/avee/comp/Visualizer/b/b;)F

    move-result v0

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    invoke-virtual {p2, p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p3, "resolutionH"

    .line 615
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;F)V

    const-string p3, "resolution"

    .line 616
    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/daaw/avee/comp/Visualizer/c/l;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;FF)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 604
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/b$4;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
