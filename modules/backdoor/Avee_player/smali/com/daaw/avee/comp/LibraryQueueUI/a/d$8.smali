.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;
.super Ljava/lang/Object;
.source "ContainerFile.java"

# interfaces
.implements Lcom/daaw/avee/comp/f/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/AsyncTask;)V
    .locals 2

    .line 248
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->b(Landroid/os/AsyncTask;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;ZZ)V

    .line 252
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-static {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 254
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->m()Z

    return-void
.end method

.method public a(Landroid/os/AsyncTask;Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V
    .locals 1

    .line 276
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->b(Landroid/os/AsyncTask;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;)V

    return-void
.end method

.method public a(Landroid/os/AsyncTask;Z)V
    .locals 1

    .line 259
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->b(Landroid/os/AsyncTask;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;ZZ)V

    .line 263
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->m()Z

    return-void
.end method

.method public b(Landroid/os/AsyncTask;)Z
    .locals 3

    .line 243
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->k:Lcom/daaw/avee/Common/a/q;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$8;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-static {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
