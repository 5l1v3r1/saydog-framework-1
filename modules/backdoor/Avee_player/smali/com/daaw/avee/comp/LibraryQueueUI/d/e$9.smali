.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$9;
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
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$9;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 350
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->n:Lcom/daaw/avee/Common/a/l;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$9;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$9;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$9;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v3, v3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    .line 350
    invoke-virtual {p1, v0, v1, v3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
