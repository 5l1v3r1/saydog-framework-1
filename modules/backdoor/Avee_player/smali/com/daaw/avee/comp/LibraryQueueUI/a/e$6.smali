.class Lcom/daaw/avee/comp/LibraryQueueUI/a/e$6;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/a$b$a;
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

    .line 82
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$6;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/e;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/a$b$a;-><init>()V

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

    .line 85
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;

    .line 87
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/e$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Lcom/daaw/avee/Common/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
