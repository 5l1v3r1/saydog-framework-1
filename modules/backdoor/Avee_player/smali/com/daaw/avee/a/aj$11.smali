.class Lcom/daaw/avee/a/aj$11;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/comp/Common/j;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/daaw/avee/a/aj$11;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/j;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Common/j;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 663
    :cond_0
    iget v0, p1, Lcom/daaw/avee/comp/Common/j;->a:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daaw/avee/a/aj;->a(I[I)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v0

    .line 665
    iget p1, p1, Lcom/daaw/avee/comp/Common/j;->a:I

    invoke-static {v0, p2, p1}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/util/List;I)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 657
    check-cast p1, Lcom/daaw/avee/comp/Common/j;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/aj$11;->a(Lcom/daaw/avee/comp/Common/j;Ljava/util/List;)V

    return-void
.end method
