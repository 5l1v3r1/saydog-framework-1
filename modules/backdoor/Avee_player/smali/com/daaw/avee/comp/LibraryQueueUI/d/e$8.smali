.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;
.super Ljava/lang/Object;
.source "ContentItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 331
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 334
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->o:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(ILandroid/content/Context;)Z

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    if-eqz p1, :cond_1

    .line 337
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->n:Lcom/daaw/avee/Common/a/l;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$8;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v2, v2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    .line 337
    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
