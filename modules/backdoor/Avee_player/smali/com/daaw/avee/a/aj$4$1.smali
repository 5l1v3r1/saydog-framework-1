.class Lcom/daaw/avee/a/aj$4$1;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/comp/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj$4;->a(Lcom/daaw/avee/comp/a/h;Lcom/daaw/avee/comp/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lcom/daaw/avee/comp/a/h;

.field final synthetic c:Lcom/daaw/avee/a/aj$4;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj$4;Lcom/daaw/avee/comp/a/h;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/daaw/avee/a/aj$4$1;->c:Lcom/daaw/avee/a/aj$4;

    iput-object p2, p0, Lcom/daaw/avee/a/aj$4$1;->b:Lcom/daaw/avee/comp/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 443
    iget-object v0, p0, Lcom/daaw/avee/a/aj$4$1;->c:Lcom/daaw/avee/a/aj$4;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$4;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0}, Lcom/daaw/avee/a/aj;->j(Lcom/daaw/avee/a/aj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    if-eqz v0, :cond_0

    .line 445
    new-instance v7, Lcom/daaw/avee/a/aj$4$1$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/daaw/avee/a/aj$4$1$1;-><init>(Lcom/daaw/avee/a/aj$4$1;Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/daaw/avee/a/aj$4$1;->a:Ljava/lang/Object;

    return-void
.end method
