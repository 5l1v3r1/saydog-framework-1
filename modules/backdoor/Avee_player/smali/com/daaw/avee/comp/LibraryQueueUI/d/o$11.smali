.class Lcom/daaw/avee/comp/LibraryQueueUI/d/o$11;
.super Ljava/lang/Object;
.source "HeaderQueueViewHolder.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/d/o;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$11;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$11;->a:Lcom/daaw/avee/comp/LibraryQueueUI/d/o;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->c(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$11;->a(Ljava/lang/Integer;)V

    return-void
.end method
