.class Lcom/daaw/avee/comp/LibraryQueueUI/a/g$a;
.super Ljava/lang/Object;
.source "ContainerPlaylist.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/g;
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


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Lcom/daaw/avee/Common/q;
    .locals 3
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

    .line 54
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/g;->a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lcom/daaw/avee/Common/q;->a(Ljava/util/List;Ljava/lang/Object;)Lcom/daaw/avee/Common/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Lcom/daaw/avee/Common/q;

    move-result-object p1

    return-object p1
.end method
