.class Lcom/daaw/avee/a/ai$3;
.super Ljava/lang/Object;
.source "VisualizerCustomizationDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ai;->a(Lcom/daaw/avee/comp/Visualizer/c;ZI)V
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
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/daaw/avee/a/ai;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ai;ZI)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/daaw/avee/a/ai$3;->c:Lcom/daaw/avee/a/ai;

    iput-boolean p2, p0, Lcom/daaw/avee/a/ai$3;->a:Z

    iput p3, p0, Lcom/daaw/avee/a/ai$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V
    .locals 2

    .line 216
    iget-boolean v0, p0, Lcom/daaw/avee/a/ai$3;->a:Z

    iget v1, p0, Lcom/daaw/avee/a/ai$3;->b:I

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;ZI)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/ai$3;->a(Lcom/daaw/avee/comp/Visualizer/VisualizerViewCore;)V

    return-void
.end method
