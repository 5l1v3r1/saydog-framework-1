.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$12;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$c$a;
.source "ContainerFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$12;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

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

    .line 83
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    .line 84
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$12;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)I

    move-result v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$12;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
