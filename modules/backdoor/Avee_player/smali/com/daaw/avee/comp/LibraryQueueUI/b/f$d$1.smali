.class Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$1;
.super Ljava/lang/Object;
.source "ItemActionsStations2.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d;->a(Lcom/daaw/avee/b;Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic a:Lcom/daaw/avee/b;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d;Lcom/daaw/avee/b;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$1;->b:Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$1;->a:Lcom/daaw/avee/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 163
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$1;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
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

    .line 167
    :cond_0
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/b/d;->h:Lcom/daaw/avee/Common/a/m;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$1;->a:Lcom/daaw/avee/b;

    invoke-virtual {v0}, Lcom/daaw/avee/b;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$1;->a:Lcom/daaw/avee/b;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
