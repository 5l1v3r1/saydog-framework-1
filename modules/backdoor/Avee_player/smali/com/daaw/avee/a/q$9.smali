.class Lcom/daaw/avee/a/q$9;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/b;",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/daaw/avee/a/q$9;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/b;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;",
            ">;)V"
        }
    .end annotation

    .line 342
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;

    .line 347
    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$d;->a()Lcom/daaw/avee/comp/playback/c/c;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c/b;->a(Lcom/daaw/avee/b;Landroid/content/Context;Lcom/daaw/avee/comp/playback/c/c;)Lcom/daaw/avee/comp/LibraryQueueUI/c/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 339
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/q$9;->a(Lcom/daaw/avee/b;Ljava/util/List;)V

    return-void
.end method
