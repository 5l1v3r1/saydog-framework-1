.class Lcom/daaw/avee/comp/LibraryQueueUI/a/h$6;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/b$b$a;
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

    .line 105
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$6;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Lcom/daaw/avee/Common/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/daaw/avee/Common/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;

    .line 110
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/h$b;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
