.class public final Lk/e/a/a/s0/u/b$a;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lk/e/a/a/z0/q;

.field public final g:Lk/e/a/a/z0/q;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lk/e/a/a/z0/q;Lk/e/a/a/z0/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/u/b$a;->g:Lk/e/a/a/z0/q;

    .line 3
    iput-object p2, p0, Lk/e/a/a/s0/u/b$a;->f:Lk/e/a/a/z0/q;

    .line 4
    iput-boolean p3, p0, Lk/e/a/a/s0/u/b$a;->e:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lk/e/a/a/z0/q;->e(I)V

    .line 6
    invoke-virtual {p2}, Lk/e/a/a/z0/q;->n()I

    move-result p2

    iput p2, p0, Lk/e/a/a/s0/u/b$a;->a:I

    .line 7
    invoke-virtual {p1, p3}, Lk/e/a/a/z0/q;->e(I)V

    .line 8
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->n()I

    move-result p2

    iput p2, p0, Lk/e/a/a/s0/u/b$a;->i:I

    .line 9
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lk/e/a/a/s0/u/b$a;->b:I

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "first_chunk must be 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lk/e/a/a/s0/u/b$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/e/a/a/s0/u/b$a;->b:I

    iget v2, p0, Lk/e/a/a/s0/u/b$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/e/a/a/s0/u/b$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/e/a/a/s0/u/b$a;->f:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/e/a/a/s0/u/b$a;->f:Lk/e/a/a/z0/q;

    .line 3
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lk/e/a/a/s0/u/b$a;->d:J

    .line 4
    iget v0, p0, Lk/e/a/a/s0/u/b$a;->b:I

    iget v2, p0, Lk/e/a/a/s0/u/b$a;->h:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lk/e/a/a/s0/u/b$a;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->n()I

    move-result v0

    iput v0, p0, Lk/e/a/a/s0/u/b$a;->c:I

    .line 6
    iget-object v0, p0, Lk/e/a/a/s0/u/b$a;->g:Lk/e/a/a/z0/q;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lk/e/a/a/z0/q;->f(I)V

    .line 7
    iget v0, p0, Lk/e/a/a/s0/u/b$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lk/e/a/a/s0/u/b$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lk/e/a/a/s0/u/b$a;->g:Lk/e/a/a/z0/q;

    .line 8
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->n()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lk/e/a/a/s0/u/b$a;->h:I

    :cond_3
    return v1
.end method
