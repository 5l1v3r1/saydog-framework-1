.class Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;
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

    .line 138
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcom/daaw/avee/comp/l/a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Lcom/daaw/avee/comp/l/a;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)",
            "Lcom/daaw/avee/Common/af<",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/l/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/l/a;

    .line 144
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$19;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-static {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->d(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/Common/q;

    invoke-virtual {p2}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/daaw/avee/Common/ae;

    .line 145
    iget-object p4, p4, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    new-instance p2, Lcom/daaw/avee/Common/af;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p4, p1, p3}, Lcom/daaw/avee/Common/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
