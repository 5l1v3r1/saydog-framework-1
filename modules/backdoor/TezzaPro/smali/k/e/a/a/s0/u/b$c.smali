.class public final Lk/e/a/a/s0/u/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lk/e/a/a/s0/u/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lk/e/a/a/z0/q;


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/u/a$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    iput-object p1, p0, Lk/e/a/a/s0/u/b$c;->c:Lk/e/a/a/z0/q;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 4
    iget-object p1, p0, Lk/e/a/a/s0/u/b$c;->c:Lk/e/a/a/z0/q;

    invoke-virtual {p1}, Lk/e/a/a/z0/q;->n()I

    move-result p1

    iput p1, p0, Lk/e/a/a/s0/u/b$c;->a:I

    .line 5
    iget-object p1, p0, Lk/e/a/a/s0/u/b$c;->c:Lk/e/a/a/z0/q;

    invoke-virtual {p1}, Lk/e/a/a/z0/q;->n()I

    move-result p1

    iput p1, p0, Lk/e/a/a/s0/u/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/s0/u/b$c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/s0/u/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/s0/u/b$c;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->n()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/s0/u/b$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
