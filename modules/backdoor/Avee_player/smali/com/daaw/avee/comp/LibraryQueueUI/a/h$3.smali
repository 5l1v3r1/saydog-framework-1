.class Lcom/daaw/avee/comp/LibraryQueueUI/a/h$3;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$b$a;
.source "ContainerPlaylistFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/h;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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

    .line 84
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;

    .line 85
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    iget-object p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;->a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
