.class Lcom/daaw/avee/comp/LibraryQueueUI/a/k$20;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$a$a;
.source "ContainerSongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$20;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$20;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->e(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/q;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/Common/ae;

    .line 158
    iget-object p2, p2, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
