.class Lcom/daaw/avee/a/aj$32;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/daaw/avee/a/aj$32;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;)V
    .locals 3

    .line 942
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/d;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/d;-><init>()V

    .line 944
    iget-object v1, p0, Lcom/daaw/avee/a/aj$32;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v1}, Lcom/daaw/avee/a/aj;->j(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz v1, :cond_0

    .line 946
    new-instance v2, Lcom/daaw/avee/a/aj$32$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/daaw/avee/a/aj$32$1;-><init>(Lcom/daaw/avee/a/aj$32;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;Lcom/daaw/avee/comp/Visualizer/d;Lcom/daaw/avee/b;)V

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 938
    check-cast p1, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$32;->a(Lcom/daaw/avee/b;)V

    return-void
.end method
