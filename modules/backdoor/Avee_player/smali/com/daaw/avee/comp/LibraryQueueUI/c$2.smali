.class Lcom/daaw/avee/comp/LibraryQueueUI/c$2;
.super Ljava/lang/Object;
.source "Fragment1.java"

# interfaces
.implements Lcom/d/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/c;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/c;

    invoke-static {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(Lcom/daaw/avee/comp/LibraryQueueUI/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    .line 125
    invoke-virtual {v1, p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->a(IILjava/util/List;)V

    return-void
.end method
