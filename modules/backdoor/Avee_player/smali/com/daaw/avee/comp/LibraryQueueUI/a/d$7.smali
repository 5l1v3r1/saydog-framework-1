.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$7;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$a$a;
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

    .line 229
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$7;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

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

    .line 233
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$7;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-static {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
