.class Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;
.super Ljava/lang/Object;
.source "ContentItemViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

.field final synthetic c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;ZLcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;->c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iput-boolean p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;->a:Z

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 255
    iget-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->o:Lcom/daaw/avee/Common/a/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->f()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->f()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/e$5;->c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a:Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
