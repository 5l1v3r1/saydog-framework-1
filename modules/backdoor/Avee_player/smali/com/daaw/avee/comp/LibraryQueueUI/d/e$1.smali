.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$1;
.super Ljava/lang/Object;
.source "ContentItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V
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

    .line 168
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(ILandroid/content/Context;)Z

    return-void
.end method
