.class public final Lk/b/a/m/k/k;
.super Ljava/lang/Object;
.source "InputStreamRewinder.java"

# interfaces
.implements Lk/b/a/m/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/k/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/k/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/n/b/r;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/m/n/b/r;

    invoke-direct {v0, p1, p2}, Lk/b/a/m/n/b/r;-><init>(Ljava/io/InputStream;Lk/b/a/m/l/a0/b;)V

    iput-object v0, p0, Lk/b/a/m/k/k;->a:Lk/b/a/m/n/b/r;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lk/b/a/m/n/b/r;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/k/k;->a:Lk/b/a/m/n/b/r;

    invoke-virtual {v0}, Lk/b/a/m/n/b/r;->reset()V

    .line 2
    iget-object v0, p0, Lk/b/a/m/k/k;->a:Lk/b/a/m/n/b/r;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/k/k;->a:Lk/b/a/m/n/b/r;

    invoke-virtual {v0}, Lk/b/a/m/n/b/r;->b()V

    return-void
.end method
