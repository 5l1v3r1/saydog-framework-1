.class Lcom/daaw/avee/comp/LibraryQueueUI/a/b$a;
.super Ljava/lang/Object;
.source "ContainerAllSongs.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/b<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
        "Lcom/daaw/avee/Common/q<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Lcom/daaw/avee/Common/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            ")",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->j()I

    move-result v1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b;->a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/daaw/avee/Common/q;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/daaw/avee/Common/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Lcom/daaw/avee/Common/q;

    move-result-object p1

    return-object p1
.end method
