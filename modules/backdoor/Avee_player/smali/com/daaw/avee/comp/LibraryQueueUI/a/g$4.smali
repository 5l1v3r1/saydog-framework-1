.class Lcom/daaw/avee/comp/LibraryQueueUI/a/g$4;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$c$a;
.source "ContainerPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/g;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$4;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4
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

    .line 93
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$4;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/g;->a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
