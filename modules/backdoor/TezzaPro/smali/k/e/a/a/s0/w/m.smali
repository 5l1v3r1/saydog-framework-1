.class public final Lk/e/a/a/s0/w/m;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lk/e/a/a/s0/w/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/w/m$a;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/s0/w/x;

.field public b:Ljava/lang/String;

.field public c:Lk/e/a/a/s0/p;

.field public d:Lk/e/a/a/s0/w/m$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lk/e/a/a/s0/w/q;

.field public final h:Lk/e/a/a/s0/w/q;

.field public final i:Lk/e/a/a/s0/w/q;

.field public final j:Lk/e/a/a/s0/w/q;

.field public final k:Lk/e/a/a/s0/w/q;

.field public l:J

.field public m:J

.field public final n:Lk/e/a/a/z0/q;


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/w/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/w/m;->a:Lk/e/a/a/s0/w/x;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lk/e/a/a/s0/w/m;->f:[Z

    .line 4
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/m;->g:Lk/e/a/a/s0/w/q;

    .line 5
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/m;->h:Lk/e/a/a/s0/w/q;

    .line 6
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/m;->i:Lk/e/a/a/s0/w/q;

    .line 7
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/m;->j:Lk/e/a/a/s0/w/q;

    .line 8
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/m;->k:Lk/e/a/a/s0/w/q;

    .line 9
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/w/m;->n:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->f:[Z

    invoke-static {v0}, Lk/e/a/a/z0/o;->a([Z)V

    .line 2
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->g:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 3
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->h:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 4
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->i:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 5
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->j:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 6
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->k:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 7
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->d:Lk/e/a/a/s0/w/m$a;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lk/e/a/a/s0/w/m$a;->f:Z

    .line 9
    iput-boolean v1, v0, Lk/e/a/a/s0/w/m$a;->g:Z

    .line 10
    iput-boolean v1, v0, Lk/e/a/a/s0/w/m$a;->h:Z

    .line 11
    iput-boolean v1, v0, Lk/e/a/a/s0/w/m$a;->i:Z

    .line 12
    iput-boolean v1, v0, Lk/e/a/a/s0/w/m$a;->j:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lk/e/a/a/s0/w/m;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lk/e/a/a/s0/w/m;->m:J

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 15
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/m;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/m;->c:Lk/e/a/a/s0/p;

    .line 17
    new-instance v1, Lk/e/a/a/s0/w/m$a;

    invoke-direct {v1, v0}, Lk/e/a/a/s0/w/m$a;-><init>(Lk/e/a/a/s0/p;)V

    iput-object v1, p0, Lk/e/a/a/s0/w/m;->d:Lk/e/a/a/s0/w/m$a;

    .line 18
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->a:Lk/e/a/a/s0/w/x;

    invoke-virtual {v0, p1, p2}, Lk/e/a/a/s0/w/x;->a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V

    return-void
.end method

.method public a(Lk/e/a/a/z0/q;)V
    .locals 35

    move-object/from16 v0, p0

    :cond_0
    move-object/from16 v1, p1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-lez v2, :cond_30

    .line 21
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 22
    iget v3, v1, Lk/e/a/a/z0/q;->c:I

    .line 23
    iget-object v4, v1, Lk/e/a/a/z0/q;->a:[B

    .line 24
    iget-wide v5, v0, Lk/e/a/a/s0/w/m;->l:J

    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lk/e/a/a/s0/w/m;->l:J

    .line 25
    iget-object v5, v0, Lk/e/a/a/s0/w/m;->c:Lk/e/a/a/s0/p;

    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    iget-object v5, v0, Lk/e/a/a/s0/w/m;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lk/e/a/a/z0/o;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lk/e/a/a/s0/w/m;->a([BII)V

    return-void

    :cond_1
    add-int/lit8 v6, v5, 0x3

    .line 28
    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_2

    .line 29
    invoke-virtual {v0, v4, v2, v5}, Lk/e/a/a/s0/w/m;->a([BII)V

    :cond_2
    sub-int v2, v3, v5

    .line 30
    iget-wide v10, v0, Lk/e/a/a/s0/w/m;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_3

    neg-int v9, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 31
    :goto_1
    iget-wide v12, v0, Lk/e/a/a/s0/w/m;->m:J

    .line 32
    iget-boolean v14, v0, Lk/e/a/a/s0/w/m;->e:Z

    if-eqz v14, :cond_8

    .line 33
    iget-object v14, v0, Lk/e/a/a/s0/w/m;->d:Lk/e/a/a/s0/w/m$a;

    .line 34
    iget-boolean v15, v14, Lk/e/a/a/s0/w/m$a;->j:Z

    if-eqz v15, :cond_4

    iget-boolean v15, v14, Lk/e/a/a/s0/w/m$a;->g:Z

    if-eqz v15, :cond_4

    .line 35
    iget-boolean v8, v14, Lk/e/a/a/s0/w/m$a;->c:Z

    iput-boolean v8, v14, Lk/e/a/a/s0/w/m$a;->m:Z

    .line 36
    iput-boolean v5, v14, Lk/e/a/a/s0/w/m$a;->j:Z

    goto :goto_2

    .line 37
    :cond_4
    iget-boolean v5, v14, Lk/e/a/a/s0/w/m$a;->h:Z

    if-nez v5, :cond_6

    iget-boolean v5, v14, Lk/e/a/a/s0/w/m$a;->g:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    move v5, v9

    :goto_3
    move-wide/from16 v33, v10

    goto/16 :goto_18

    .line 38
    :cond_6
    :goto_4
    iget-boolean v5, v14, Lk/e/a/a/s0/w/m$a;->i:Z

    if-eqz v5, :cond_7

    move v5, v9

    .line 39
    iget-wide v8, v14, Lk/e/a/a/s0/w/m$a;->b:J

    sub-long v8, v10, v8

    long-to-int v9, v8

    add-int/2addr v9, v2

    .line 40
    invoke-virtual {v14, v9}, Lk/e/a/a/s0/w/m$a;->a(I)V

    goto :goto_5

    :cond_7
    move v5, v9

    .line 41
    :goto_5
    iget-wide v8, v14, Lk/e/a/a/s0/w/m$a;->b:J

    iput-wide v8, v14, Lk/e/a/a/s0/w/m$a;->k:J

    .line 42
    iget-wide v8, v14, Lk/e/a/a/s0/w/m$a;->e:J

    iput-wide v8, v14, Lk/e/a/a/s0/w/m$a;->l:J

    const/4 v8, 0x1

    .line 43
    iput-boolean v8, v14, Lk/e/a/a/s0/w/m$a;->i:Z

    .line 44
    iget-boolean v8, v14, Lk/e/a/a/s0/w/m$a;->c:Z

    iput-boolean v8, v14, Lk/e/a/a/s0/w/m$a;->m:Z

    goto/16 :goto_17

    :cond_8
    move v5, v9

    .line 45
    iget-object v8, v0, Lk/e/a/a/s0/w/m;->g:Lk/e/a/a/s0/w/q;

    invoke-virtual {v8, v5}, Lk/e/a/a/s0/w/q;->a(I)Z

    .line 46
    iget-object v8, v0, Lk/e/a/a/s0/w/m;->h:Lk/e/a/a/s0/w/q;

    invoke-virtual {v8, v5}, Lk/e/a/a/s0/w/q;->a(I)Z

    .line 47
    iget-object v8, v0, Lk/e/a/a/s0/w/m;->i:Lk/e/a/a/s0/w/q;

    invoke-virtual {v8, v5}, Lk/e/a/a/s0/w/q;->a(I)Z

    .line 48
    iget-object v8, v0, Lk/e/a/a/s0/w/m;->g:Lk/e/a/a/s0/w/q;

    .line 49
    iget-boolean v9, v8, Lk/e/a/a/s0/w/q;->c:Z

    if-eqz v9, :cond_27

    .line 50
    iget-object v9, v0, Lk/e/a/a/s0/w/m;->h:Lk/e/a/a/s0/w/q;

    .line 51
    iget-boolean v14, v9, Lk/e/a/a/s0/w/q;->c:Z

    if-eqz v14, :cond_27

    .line 52
    iget-object v14, v0, Lk/e/a/a/s0/w/m;->i:Lk/e/a/a/s0/w/q;

    .line 53
    iget-boolean v15, v14, Lk/e/a/a/s0/w/q;->c:Z

    if-eqz v15, :cond_27

    .line 54
    iget-object v15, v0, Lk/e/a/a/s0/w/m;->c:Lk/e/a/a/s0/p;

    iget-object v1, v0, Lk/e/a/a/s0/w/m;->b:Ljava/lang/String;

    move/from16 v28, v3

    .line 55
    iget v3, v8, Lk/e/a/a/s0/w/q;->e:I

    move-object/from16 v29, v4

    iget v4, v9, Lk/e/a/a/s0/w/q;->e:I

    add-int/2addr v4, v3

    move/from16 v30, v6

    iget v6, v14, Lk/e/a/a/s0/w/q;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 56
    iget-object v6, v8, Lk/e/a/a/s0/w/q;->d:[B

    move/from16 v31, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v3, v9, Lk/e/a/a/s0/w/q;->d:[B

    iget v6, v8, Lk/e/a/a/s0/w/q;->e:I

    move/from16 v32, v7

    iget v7, v9, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v3, v14, Lk/e/a/a/s0/w/q;->d:[B

    iget v6, v8, Lk/e/a/a/s0/w/q;->e:I

    iget v7, v9, Lk/e/a/a/s0/w/q;->e:I

    add-int/2addr v6, v7

    iget v7, v14, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    new-instance v3, Lk/e/a/a/z0/r;

    iget-object v6, v9, Lk/e/a/a/s0/w/q;->d:[B

    iget v7, v9, Lk/e/a/a/s0/w/q;->e:I

    invoke-direct {v3, v6, v2, v7}, Lk/e/a/a/z0/r;-><init>([BII)V

    const/16 v2, 0x2c

    .line 60
    invoke-virtual {v3, v2}, Lk/e/a/a/z0/r;->d(I)V

    const/4 v2, 0x3

    .line 61
    invoke-virtual {v3, v2}, Lk/e/a/a/z0/r;->b(I)I

    move-result v6

    .line 62
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->f()V

    const/16 v7, 0x58

    .line 63
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/r;->d(I)V

    const/16 v7, 0x8

    .line 64
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/r;->d(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    .line 65
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x59

    .line 66
    :cond_9
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x8

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 67
    :cond_b
    invoke-virtual {v3, v8}, Lk/e/a/a/z0/r;->d(I)V

    const/4 v7, 0x2

    if-lez v6, :cond_c

    rsub-int/lit8 v8, v6, 0x8

    mul-int/lit8 v8, v8, 0x2

    .line 68
    invoke-virtual {v3, v8}, Lk/e/a/a/z0/r;->d(I)V

    .line 69
    :cond_c
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 70
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v8

    if-ne v8, v2, :cond_d

    .line 71
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->f()V

    .line 72
    :cond_d
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v2

    .line 73
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v9

    .line 74
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 75
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v14

    .line 76
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v16

    .line 77
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v17

    .line 78
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v18

    move-wide/from16 v33, v10

    const/4 v10, 0x1

    if-eq v8, v10, :cond_f

    if-ne v8, v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v7, 0x2

    :goto_8
    if-ne v8, v10, :cond_10

    const/4 v8, 0x2

    goto :goto_9

    :cond_10
    const/4 v8, 0x1

    :goto_9
    add-int v14, v14, v16

    mul-int v14, v14, v7

    sub-int/2addr v2, v14

    add-int v17, v17, v18

    mul-int v17, v17, v8

    sub-int v9, v9, v17

    goto :goto_a

    :cond_11
    move-wide/from16 v33, v10

    :goto_a
    move/from16 v21, v2

    move/from16 v22, v9

    .line 79
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 80
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 81
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v2

    .line 82
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    move v7, v6

    :goto_b
    if-gt v7, v6, :cond_13

    .line 83
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 84
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 85
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 86
    :cond_13
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 87
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 88
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 89
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 90
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 91
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 92
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_19

    .line 93
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_19

    const/4 v7, 0x0

    :goto_d
    const/4 v8, 0x6

    if-ge v7, v8, :cond_18

    .line 94
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v8

    if-nez v8, :cond_14

    .line 95
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    goto :goto_f

    :cond_14
    const/16 v8, 0x40

    shl-int/lit8 v9, v6, 0x1

    add-int/lit8 v9, v9, 0x4

    const/4 v10, 0x1

    shl-int v9, v10, v9

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v6, v10, :cond_15

    .line 97
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->e()I

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_16

    .line 98
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->e()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    const/4 v8, 0x3

    if-ne v6, v8, :cond_17

    const/4 v8, 0x3

    goto :goto_10

    :cond_17
    const/4 v8, 0x1

    :goto_10
    add-int/2addr v7, v8

    goto :goto_d

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_c

    :cond_19
    const/4 v6, 0x2

    .line 99
    invoke-virtual {v3, v6}, Lk/e/a/a/z0/r;->d(I)V

    .line 100
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x8

    .line 101
    invoke-virtual {v3, v6}, Lk/e/a/a/z0/r;->d(I)V

    .line 102
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 103
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 104
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->f()V

    .line 105
    :cond_1a
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v7, v6, :cond_21

    if-eqz v7, :cond_1b

    .line 106
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v8

    :cond_1b
    if-eqz v8, :cond_1d

    .line 107
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->f()V

    .line 108
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    const/4 v10, 0x0

    :goto_12
    if-gt v10, v9, :cond_20

    .line 109
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 110
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->f()V

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 111
    :cond_1d
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v9

    .line 112
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v10

    add-int v11, v9, v10

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v9, :cond_1e

    .line 113
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 114
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->f()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    if-ge v9, v10, :cond_1f

    .line 115
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    .line 116
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1f
    move v9, v11

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 117
    :cond_21
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    .line 118
    :goto_15
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->d()I

    move-result v7

    if-ge v6, v7, :cond_22

    add-int/lit8 v7, v2, 0x4

    add-int/lit8 v7, v7, 0x1

    .line 119
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/r;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_22
    const/4 v2, 0x2

    .line 120
    invoke-virtual {v3, v2}, Lk/e/a/a/z0/r;->d(I)V

    .line 121
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_26

    .line 122
    invoke-virtual {v3}, Lk/e/a/a/z0/r;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x8

    .line 123
    invoke-virtual {v3, v2}, Lk/e/a/a/z0/r;->b(I)I

    move-result v2

    const/16 v7, 0xff

    if-ne v2, v7, :cond_24

    const/16 v2, 0x10

    .line 124
    invoke-virtual {v3, v2}, Lk/e/a/a/z0/r;->b(I)I

    move-result v7

    .line 125
    invoke-virtual {v3, v2}, Lk/e/a/a/z0/r;->b(I)I

    move-result v2

    if-eqz v7, :cond_23

    if-eqz v2, :cond_23

    int-to-float v3, v7

    int-to-float v2, v2

    div-float v6, v3, v2

    :cond_23
    move/from16 v26, v6

    goto :goto_16

    .line 126
    :cond_24
    sget-object v3, Lk/e/a/a/z0/o;->b:[F

    array-length v6, v3

    if-ge v2, v6, :cond_25

    .line 127
    aget v2, v3, v2

    move/from16 v26, v2

    goto :goto_16

    :cond_25
    const-string v3, "Unexpected aspect_ratio_idc value: "

    const-string v6, "H265Reader"

    .line 128
    invoke-static {v3, v2, v6}, Lk/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_26
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_16
    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    .line 129
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, -0x1

    const/16 v27, 0x0

    const-string v17, "video/hevc"

    move-object/from16 v16, v1

    .line 130
    invoke-static/range {v16 .. v27}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object v1

    .line 131
    invoke-interface {v15, v1}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    const/4 v1, 0x1

    .line 132
    iput-boolean v1, v0, Lk/e/a/a/s0/w/m;->e:Z

    goto :goto_18

    :cond_27
    :goto_17
    move/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v6

    move/from16 v32, v7

    goto/16 :goto_3

    .line 133
    :goto_18
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->j:Lk/e/a/a/s0/w/q;

    invoke-virtual {v1, v5}, Lk/e/a/a/s0/w/q;->a(I)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_28

    .line 134
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->j:Lk/e/a/a/s0/w/q;

    iget-object v3, v1, Lk/e/a/a/s0/w/q;->d:[B

    iget v1, v1, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v3, v1}, Lk/e/a/a/z0/o;->a([BI)I

    move-result v1

    .line 135
    iget-object v3, v0, Lk/e/a/a/s0/w/m;->n:Lk/e/a/a/z0/q;

    iget-object v4, v0, Lk/e/a/a/s0/w/m;->j:Lk/e/a/a/s0/w/q;

    iget-object v4, v4, Lk/e/a/a/s0/w/q;->d:[B

    invoke-virtual {v3, v4, v1}, Lk/e/a/a/z0/q;->a([BI)V

    .line 136
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->n:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/z0/q;->f(I)V

    .line 137
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->a:Lk/e/a/a/s0/w/x;

    iget-object v3, v0, Lk/e/a/a/s0/w/m;->n:Lk/e/a/a/z0/q;

    .line 138
    iget-object v1, v1, Lk/e/a/a/s0/w/x;->b:[Lk/e/a/a/s0/p;

    invoke-static {v12, v13, v3, v1}, Lk/e/a/a/w0/k/f;->a(JLk/e/a/a/z0/q;[Lk/e/a/a/s0/p;)V

    .line 139
    :cond_28
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->k:Lk/e/a/a/s0/w/q;

    invoke-virtual {v1, v5}, Lk/e/a/a/s0/w/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 140
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->k:Lk/e/a/a/s0/w/q;

    iget-object v3, v1, Lk/e/a/a/s0/w/q;->d:[B

    iget v1, v1, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v3, v1}, Lk/e/a/a/z0/o;->a([BI)I

    move-result v1

    .line 141
    iget-object v3, v0, Lk/e/a/a/s0/w/m;->n:Lk/e/a/a/z0/q;

    iget-object v4, v0, Lk/e/a/a/s0/w/m;->k:Lk/e/a/a/s0/w/q;

    iget-object v4, v4, Lk/e/a/a/s0/w/q;->d:[B

    invoke-virtual {v3, v4, v1}, Lk/e/a/a/z0/q;->a([BI)V

    .line 142
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->n:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/z0/q;->f(I)V

    .line 143
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->a:Lk/e/a/a/s0/w/x;

    iget-object v2, v0, Lk/e/a/a/s0/w/m;->n:Lk/e/a/a/z0/q;

    .line 144
    iget-object v1, v1, Lk/e/a/a/s0/w/x;->b:[Lk/e/a/a/s0/p;

    invoke-static {v12, v13, v2, v1}, Lk/e/a/a/w0/k/f;->a(JLk/e/a/a/z0/q;[Lk/e/a/a/s0/p;)V

    .line 145
    :cond_29
    iget-wide v1, v0, Lk/e/a/a/s0/w/m;->m:J

    .line 146
    iget-boolean v3, v0, Lk/e/a/a/s0/w/m;->e:Z

    if-eqz v3, :cond_2f

    .line 147
    iget-object v3, v0, Lk/e/a/a/s0/w/m;->d:Lk/e/a/a/s0/w/m$a;

    const/4 v4, 0x0

    .line 148
    iput-boolean v4, v3, Lk/e/a/a/s0/w/m$a;->g:Z

    .line 149
    iput-boolean v4, v3, Lk/e/a/a/s0/w/m$a;->h:Z

    .line 150
    iput-wide v1, v3, Lk/e/a/a/s0/w/m$a;->e:J

    .line 151
    iput v4, v3, Lk/e/a/a/s0/w/m$a;->d:I

    move-wide/from16 v10, v33

    .line 152
    iput-wide v10, v3, Lk/e/a/a/s0/w/m$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v32

    if-lt v2, v1, :cond_2b

    .line 153
    iget-boolean v1, v3, Lk/e/a/a/s0/w/m$a;->j:Z

    if-nez v1, :cond_2a

    iget-boolean v1, v3, Lk/e/a/a/s0/w/m$a;->i:Z

    if-eqz v1, :cond_2a

    move/from16 v1, v31

    .line 154
    invoke-virtual {v3, v1}, Lk/e/a/a/s0/w/m$a;->a(I)V

    .line 155
    iput-boolean v4, v3, Lk/e/a/a/s0/w/m$a;->i:Z

    :cond_2a
    const/16 v1, 0x22

    if-gt v2, v1, :cond_2b

    .line 156
    iget-boolean v1, v3, Lk/e/a/a/s0/w/m$a;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    iput-boolean v1, v3, Lk/e/a/a/s0/w/m$a;->h:Z

    .line 157
    iput-boolean v4, v3, Lk/e/a/a/s0/w/m$a;->j:Z

    :cond_2b
    const/16 v1, 0x10

    if-lt v2, v1, :cond_2c

    const/16 v1, 0x15

    if-gt v2, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    .line 158
    :goto_19
    iput-boolean v1, v3, Lk/e/a/a/s0/w/m$a;->c:Z

    if-nez v1, :cond_2e

    const/16 v1, 0x9

    if-gt v2, v1, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1b

    :cond_2e
    :goto_1a
    const/4 v1, 0x1

    .line 159
    :goto_1b
    iput-boolean v1, v3, Lk/e/a/a/s0/w/m$a;->f:Z

    goto :goto_1c

    :cond_2f
    move/from16 v2, v32

    .line 160
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->g:Lk/e/a/a/s0/w/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/w/q;->b(I)V

    .line 161
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->h:Lk/e/a/a/s0/w/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/w/q;->b(I)V

    .line 162
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->i:Lk/e/a/a/s0/w/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/w/q;->b(I)V

    .line 163
    :goto_1c
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->j:Lk/e/a/a/s0/w/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/w/q;->b(I)V

    .line 164
    iget-object v1, v0, Lk/e/a/a/s0/w/m;->k:Lk/e/a/a/s0/w/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/w/q;->b(I)V

    move-object/from16 v1, p1

    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_30
    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 165
    iget-boolean v0, p0, Lk/e/a/a/s0/w/m;->e:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->d:Lk/e/a/a/s0/w/m$a;

    .line 167
    iget-boolean v1, v0, Lk/e/a/a/s0/w/m$a;->f:Z

    if-eqz v1, :cond_3

    add-int/lit8 v1, p2, 0x2

    .line 168
    iget v2, v0, Lk/e/a/a/s0/w/m$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 169
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lk/e/a/a/s0/w/m$a;->g:Z

    .line 170
    iput-boolean v2, v0, Lk/e/a/a/s0/w/m$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 171
    iput v1, v0, Lk/e/a/a/s0/w/m$a;->d:I

    goto :goto_1

    .line 172
    :cond_2
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->g:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/a/s0/w/q;->a([BII)V

    .line 173
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->h:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/a/s0/w/q;->a([BII)V

    .line 174
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->i:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/a/s0/w/q;->a([BII)V

    .line 175
    :cond_3
    :goto_1
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->j:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/a/s0/w/q;->a([BII)V

    .line 176
    iget-object v0, p0, Lk/e/a/a/s0/w/m;->k:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/a/s0/w/q;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
