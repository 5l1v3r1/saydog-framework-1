.class Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b$1;
.super Ljava/lang/Object;
.source "HeaderFooterAdapterData.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e_()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->a()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;->e_()V

    :cond_0
    return-void
.end method
