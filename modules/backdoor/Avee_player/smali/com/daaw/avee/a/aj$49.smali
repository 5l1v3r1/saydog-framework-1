.class Lcom/daaw/avee/a/aj$49;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


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
        "Lcom/daaw/avee/Common/a/q$a<",
        "Ljava/lang/String;",
        "Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/daaw/avee/a/aj$49;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/aj$49;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/aj$49;->a:Lcom/daaw/avee/a/aj;

    invoke-static {v0, p1, p2}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
