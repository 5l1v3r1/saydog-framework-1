.class Lcom/daaw/avee/comp/LibraryQueueUI/d/r$3;
.super Ljava/lang/Object;
.source "HeaderSongsViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/d/r;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$3;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/r;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Lcom/daaw/avee/b;I)V

    return-void
.end method
