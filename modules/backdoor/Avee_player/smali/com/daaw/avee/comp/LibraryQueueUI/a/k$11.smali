.class final Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;
.super Ljava/lang/Object;
.source "ContainerSongs.java"

# interfaces
.implements Lcom/daaw/avee/Common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/daaw/avee/comp/Common/e;

.field final synthetic c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

.field final synthetic d:Lcom/daaw/avee/comp/playback/c/c;


# direct methods
.method constructor <init>(ZLcom/daaw/avee/comp/Common/e;Lcom/daaw/avee/comp/LibraryQueueUI/d/e;Lcom/daaw/avee/comp/playback/c/c;)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->a:Z

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->b:Lcom/daaw/avee/comp/Common/e;

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iput-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->d:Lcom/daaw/avee/comp/playback/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 3

    .line 334
    iget-boolean p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 338
    sget-object p1, Lcom/daaw/avee/a/w;->b:Lcom/daaw/avee/comp/Common/e;

    if-eqz p1, :cond_0

    .line 346
    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->b:Lcom/daaw/avee/comp/Common/e;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 349
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 360
    :cond_1
    sget-object p1, Lcom/daaw/avee/a/w;->a:Lcom/daaw/avee/comp/playback/c/c;

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->d:Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/playback/c/c;->a(Lcom/daaw/avee/comp/playback/c/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->c:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 330
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$11;->a(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method
