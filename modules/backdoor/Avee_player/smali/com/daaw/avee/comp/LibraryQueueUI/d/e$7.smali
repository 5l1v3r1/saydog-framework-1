.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;
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
.field final synthetic a:Lcom/daaw/avee/comp/d/a;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/d/a;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->a:Lcom/daaw/avee/comp/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 315
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->p:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/d/d$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 317
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->o:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->a:Lcom/daaw/avee/comp/d/a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/d/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Z)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->a:Lcom/daaw/avee/comp/d/a;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/d/d$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    if-eqz p1, :cond_2

    .line 324
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->n:Lcom/daaw/avee/Common/a/l;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v2, v2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$7;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v2, v2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    .line 324
    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
