.class public final Lk/e/a/a/s0/w/b;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lk/e/a/a/s0/w/j;


# instance fields
.field public final a:Lk/e/a/a/z0/p;

.field public final b:Lk/e/a/a/z0/q;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lk/e/a/a/s0/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lk/e/a/a/y;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/z0/p;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lk/e/a/a/z0/p;-><init>([B)V

    iput-object v0, p0, Lk/e/a/a/s0/w/b;->a:Lk/e/a/a/z0/p;

    .line 3
    new-instance v1, Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/p;->a:[B

    invoke-direct {v1, v0}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object v1, p0, Lk/e/a/a/s0/w/b;->b:Lk/e/a/a/z0/q;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/e/a/a/s0/w/b;->f:I

    .line 5
    iput-object p1, p0, Lk/e/a/a/s0/w/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/w/b;->f:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/w/b;->g:I

    .line 3
    iput-boolean v0, p0, Lk/e/a/a/s0/w/b;->h:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lk/e/a/a/s0/w/b;->l:J

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 5
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/s0/w/b;->e:Lk/e/a/a/s0/p;

    return-void
.end method

.method public a(Lk/e/a/a/z0/q;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-lez v2, :cond_3d

    .line 9
    iget v2, v0, Lk/e/a/a/s0/w/b;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    iget v3, v0, Lk/e/a/a/s0/w/b;->k:I

    iget v4, v0, Lk/e/a/a/s0/w/b;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lk/e/a/a/s0/w/b;->e:Lk/e/a/a/s0/p;

    invoke-interface {v3, v1, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 12
    iget v3, v0, Lk/e/a/a/s0/w/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lk/e/a/a/s0/w/b;->g:I

    .line 13
    iget v10, v0, Lk/e/a/a/s0/w/b;->k:I

    if-ne v3, v10, :cond_0

    .line 14
    iget-object v6, v0, Lk/e/a/a/s0/w/b;->e:Lk/e/a/a/s0/p;

    iget-wide v7, v0, Lk/e/a/a/s0/w/b;->l:J

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 15
    iget-wide v2, v0, Lk/e/a/a/s0/w/b;->l:J

    iget-wide v6, v0, Lk/e/a/a/s0/w/b;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lk/e/a/a/s0/w/b;->l:J

    .line 16
    iput v5, v0, Lk/e/a/a/s0/w/b;->f:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, v0, Lk/e/a/a/s0/w/b;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 18
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v7

    iget v8, v0, Lk/e/a/a/s0/w/b;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 19
    iget v8, v0, Lk/e/a/a/s0/w/b;->g:I

    .line 20
    iget-object v10, v1, Lk/e/a/a/z0/q;->a:[B

    iget v11, v1, Lk/e/a/a/z0/q;->b:I

    invoke-static {v10, v11, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v2, v7

    iput v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 22
    iget v2, v0, Lk/e/a/a/s0/w/b;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lk/e/a/a/s0/w/b;->g:I

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v0, Lk/e/a/a/s0/w/b;->a:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v5}, Lk/e/a/a/z0/p;->b(I)V

    .line 24
    iget-object v2, v0, Lk/e/a/a/s0/w/b;->a:Lk/e/a/a/z0/p;

    .line 25
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->d()I

    move-result v7

    const/16 v8, 0x28

    .line 26
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 28
    :goto_2
    invoke-virtual {v2, v7}, Lk/e/a/a/z0/p;->b(I)V

    const/4 v7, -0x1

    const/16 v12, 0x8

    const/4 v13, 0x3

    if-eqz v10, :cond_2f

    .line 29
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    .line 30
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-eq v10, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    .line 31
    :goto_3
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 32
    invoke-virtual {v2, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    .line 33
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v10

    if-ne v10, v13, :cond_8

    .line 34
    sget-object v15, Lk/e/a/a/p0/g;->c:[I

    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v16

    aget v15, v15, v16

    move/from16 v17, v15

    const/4 v9, 0x6

    const/4 v15, 0x3

    goto :goto_4

    .line 35
    :cond_8
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v15

    .line 36
    sget-object v16, Lk/e/a/a/p0/g;->a:[I

    aget v16, v16, v15

    .line 37
    sget-object v17, Lk/e/a/a/p0/g;->b:[I

    aget v17, v17, v10

    move/from16 v9, v16

    :goto_4
    mul-int/lit16 v5, v9, 0x100

    .line 38
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->a(I)I

    move-result v14

    .line 39
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v19

    .line 40
    sget-object v20, Lk/e/a/a/p0/g;->d:[I

    aget v20, v20, v14

    add-int v20, v20, v19

    const/16 v13, 0xa

    .line 41
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 42
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 43
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/p;->c(I)V

    :cond_9
    if-nez v14, :cond_a

    .line 44
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    .line 45
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 46
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/p;->c(I)V

    :cond_a
    if-ne v7, v6, :cond_b

    .line 47
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 48
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    .line 49
    :cond_b
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_24

    if-le v14, v4, :cond_c

    .line 50
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->c(I)V

    :cond_c
    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_d

    if-le v14, v4, :cond_d

    const/4 v11, 0x6

    .line 51
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    goto :goto_5

    :cond_d
    const/4 v11, 0x6

    :goto_5
    and-int/lit8 v18, v14, 0x4

    if-eqz v18, :cond_e

    .line 52
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    :cond_e
    if-eqz v19, :cond_f

    .line 53
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 54
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    :cond_f
    if-nez v7, :cond_24

    .line 55
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    goto :goto_6

    :cond_10
    const/4 v11, 0x6

    :goto_6
    if-nez v14, :cond_11

    .line 57
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 58
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    .line 59
    :cond_11
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 60
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    .line 61
    :cond_12
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_13

    .line 62
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    goto/16 :goto_7

    :cond_13
    if-ne v11, v4, :cond_14

    const/16 v11, 0xc

    .line 63
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    goto/16 :goto_7

    :cond_14
    const/4 v6, 0x3

    if-ne v11, v6, :cond_1f

    .line 64
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v6

    .line 65
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 66
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    .line 67
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 68
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 69
    :cond_15
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 70
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 71
    :cond_16
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 72
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 73
    :cond_17
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 74
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 75
    :cond_18
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 76
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 77
    :cond_19
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 78
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 79
    :cond_1a
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 80
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 81
    :cond_1b
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 82
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 83
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 84
    :cond_1c
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 85
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    .line 86
    :cond_1d
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 87
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    .line 88
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    .line 89
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    .line 90
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 91
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/p;->c(I)V

    :cond_1e
    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x8

    .line 92
    invoke-virtual {v2, v6}, Lk/e/a/a/z0/p;->c(I)V

    .line 93
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->c()V

    :cond_1f
    :goto_7
    if-ge v14, v4, :cond_21

    .line 94
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v6

    const/16 v11, 0xe

    if-eqz v6, :cond_20

    .line 95
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    :cond_20
    if-nez v14, :cond_21

    .line 96
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 97
    invoke-virtual {v2, v11}, Lk/e/a/a/z0/p;->c(I)V

    .line 98
    :cond_21
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v6

    if-eqz v6, :cond_24

    if-nez v15, :cond_22

    .line 99
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    goto :goto_9

    :cond_22
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_24

    .line 100
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 101
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 102
    :cond_24
    :goto_9
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 103
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    if-ne v14, v4, :cond_25

    .line 104
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->c(I)V

    :cond_25
    const/4 v6, 0x6

    if-lt v14, v6, :cond_26

    .line 105
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->c(I)V

    .line 106
    :cond_26
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 107
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/p;->c(I)V

    :cond_27
    if-nez v14, :cond_28

    .line 108
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 109
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/p;->c(I)V

    :cond_28
    const/4 v6, 0x3

    if-ge v10, v6, :cond_2a

    .line 110
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->f()V

    goto :goto_a

    :cond_29
    const/4 v6, 0x3

    :cond_2a
    :goto_a
    if-nez v7, :cond_2b

    if-eq v15, v6, :cond_2b

    .line 111
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->f()V

    :cond_2b
    if-ne v7, v4, :cond_2d

    if-eq v15, v6, :cond_2c

    .line 112
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2c
    const/4 v6, 0x6

    .line 113
    invoke-virtual {v2, v6}, Lk/e/a/a/z0/p;->c(I)V

    goto :goto_b

    :cond_2d
    const/4 v6, 0x6

    .line 114
    :goto_b
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 115
    invoke-virtual {v2, v6}, Lk/e/a/a/z0/p;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2e

    .line 116
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v2

    if-ne v2, v7, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_c

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_c
    move/from16 v7, v17

    goto :goto_e

    :cond_2f
    const/16 v3, 0x20

    .line 117
    invoke-virtual {v2, v3}, Lk/e/a/a/z0/p;->c(I)V

    .line 118
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_30

    const/4 v6, 0x0

    goto :goto_d

    :cond_30
    const-string v6, "audio/ac3"

    :goto_d
    const/4 v8, 0x6

    .line 119
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v8

    .line 120
    invoke-static {v3, v8}, Lk/e/a/a/p0/g;->a(II)I

    move-result v8

    .line 121
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/p;->c(I)V

    .line 122
    invoke-virtual {v2, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v5

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    if-eq v5, v9, :cond_31

    .line 123
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->c(I)V

    :cond_31
    and-int/lit8 v9, v5, 0x4

    if-eqz v9, :cond_32

    .line 124
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->c(I)V

    :cond_32
    if-ne v5, v4, :cond_33

    .line 125
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->c(I)V

    .line 126
    :cond_33
    sget-object v9, Lk/e/a/a/p0/g;->b:[I

    array-length v10, v9

    if-ge v3, v10, :cond_34

    aget v7, v9, v3

    .line 127
    :cond_34
    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v2

    .line 128
    sget-object v3, Lk/e/a/a/p0/g;->d:[I

    aget v3, v3, v5

    add-int v20, v3, v2

    const/16 v5, 0x600

    move-object v2, v6

    move v3, v8

    :goto_e
    move/from16 v6, v20

    .line 129
    iget-object v8, v0, Lk/e/a/a/s0/w/b;->j:Lk/e/a/a/y;

    if-eqz v8, :cond_35

    iget v9, v8, Lk/e/a/a/y;->w:I

    if-ne v6, v9, :cond_35

    iget v9, v8, Lk/e/a/a/y;->x:I

    if-ne v7, v9, :cond_35

    iget-object v8, v8, Lk/e/a/a/y;->j:Ljava/lang/String;

    if-eq v2, v8, :cond_36

    .line 130
    :cond_35
    iget-object v8, v0, Lk/e/a/a/s0/w/b;->d:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-object v9, v0, Lk/e/a/a/s0/w/b;->c:Ljava/lang/String;

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v9

    invoke-static/range {v21 .. v31}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v2

    iput-object v2, v0, Lk/e/a/a/s0/w/b;->j:Lk/e/a/a/y;

    .line 131
    iget-object v6, v0, Lk/e/a/a/s0/w/b;->e:Lk/e/a/a/s0/p;

    invoke-interface {v6, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 132
    :cond_36
    iput v3, v0, Lk/e/a/a/s0/w/b;->k:I

    const-wide/32 v2, 0xf4240

    int-to-long v5, v5

    mul-long v5, v5, v2

    .line 133
    iget-object v2, v0, Lk/e/a/a/s0/w/b;->j:Lk/e/a/a/y;

    iget v2, v2, Lk/e/a/a/y;->x:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v0, Lk/e/a/a/s0/w/b;->i:J

    .line 134
    iget-object v2, v0, Lk/e/a/a/s0/w/b;->b:Lk/e/a/a/z0/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 135
    iget-object v2, v0, Lk/e/a/a/s0/w/b;->e:Lk/e/a/a/s0/p;

    iget-object v3, v0, Lk/e/a/a/s0/w/b;->b:Lk/e/a/a/z0/q;

    const/16 v5, 0x80

    invoke-interface {v2, v3, v5}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 136
    iput v4, v0, Lk/e/a/a/s0/w/b;->f:I

    goto/16 :goto_0

    .line 137
    :cond_37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    const/16 v5, 0x77

    if-lez v2, :cond_3c

    .line 138
    iget-boolean v2, v0, Lk/e/a/a/s0/w/b;->h:Z

    if-nez v2, :cond_39

    .line 139
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    if-ne v2, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_10

    :cond_38
    const/4 v2, 0x0

    :goto_10
    iput-boolean v2, v0, Lk/e/a/a/s0/w/b;->h:Z

    goto :goto_f

    .line 140
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    if-ne v2, v5, :cond_3a

    const/4 v6, 0x0

    .line 141
    iput-boolean v6, v0, Lk/e/a/a/s0/w/b;->h:Z

    const/4 v7, 0x1

    goto :goto_12

    :cond_3a
    if-ne v2, v3, :cond_3b

    const/4 v7, 0x1

    goto :goto_11

    :cond_3b
    const/4 v7, 0x0

    .line 142
    :goto_11
    iput-boolean v7, v0, Lk/e/a/a/s0/w/b;->h:Z

    goto :goto_f

    :cond_3c
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_0

    const/4 v2, 0x1

    .line 143
    iput v2, v0, Lk/e/a/a/s0/w/b;->f:I

    .line 144
    iget-object v6, v0, Lk/e/a/a/s0/w/b;->b:Lk/e/a/a/z0/q;

    iget-object v6, v6, Lk/e/a/a/z0/q;->a:[B

    const/4 v7, 0x0

    aput-byte v3, v6, v7

    .line 145
    aput-byte v5, v6, v2

    .line 146
    iput v4, v0, Lk/e/a/a/s0/w/b;->g:I

    goto/16 :goto_0

    :cond_3d
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
