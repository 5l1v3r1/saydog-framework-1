.class Lcom/daaw/avee/comp/LibraryQueueUI/d/r$1;
.super Ljava/lang/Object;
.source "HeaderSongsViewHolder.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/r;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->b(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
