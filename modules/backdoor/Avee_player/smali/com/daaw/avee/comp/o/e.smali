.class public Lcom/daaw/avee/comp/o/e;
.super Ljava/lang/Object;
.source "SearchFilterStation.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d<",
        "Lcom/daaw/avee/comp/o/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/daaw/avee/comp/o/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/comp/o/g;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/daaw/avee/comp/o/g;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/o/e;->a(Lcom/daaw/avee/comp/o/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/daaw/avee/comp/o/g;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 33
    iget-object v0, p2, Lcom/daaw/avee/comp/o/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->j()Ljava/lang/String;

    move-result-object p2

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

    .line 11
    check-cast p2, Lcom/daaw/avee/comp/o/g;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/o/e;->a(Ljava/lang/String;Lcom/daaw/avee/comp/o/g;)Z

    move-result p1

    return p1
.end method
