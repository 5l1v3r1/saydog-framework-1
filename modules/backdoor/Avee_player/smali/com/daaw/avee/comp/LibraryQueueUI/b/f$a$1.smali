.class Lcom/daaw/avee/comp/LibraryQueueUI/b/f$a$1;
.super Ljava/lang/Object;
.source "ItemActionsStations2.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/f$a;->a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$a<",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/b/f$a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/b/f$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$a$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 92
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$a$1;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    .line 96
    :cond_0
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->f:Lcom/daaw/avee/Common/a/k;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
