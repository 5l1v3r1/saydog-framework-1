.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Z)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iput-boolean p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 270
    iget-boolean v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 271
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->o:Lcom/daaw/avee/Common/a/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 273
    :cond_0
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->p:Lcom/daaw/avee/Common/a/j;

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v2, v2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/d/d$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    new-instance v2, Landroid/support/v7/widget/ar;

    invoke-direct {v2, v0, p1}, Landroid/support/v7/widget/ar;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 277
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/ar$b;)V

    const/4 p1, 0x0

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/d/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v2}, Landroid/support/v7/widget/ar;->a()Landroid/view/Menu;

    move-result-object v0

    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 293
    invoke-static {v3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/daaw/avee/comp/d/c;->b()I

    move-result v3

    iget-object v4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$6;->b:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 294
    invoke-static {v4}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)[Lcom/daaw/avee/comp/d/a;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/a;->a()Lcom/daaw/avee/comp/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/daaw/avee/comp/d/c;->c()I

    move-result v4

    .line 291
    invoke-interface {v0, v1, p1, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/widget/ar;->b()V

    return-void
.end method
