.class Lcom/daaw/avee/a/aj$38$1;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj$38;->a(Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;Ljava/lang/Integer;Lcom/daaw/avee/Common/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b<",
        "Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/a/k;

.field final synthetic b:Lcom/daaw/avee/a/aj$38;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj$38;Lcom/daaw/avee/Common/a/k;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Lcom/daaw/avee/a/aj$38$1;->b:Lcom/daaw/avee/a/aj$38;

    iput-object p2, p0, Lcom/daaw/avee/a/aj$38$1;->a:Lcom/daaw/avee/Common/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V
    .locals 2

    .line 1098
    iget-object v0, p0, Lcom/daaw/avee/a/aj$38$1;->a:Lcom/daaw/avee/Common/a/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1099
    invoke-static {p1, v0, v1}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1093
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/aj$38$1;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V

    return-void
.end method
