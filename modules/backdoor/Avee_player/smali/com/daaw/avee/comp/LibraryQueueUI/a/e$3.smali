.class Lcom/daaw/avee/comp/LibraryQueueUI/a/e$3;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$b$a;
.source "ContainerFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/e;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/e;

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

    .line 60
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/e;

    iget-object p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
