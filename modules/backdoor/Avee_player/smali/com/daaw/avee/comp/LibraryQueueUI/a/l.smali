.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/l;
.super Ljava/lang/Object;
.source "SearchFilter.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/Common/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/playback/c/c;->f()Lcom/daaw/avee/comp/playback/c/c$b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/daaw/avee/Common/ae;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;->a(Lcom/daaw/avee/Common/ae;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/daaw/avee/Common/ae;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)Z"
        }
    .end annotation

    .line 33
    iget-object p2, p2, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p2, Lcom/daaw/avee/comp/playback/c/c;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 36
    iget-object v0, p2, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object p2, p2, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p2, Lcom/daaw/avee/Common/ae;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/l;->a(Ljava/lang/String;Lcom/daaw/avee/Common/ae;)Z

    move-result p1

    return p1
.end method
