.class Lcom/daaw/avee/comp/LibraryQueueUI/a/k$2;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a$a;
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

    .line 166
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$2;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/c$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;)Lcom/daaw/avee/comp/Common/e;
    .locals 0

    .line 169
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    .line 170
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->c:Lcom/daaw/avee/comp/Common/e;

    if-nez p1, :cond_0

    const-string p1, "ThisItemIdentifier is null, in Queue"

    .line 171
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object p1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->c:Lcom/daaw/avee/comp/Common/e;

    return-object p1
.end method
