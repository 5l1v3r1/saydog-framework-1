.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;
.super Ljava/lang/Object;
.source "ContentItemViewHolder.java"

# interfaces
.implements Landroid/support/v7/widget/ar$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;Landroid/view/View;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 280
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 281
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;

    iget-object v0, v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Lcom/daaw/avee/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;

    iget-object v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/d/d$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
