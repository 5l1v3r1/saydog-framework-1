.class Lcom/daaw/avee/comp/f/d$1;
.super Ljava/lang/Object;
.source "SearchFilesTask.java"

# interfaces
.implements Lcom/daaw/avee/comp/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/f/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/f/d;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/daaw/avee/comp/f/d$1;->a:Lcom/daaw/avee/comp/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/daaw/avee/comp/f/d$1;->a:Lcom/daaw/avee/comp/f/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/f/d;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/daaw/avee/comp/f/d$1;->a:Lcom/daaw/avee/comp/f/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/f/d;->a(Lcom/daaw/avee/comp/f/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/daaw/avee/comp/f/d$1;->a:Lcom/daaw/avee/comp/f/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/f/d;->b(Lcom/daaw/avee/comp/f/d;)I

    .line 37
    iget-object v0, p0, Lcom/daaw/avee/comp/f/d$1;->a:Lcom/daaw/avee/comp/f/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/f/d;->a(Lcom/daaw/avee/comp/f/d;[Ljava/lang/Object;)V

    return-void
.end method
