.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$3;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h$a;
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

    .line 184
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$h$a;-><init>()V

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

    .line 187
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    .line 188
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->f()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
