.class Lcom/daaw/avee/a/aj$38;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/m$a<",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/Common/a/k<",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/Visualizer/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/daaw/avee/a/aj$38;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;Ljava/lang/Integer;Lcom/daaw/avee/Common/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/Visualizer/c;",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/Common/a/k<",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/Visualizer/c;",
            ">;)V"
        }
    .end annotation

    .line 1087
    iget-object p1, p0, Lcom/daaw/avee/a/aj$38;->a:Lcom/daaw/avee/a/aj;

    invoke-static {p1}, Lcom/daaw/avee/a/aj;->j(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz p1, :cond_0

    .line 1093
    new-instance p3, Lcom/daaw/avee/a/aj$38$1;

    invoke-direct {p3, p0, p4}, Lcom/daaw/avee/a/aj$38$1;-><init>(Lcom/daaw/avee/a/aj$38;Lcom/daaw/avee/Common/a/k;)V

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->a(Lcom/daaw/avee/comp/Visualizer/c;Lcom/daaw/avee/Common/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1083
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/c;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Lcom/daaw/avee/Common/a/k;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/a/aj$38;->a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;Ljava/lang/Integer;Lcom/daaw/avee/Common/a/k;)V

    return-void
.end method
