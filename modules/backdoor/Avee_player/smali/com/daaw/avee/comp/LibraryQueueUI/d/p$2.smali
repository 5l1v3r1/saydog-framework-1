.class Lcom/daaw/avee/comp/LibraryQueueUI/d/p$2;
.super Ljava/lang/Object;
.source "HeaderSongFilesViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/p;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/d/p;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/p;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/p$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/p;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/p$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/p$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Lcom/daaw/avee/b;I)V

    return-void
.end method
