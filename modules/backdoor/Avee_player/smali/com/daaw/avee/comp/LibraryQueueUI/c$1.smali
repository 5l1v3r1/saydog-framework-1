.class Lcom/daaw/avee/comp/LibraryQueueUI/c$1;
.super Ljava/lang/Object;
.source "Fragment1.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/c;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Lcom/daaw/avee/Common/q;
    .locals 1
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

    .line 99
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/d;->g:Lcom/daaw/avee/Common/a/o;

    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/q;-><init>()V

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/q;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c$1;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Lcom/daaw/avee/Common/q;

    move-result-object p1

    return-object p1
.end method
