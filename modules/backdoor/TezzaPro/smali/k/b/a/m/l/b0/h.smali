.class public Lk/b/a/m/l/b0/h;
.super Lk/b/a/s/g;
.source "LruResourceCache.java"

# interfaces
.implements Lk/b/a/m/l/b0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/a/s/g<",
        "Lk/b/a/m/e;",
        "Lk/b/a/m/l/v<",
        "*>;>;",
        "Lk/b/a/m/l/b0/i;"
    }
.end annotation


# instance fields
.field public d:Lk/b/a/m/l/b0/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/b/a/s/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk/b/a/m/e;)Lk/b/a/m/l/v;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lk/b/a/s/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/m/l/v;

    return-object p1
.end method

.method public bridge synthetic a(Lk/b/a/m/e;Lk/b/a/m/l/v;)Lk/b/a/m/l/v;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lk/b/a/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/a/m/l/v;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/b/a/m/e;

    check-cast p2, Lk/b/a/m/l/v;

    .line 2
    iget-object p1, p0, Lk/b/a/m/l/b0/h;->d:Lk/b/a/m/l/b0/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lk/b/a/m/l/l;

    .line 4
    iget-object p1, p1, Lk/b/a/m/l/l;->e:Lk/b/a/m/l/y;

    invoke-virtual {p1, p2}, Lk/b/a/m/l/y;->a(Lk/b/a/m/l/v;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk/b/a/m/l/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lk/b/a/m/l/v;->c()I

    move-result p1

    :goto_0
    return p1
.end method
