.class public final Lk/e/a/a/s0/w/r;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lk/e/a/a/s0/w/c0;


# instance fields
.field public final a:Lk/e/a/a/s0/w/j;

.field public final b:Lk/e/a/a/z0/p;

.field public c:I

.field public d:I

.field public e:Lk/e/a/a/z0/y;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/w/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/w/r;->a:Lk/e/a/a/s0/w/j;

    .line 3
    new-instance p1, Lk/e/a/a/z0/p;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lk/e/a/a/z0/p;-><init>([B)V

    iput-object p1, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lk/e/a/a/s0/w/r;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/e/a/a/s0/w/r;->c:I

    .line 4
    iput v0, p0, Lk/e/a/a/s0/w/r;->d:I

    .line 5
    iput-boolean v0, p0, Lk/e/a/a/s0/w/r;->h:Z

    .line 6
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {v0}, Lk/e/a/a/s0/w/j;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 72
    iput p1, p0, Lk/e/a/a/s0/w/r;->c:I

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lk/e/a/a/s0/w/r;->d:I

    return-void
.end method

.method public final a(Lk/e/a/a/z0/q;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x1

    const-string v1, "PesReader"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lk/e/a/a/s0/w/r;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lk/e/a/a/s0/w/r;->j:I

    if-eq v0, v2, :cond_0

    const-string v0, "Unexpected start indicator: expected "

    .line 9
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lk/e/a/a/s0/w/r;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {v0}, Lk/e/a/a/s0/w/j;->b()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0, v5}, Lk/e/a/a/s0/w/r;->a(I)V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    if-lez v0, :cond_12

    .line 16
    iget v0, p0, Lk/e/a/a/s0/w/r;->c:I

    if-eqz v0, :cond_10

    const/4 v6, 0x0

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_7

    .line 17
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    .line 18
    iget v3, p0, Lk/e/a/a/s0/w/r;->j:I

    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    sub-int v6, v0, v3

    :goto_2
    if-lez v6, :cond_6

    sub-int/2addr v0, v6

    .line 19
    iget v3, p1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v3, v0

    .line 20
    invoke-virtual {p1, v3}, Lk/e/a/a/z0/q;->d(I)V

    .line 21
    :cond_6
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {v3, p1}, Lk/e/a/a/s0/w/j;->a(Lk/e/a/a/z0/q;)V

    .line 22
    iget v3, p0, Lk/e/a/a/s0/w/r;->j:I

    if-eq v3, v2, :cond_11

    sub-int/2addr v3, v0

    .line 23
    iput v3, p0, Lk/e/a/a/s0/w/r;->j:I

    if-nez v3, :cond_11

    .line 24
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {v0}, Lk/e/a/a/s0/w/j;->b()V

    .line 25
    invoke-virtual {p0, v5}, Lk/e/a/a/s0/w/r;->a(I)V

    goto/16 :goto_7

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 27
    iget v2, p0, Lk/e/a/a/s0/w/r;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v2, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    iget-object v2, v2, Lk/e/a/a/z0/p;->a:[B

    invoke-virtual {p0, p1, v2, v0}, Lk/e/a/a/s0/w/r;->a(Lk/e/a/a/z0/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iget v2, p0, Lk/e/a/a/s0/w/r;->i:I

    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lk/e/a/a/s0/w/r;->a(Lk/e/a/a/z0/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v6}, Lk/e/a/a/z0/p;->b(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v6, p0, Lk/e/a/a/s0/w/r;->l:J

    .line 32
    iget-boolean v0, p0, Lk/e/a/a/s0/w/r;->f:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v2}, Lk/e/a/a/z0/p;->c(I)V

    .line 34
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1e

    shl-long/2addr v6, v0

    .line 35
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 36
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 37
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 38
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    int-to-long v9, v0

    or-long/2addr v6, v9

    .line 39
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 40
    iget-boolean v0, p0, Lk/e/a/a/s0/w/r;->h:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lk/e/a/a/s0/w/r;->g:Z

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v2}, Lk/e/a/a/z0/p;->c(I)V

    .line 42
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x1e

    shl-long/2addr v2, v0

    .line 43
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 44
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v9, v0

    or-long/2addr v2, v9

    .line 45
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 46
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    int-to-long v8, v0

    or-long/2addr v2, v8

    .line 47
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v0, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 48
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->e:Lk/e/a/a/z0/y;

    invoke-virtual {v0, v2, v3}, Lk/e/a/a/z0/y;->b(J)J

    .line 49
    iput-boolean v5, p0, Lk/e/a/a/s0/w/r;->h:Z

    .line 50
    :cond_9
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->e:Lk/e/a/a/z0/y;

    invoke-virtual {v0, v6, v7}, Lk/e/a/a/z0/y;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lk/e/a/a/s0/w/r;->l:J

    .line 51
    :cond_a
    iget-boolean v0, p0, Lk/e/a/a/s0/w/r;->k:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    or-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->a:Lk/e/a/a/s0/w/j;

    iget-wide v2, p0, Lk/e/a/a/s0/w/r;->l:J

    invoke-interface {v0, v2, v3, p2}, Lk/e/a/a/s0/w/j;->a(JI)V

    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, v0}, Lk/e/a/a/s0/w/r;->a(I)V

    goto/16 :goto_7

    .line 54
    :cond_c
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    iget-object v0, v0, Lk/e/a/a/z0/p;->a:[B

    const/16 v2, 0x9

    invoke-virtual {p0, p1, v0, v2}, Lk/e/a/a/s0/w/r;->a(Lk/e/a/a/z0/q;[BI)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lk/e/a/a/z0/p;->b(I)V

    .line 56
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    const-string v2, "Unexpected start code prefix: "

    .line 57
    invoke-static {v2, v0, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lk/e/a/a/s0/w/r;->j:I

    const/4 v0, 0x0

    goto :goto_5

    .line 59
    :cond_d
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lk/e/a/a/z0/p;->c(I)V

    .line 60
    iget-object v0, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v0

    .line 61
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lk/e/a/a/z0/p;->c(I)V

    .line 62
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v3}, Lk/e/a/a/z0/p;->e()Z

    move-result v3

    iput-boolean v3, p0, Lk/e/a/a/s0/w/r;->k:Z

    .line 63
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v3, v4}, Lk/e/a/a/z0/p;->c(I)V

    .line 64
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v3}, Lk/e/a/a/z0/p;->e()Z

    move-result v3

    iput-boolean v3, p0, Lk/e/a/a/s0/w/r;->f:Z

    .line 65
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v3}, Lk/e/a/a/z0/p;->e()Z

    move-result v3

    iput-boolean v3, p0, Lk/e/a/a/s0/w/r;->g:Z

    .line 66
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Lk/e/a/a/z0/p;->c(I)V

    .line 67
    iget-object v3, p0, Lk/e/a/a/s0/w/r;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v3, v2}, Lk/e/a/a/z0/p;->a(I)I

    move-result v2

    iput v2, p0, Lk/e/a/a/s0/w/r;->i:I

    if-nez v0, :cond_e

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lk/e/a/a/s0/w/r;->j:I

    goto :goto_4

    :cond_e
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v2

    .line 69
    iput v0, p0, Lk/e/a/a/s0/w/r;->j:I

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 70
    :goto_6
    invoke-virtual {p0, v0}, Lk/e/a/a/s0/w/r;->a(I)V

    goto :goto_7

    .line 71
    :cond_10
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lk/e/a/a/z0/q;->f(I)V

    :cond_11
    :goto_7
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public a(Lk/e/a/a/z0/y;Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/s0/w/r;->e:Lk/e/a/a/z0/y;

    .line 2
    iget-object p1, p0, Lk/e/a/a/s0/w/r;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {p1, p2, p3}, Lk/e/a/a/s0/w/j;->a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V

    return-void
.end method

.method public final a(Lk/e/a/a/z0/q;[BI)Z
    .locals 5

    .line 74
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    iget v1, p0, Lk/e/a/a/s0/w/r;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 75
    invoke-virtual {p1, v0}, Lk/e/a/a/z0/q;->f(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget v2, p0, Lk/e/a/a/s0/w/r;->d:I

    .line 77
    iget-object v3, p1, Lk/e/a/a/z0/q;->a:[B

    iget v4, p1, Lk/e/a/a/z0/q;->b:I

    invoke-static {v3, v4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget p2, p1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lk/e/a/a/z0/q;->b:I

    .line 79
    :goto_0
    iget p1, p0, Lk/e/a/a/s0/w/r;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lk/e/a/a/s0/w/r;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
