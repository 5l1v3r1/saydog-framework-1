.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/m;
.super Ljava/lang/Object;
.source "SearchFilterGenreDesc.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
        "Lcom/daaw/avee/comp/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/comp/g/c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/daaw/avee/comp/g/c;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;->a(Lcom/daaw/avee/comp/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/daaw/avee/comp/g/c;)Z
    .locals 0

    .line 31
    iget-object p2, p2, Lcom/daaw/avee/comp/g/c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p2, Lcom/daaw/avee/comp/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;->a(Ljava/lang/String;Lcom/daaw/avee/comp/g/c;)Z

    move-result p1

    return p1
.end method
