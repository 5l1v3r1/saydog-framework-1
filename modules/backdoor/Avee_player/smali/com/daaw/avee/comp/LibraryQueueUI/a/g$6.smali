.class Lcom/daaw/avee/comp/LibraryQueueUI/a/g$6;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c$a;
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

    .line 106
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$6;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Lcom/daaw/avee/Common/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 109
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;

    .line 110
    iget-wide v0, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
