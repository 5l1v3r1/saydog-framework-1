.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;
.super Ljava/lang/Object;
.source "ContentItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;ZZLcom/daaw/avee/Common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->f()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->f()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;

    move-result-object p1

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$4;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v0, v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
