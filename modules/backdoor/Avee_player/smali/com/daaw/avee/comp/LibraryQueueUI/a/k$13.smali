.class final Lcom/daaw/avee/comp/LibraryQueueUI/a/k$13;
.super Ljava/lang/Object;
.source "ContainerSongs.java"

# interfaces
.implements Lcom/daaw/avee/comp/playback/c/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$13;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/c/c$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 386
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 388
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 390
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$13;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->r:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$13;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    iget-object v1, v1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->r:Ljava/lang/Object;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 391
    sget-object p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a:Lcom/daaw/avee/Common/a/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/daaw/avee/Common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
