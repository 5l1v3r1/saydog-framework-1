.class public Lk/e/a/a/v0/v;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lk/e/a/a/s0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/v0/v$a;,
        Lk/e/a/a/v0/v$b;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/y0/d;

.field public final b:I

.field public final c:Lk/e/a/a/v0/u;

.field public final d:Lk/e/a/a/v0/u$a;

.field public final e:Lk/e/a/a/z0/q;

.field public f:Lk/e/a/a/v0/v$a;

.field public g:Lk/e/a/a/v0/v$a;

.field public h:Lk/e/a/a/v0/v$a;

.field public i:Lk/e/a/a/y;

.field public j:Z

.field public k:Lk/e/a/a/y;

.field public l:J

.field public m:Z

.field public n:Lk/e/a/a/v0/v$b;


# direct methods
.method public constructor <init>(Lk/e/a/a/y0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/v0/v;->a:Lk/e/a/a/y0/d;

    .line 3
    check-cast p1, Lk/e/a/a/y0/k;

    .line 4
    iget p1, p1, Lk/e/a/a/y0/k;->b:I

    .line 5
    iput p1, p0, Lk/e/a/a/v0/v;->b:I

    .line 6
    new-instance p1, Lk/e/a/a/v0/u;

    invoke-direct {p1}, Lk/e/a/a/v0/u;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    .line 7
    new-instance p1, Lk/e/a/a/v0/u$a;

    invoke-direct {p1}, Lk/e/a/a/v0/u$a;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/v;->d:Lk/e/a/a/v0/u$a;

    .line 8
    new-instance p1, Lk/e/a/a/z0/q;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/v0/v;->e:Lk/e/a/a/z0/q;

    .line 9
    new-instance p1, Lk/e/a/a/v0/v$a;

    const-wide/16 v0, 0x0

    iget v2, p0, Lk/e/a/a/v0/v;->b:I

    invoke-direct {p1, v0, v1, v2}, Lk/e/a/a/v0/v$a;-><init>(JI)V

    iput-object p1, p0, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    .line 10
    iput-object p1, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    .line 11
    iput-object p1, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;IZ)I
    .locals 4

    .line 24
    invoke-virtual {p0, p2}, Lk/e/a/a/v0/v;->b(I)I

    move-result p2

    .line 25
    iget-object v0, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    iget-object v1, v0, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    iget-object v1, v1, Lk/e/a/a/y0/c;->a:[B

    iget-wide v2, p0, Lk/e/a/a/v0/v;->l:J

    .line 26
    invoke-virtual {v0, v2, v3}, Lk/e/a/a/v0/v$a;->a(J)I

    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0, p2}, Lk/e/a/a/s0/d;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lk/e/a/a/v0/v;->a(I)V

    return p1
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v0}, Lk/e/a/a/v0/u;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 5

    .line 42
    iget-wide v0, p0, Lk/e/a/a/v0/v;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/e/a/a/v0/v;->l:J

    .line 43
    iget-object p1, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    iget-wide v2, p1, Lk/e/a/a/v0/v$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 44
    iget-object p1, p1, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    iput-object p1, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    iget-wide v1, v0, Lk/e/a/a/v0/v$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 10
    iget-object v1, p0, Lk/e/a/a/v0/v;->a:Lk/e/a/a/y0/d;

    iget-object v0, v0, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    check-cast v1, Lk/e/a/a/y0/k;

    invoke-virtual {v1, v0}, Lk/e/a/a/y0/k;->a(Lk/e/a/a/y0/c;)V

    .line 11
    iget-object v0, p0, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    .line 13
    iget-object v2, v0, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    .line 14
    iput-object v1, v0, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    .line 15
    iput-object v2, p0, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-wide p1, p1, Lk/e/a/a/v0/v$a;->a:J

    iget-wide v1, v0, Lk/e/a/a/v0/v$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 17
    iput-object v0, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    :cond_2
    return-void
.end method

.method public a(JIIILk/e/a/a/s0/p$a;)V
    .locals 11

    move-object v0, p0

    .line 35
    iget-boolean v1, v0, Lk/e/a/a/v0/v;->j:Z

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v0, Lk/e/a/a/v0/v;->k:Lk/e/a/a/y;

    invoke-virtual {p0, v1}, Lk/e/a/a/v0/v;->a(Lk/e/a/a/y;)V

    :cond_0
    const-wide/16 v1, 0x0

    add-long v4, p1, v1

    .line 37
    iget-boolean v1, v0, Lk/e/a/a/v0/v;->m:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 38
    iget-object v1, v0, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v1, v4, v5}, Lk/e/a/a/v0/u;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lk/e/a/a/v0/v;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 40
    :cond_3
    :goto_1
    iget-wide v1, v0, Lk/e/a/a/v0/v;->l:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 41
    iget-object v3, v0, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lk/e/a/a/v0/u;->a(JIJILk/e/a/a/s0/p$a;)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 2
    :goto_0
    iget-object v0, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-wide v1, v0, Lk/e/a/a/v0/v$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget-object v0, v0, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    iput-object v0, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 4
    iget-object v1, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-wide v1, v1, Lk/e/a/a/v0/v$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-object v3, v2, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    .line 6
    iget-object v3, v3, Lk/e/a/a/y0/c;->a:[B

    invoke-virtual {v2, p1, p2}, Lk/e/a/a/v0/v$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 7
    iget-object v1, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    iget-wide v2, v1, Lk/e/a/a/v0/v$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 8
    iget-object v1, v1, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    iput-object v1, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lk/e/a/a/y;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 18
    :goto_0
    iget-object v1, p0, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v1, v0}, Lk/e/a/a/v0/u;->a(Lk/e/a/a/y;)Z

    move-result v0

    .line 19
    iput-object p1, p0, Lk/e/a/a/v0/v;->k:Lk/e/a/a/y;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lk/e/a/a/v0/v;->j:Z

    .line 21
    iget-object p1, p0, Lk/e/a/a/v0/v;->n:Lk/e/a/a/v0/v$b;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lk/e/a/a/v0/s;

    .line 23
    iget-object v0, p1, Lk/e/a/a/v0/s;->o:Landroid/os/Handler;

    iget-object p1, p1, Lk/e/a/a/v0/s;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public a(Lk/e/a/a/z0/q;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Lk/e/a/a/v0/v;->b(I)I

    move-result v0

    .line 31
    iget-object v1, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    iget-object v2, v1, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    iget-object v2, v2, Lk/e/a/a/y0/c;->a:[B

    iget-wide v3, p0, Lk/e/a/a/v0/v;->l:J

    .line 32
    invoke-virtual {v1, v3, v4}, Lk/e/a/a/v0/v$a;->a(J)I

    move-result v1

    .line 33
    invoke-virtual {p1, v2, v1, v0}, Lk/e/a/a/z0/q;->a([BII)V

    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {p0, v0}, Lk/e/a/a/v0/v;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 24
    iget-object v0, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    iget-boolean v1, v0, Lk/e/a/a/v0/v$a;->c:Z

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lk/e/a/a/v0/v;->a:Lk/e/a/a/y0/d;

    check-cast v1, Lk/e/a/a/y0/k;

    invoke-virtual {v1}, Lk/e/a/a/y0/k;->a()Lk/e/a/a/y0/c;

    move-result-object v1

    new-instance v2, Lk/e/a/a/v0/v$a;

    iget-object v3, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    iget-wide v3, v3, Lk/e/a/a/v0/v$a;->b:J

    iget v5, p0, Lk/e/a/a/v0/v;->b:I

    invoke-direct {v2, v3, v4, v5}, Lk/e/a/a/v0/v$a;-><init>(JI)V

    .line 26
    iput-object v1, v0, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    .line 27
    iput-object v2, v0, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lk/e/a/a/v0/v$a;->c:Z

    .line 29
    :cond_0
    iget-object v0, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    iget-wide v0, v0, Lk/e/a/a/v0/v$a;->b:J

    iget-wide v2, p0, Lk/e/a/a/v0/v;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lk/e/a/a/v0/u;->i:I

    .line 3
    iput v1, v0, Lk/e/a/a/v0/u;->j:I

    .line 4
    iput v1, v0, Lk/e/a/a/v0/u;->k:I

    .line 5
    iput v1, v0, Lk/e/a/a/v0/u;->l:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lk/e/a/a/v0/u;->p:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, v0, Lk/e/a/a/v0/u;->m:J

    .line 8
    iput-wide v2, v0, Lk/e/a/a/v0/u;->n:J

    .line 9
    iput-boolean v1, v0, Lk/e/a/a/v0/u;->o:Z

    const/4 v0, 0x0

    .line 10
    iget-object v2, p0, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    .line 11
    iget-boolean v3, v2, Lk/e/a/a/v0/v$a;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    iget-boolean v4, v3, Lk/e/a/a/v0/v$a;->c:Z

    iget-wide v5, v3, Lk/e/a/a/v0/v$a;->a:J

    iget-wide v7, v2, Lk/e/a/a/v0/v$a;->a:J

    sub-long/2addr v5, v7

    long-to-int v3, v5

    iget v5, p0, Lk/e/a/a/v0/v;->b:I

    div-int/2addr v3, v5

    add-int/2addr v3, v4

    .line 13
    new-array v4, v3, [Lk/e/a/a/y0/c;

    :goto_0
    if-ge v1, v3, :cond_1

    .line 14
    iget-object v5, v2, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    aput-object v5, v4, v1

    .line 15
    iput-object v0, v2, Lk/e/a/a/v0/v$a;->d:Lk/e/a/a/y0/c;

    .line 16
    iget-object v5, v2, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    .line 17
    iput-object v0, v2, Lk/e/a/a/v0/v$a;->e:Lk/e/a/a/v0/v$a;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v5

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lk/e/a/a/v0/v;->a:Lk/e/a/a/y0/d;

    check-cast v0, Lk/e/a/a/y0/k;

    invoke-virtual {v0, v4}, Lk/e/a/a/y0/k;->a([Lk/e/a/a/y0/c;)V

    .line 19
    :goto_1
    new-instance v0, Lk/e/a/a/v0/v$a;

    iget v1, p0, Lk/e/a/a/v0/v;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lk/e/a/a/v0/v$a;-><init>(JI)V

    iput-object v0, p0, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    .line 20
    iput-object v0, p0, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    .line 21
    iput-object v0, p0, Lk/e/a/a/v0/v;->h:Lk/e/a/a/v0/v$a;

    .line 22
    iput-wide v2, p0, Lk/e/a/a/v0/v;->l:J

    .line 23
    iget-object v0, p0, Lk/e/a/a/v0/v;->a:Lk/e/a/a/y0/d;

    check-cast v0, Lk/e/a/a/y0/k;

    invoke-virtual {v0}, Lk/e/a/a/y0/k;->d()V

    return-void
.end method
