.class public Lj/f/a/d;
.super Lj/f/a/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lj/f/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/f/a/b;-><init>(Lj/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lj/f/a/g;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj/f/a/b;->a(Lj/f/a/g;)V

    .line 2
    iget v0, p1, Lj/f/a/g;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lj/f/a/g;->j:I

    return-void
.end method
