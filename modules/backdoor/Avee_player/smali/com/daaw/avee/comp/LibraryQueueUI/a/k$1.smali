.class Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;
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

    .line 59
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcom/daaw/avee/comp/l/a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/af;
    .locals 3
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

    .line 62
    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    .line 64
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/l/a;

    if-eqz p4, :cond_2

    .line 66
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/daaw/avee/comp/l/a;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 69
    iget p4, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    const/4 v0, 0x0

    if-ltz p4, :cond_0

    iget p4, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-static {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/Common/q;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/q;->size()I

    move-result v1

    if-ge p4, v1, :cond_0

    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-static {p4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Lcom/daaw/avee/Common/q;

    iget v1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    invoke-virtual {p4, v1}, Lcom/daaw/avee/Common/q;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/daaw/avee/comp/playback/c/c;

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 70
    :goto_0
    iget v1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    if-ltz v1, :cond_1

    iget v1, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    invoke-virtual {p5}, Lcom/daaw/avee/Common/q;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v0, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    invoke-virtual {p5, v0}, Lcom/daaw/avee/Common/q;->a(I)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/daaw/avee/comp/playback/c/c;

    :cond_1
    if-eqz p4, :cond_2

    .line 72
    invoke-virtual {p4, v0}, Lcom/daaw/avee/comp/playback/c/c;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 73
    new-instance p3, Lcom/daaw/avee/Common/af;

    iget p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4}, Lcom/daaw/avee/Common/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 77
    :cond_2
    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-static {p4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/k;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Lcom/daaw/avee/Common/q;

    invoke-virtual {p4}, Lcom/daaw/avee/Common/q;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/daaw/avee/Common/ae;

    .line 78
    iget-object p5, p5, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_3
    new-instance p3, Lcom/daaw/avee/Common/af;

    iget p2, p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4}, Lcom/daaw/avee/Common/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method
