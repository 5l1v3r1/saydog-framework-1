.class Lcom/daaw/avee/comp/LibraryQueueUI/b$1;
.super Ljava/lang/Object;
.source "Fragment0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/b;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)V

    return-void
.end method
