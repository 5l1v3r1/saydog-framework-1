.class Lcom/daaw/avee/a/aj$15;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/daaw/avee/a/aj$15;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 734
    iget-object v0, p0, Lcom/daaw/avee/a/aj$15;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0}, Lcom/daaw/avee/a/aj;->j(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 736
    invoke-static {v0, v1, v2}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V

    :cond_0
    return-void
.end method
