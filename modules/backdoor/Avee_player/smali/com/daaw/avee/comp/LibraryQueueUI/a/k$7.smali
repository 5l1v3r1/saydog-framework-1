.class Lcom/daaw/avee/comp/LibraryQueueUI/a/k$7;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/c$b$a;
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

    .line 211
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$7;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)V"
        }
    .end annotation

    .line 214
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    .line 216
    iget p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->c:Lcom/daaw/avee/comp/Common/e;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
