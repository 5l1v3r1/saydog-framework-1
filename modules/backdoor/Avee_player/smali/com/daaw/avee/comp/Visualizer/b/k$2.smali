.class Lcom/daaw/avee/comp/Visualizer/b/k$2;
.super Ljava/lang/Object;
.source "ParticlesElement.java"

# interfaces
.implements Lcom/daaw/avee/Common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/k;
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
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b/k;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/k;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/k$2;->a:Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 1

    const-string p1, "u_projView"

    .line 436
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/k$2;->a:Lcom/daaw/avee/comp/Visualizer/b/k;

    iget-object p3, p3, Lcom/daaw/avee/comp/Visualizer/b/k;->r:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/daaw/avee/comp/Visualizer/c/ab;->a(Ljava/lang/String;Z[F)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/c/r;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c/ab;

    check-cast p3, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/k$2;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/ab;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    return-void
.end method
