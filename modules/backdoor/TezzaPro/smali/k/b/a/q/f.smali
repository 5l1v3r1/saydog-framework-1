.class public Lk/b/a/q/f;
.super Lk/b/a/q/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/b/a/q/a<",
        "Lk/b/a/q/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/a/q/a;-><init>()V

    return-void
.end method

.method public static b(Lk/b/a/m/l/k;)Lk/b/a/q/f;
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/q/f;

    invoke-direct {v0}, Lk/b/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lk/b/a/q/a;->a(Lk/b/a/m/l/k;)Lk/b/a/q/a;

    move-result-object p0

    check-cast p0, Lk/b/a/q/f;

    return-object p0
.end method
