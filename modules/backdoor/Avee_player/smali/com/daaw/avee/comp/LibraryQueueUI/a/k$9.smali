.class Lcom/daaw/avee/comp/LibraryQueueUI/a/k$9;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$j$a;
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

    .line 224
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$9;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;)Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;
    .locals 0

    .line 228
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    .line 229
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;

    iget-object p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->b:Lcom/daaw/avee/comp/playback/c/c;

    invoke-direct {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;-><init>(Lcom/daaw/avee/comp/playback/c/c;)V

    return-object p1
.end method
