.class public Lj/u/a;
.super Lj/u/p;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj/u/p;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj/u/p;->b(I)Lj/u/p;

    .line 3
    new-instance v1, Lj/u/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj/u/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lj/u/p;->a(Lj/u/j;)Lj/u/p;

    new-instance v1, Lj/u/b;

    invoke-direct {v1}, Lj/u/b;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lj/u/p;->a(Lj/u/j;)Lj/u/p;

    new-instance v1, Lj/u/c;

    invoke-direct {v1, v0}, Lj/u/c;-><init>(I)V

    .line 5
    invoke-virtual {p0, v1}, Lj/u/p;->a(Lj/u/j;)Lj/u/p;

    return-void
.end method
