.class public Lk/e/a/a/s0/v/c;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# instance fields
.field public a:Lk/e/a/a/s0/h;

.field public b:Lk/e/a/a/s0/v/h;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 15
    iget-object v2, v0, Lk/e/a/a/s0/v/c;->b:Lk/e/a/a/s0/v/h;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/v/c;->b(Lk/e/a/a/s0/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iput v3, v1, Lk/e/a/a/s0/d;->f:I

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lk/e/a/a/s0/v/c;->c:Z

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 20
    iget-object v2, v0, Lk/e/a/a/s0/v/c;->a:Lk/e/a/a/s0/h;

    invoke-interface {v2, v3, v4}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v2

    .line 21
    iget-object v5, v0, Lk/e/a/a/s0/v/c;->a:Lk/e/a/a/s0/h;

    invoke-interface {v5}, Lk/e/a/a/s0/h;->b()V

    .line 22
    iget-object v5, v0, Lk/e/a/a/s0/v/c;->b:Lk/e/a/a/s0/v/h;

    iget-object v6, v0, Lk/e/a/a/s0/v/c;->a:Lk/e/a/a/s0/h;

    .line 23
    iput-object v6, v5, Lk/e/a/a/s0/v/h;->c:Lk/e/a/a/s0/h;

    .line 24
    iput-object v2, v5, Lk/e/a/a/s0/v/h;->b:Lk/e/a/a/s0/p;

    .line 25
    invoke-virtual {v5, v4}, Lk/e/a/a/s0/v/h;->a(Z)V

    .line 26
    iput-boolean v4, v0, Lk/e/a/a/s0/v/c;->c:Z

    .line 27
    :cond_2
    iget-object v2, v0, Lk/e/a/a/s0/v/c;->b:Lk/e/a/a/s0/v/h;

    .line 28
    iget v5, v2, Lk/e/a/a/s0/v/h;->h:I

    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_b

    if-eq v5, v4, :cond_a

    if-ne v5, v15, :cond_9

    .line 29
    iget-object v5, v2, Lk/e/a/a/s0/v/h;->d:Lk/e/a/a/s0/v/f;

    invoke-interface {v5, v1}, Lk/e/a/a/s0/v/f;->a(Lk/e/a/a/s0/d;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-ltz v5, :cond_3

    move-object/from16 v5, p2

    .line 30
    iput-wide v10, v5, Lk/e/a/a/s0/m;->a:J

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_3
    cmp-long v5, v10, v6

    if-gez v5, :cond_4

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 31
    invoke-virtual {v2, v10, v11}, Lk/e/a/a/s0/v/h;->c(J)V

    .line 32
    :cond_4
    iget-boolean v5, v2, Lk/e/a/a/s0/v/h;->l:Z

    if-nez v5, :cond_5

    .line 33
    iget-object v5, v2, Lk/e/a/a/s0/v/h;->d:Lk/e/a/a/s0/v/f;

    invoke-interface {v5}, Lk/e/a/a/s0/v/f;->a()Lk/e/a/a/s0/n;

    move-result-object v5

    .line 34
    iget-object v10, v2, Lk/e/a/a/s0/v/h;->c:Lk/e/a/a/s0/h;

    invoke-interface {v10, v5}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    .line 35
    iput-boolean v4, v2, Lk/e/a/a/s0/v/h;->l:Z

    .line 36
    :cond_5
    iget-wide v4, v2, Lk/e/a/a/s0/v/h;->k:J

    cmp-long v10, v4, v12

    if-gtz v10, :cond_7

    iget-object v4, v2, Lk/e/a/a/s0/v/h;->a:Lk/e/a/a/s0/v/d;

    invoke-virtual {v4, v1}, Lk/e/a/a/s0/v/d;->a(Lk/e/a/a/s0/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 37
    :cond_6
    iput v9, v2, Lk/e/a/a/s0/v/h;->h:I

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_8

    .line 38
    :cond_7
    :goto_2
    iput-wide v12, v2, Lk/e/a/a/s0/v/h;->k:J

    .line 39
    iget-object v1, v2, Lk/e/a/a/s0/v/h;->a:Lk/e/a/a/s0/v/d;

    .line 40
    iget-object v1, v1, Lk/e/a/a/s0/v/d;->b:Lk/e/a/a/z0/q;

    .line 41
    invoke-virtual {v2, v1}, Lk/e/a/a/s0/v/h;->a(Lk/e/a/a/z0/q;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_8

    .line 42
    iget-wide v8, v2, Lk/e/a/a/s0/v/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lk/e/a/a/s0/v/h;->e:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_8

    .line 43
    invoke-virtual {v2, v8, v9}, Lk/e/a/a/s0/v/h;->a(J)J

    move-result-wide v16

    .line 44
    iget-object v8, v2, Lk/e/a/a/s0/v/h;->b:Lk/e/a/a/s0/p;

    .line 45
    iget v9, v1, Lk/e/a/a/z0/q;->c:I

    .line 46
    invoke-interface {v8, v1, v9}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 47
    iget-object v15, v2, Lk/e/a/a/s0/v/h;->b:Lk/e/a/a/s0/p;

    const/16 v18, 0x1

    .line 48
    iget v1, v1, Lk/e/a/a/z0/q;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    .line 49
    invoke-interface/range {v15 .. v21}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 50
    iput-wide v6, v2, Lk/e/a/a/s0/v/h;->e:J

    .line 51
    :cond_8
    iget-wide v6, v2, Lk/e/a/a/s0/v/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lk/e/a/a/s0/v/h;->g:J

    goto/16 :goto_8

    .line 52
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 53
    :cond_a
    iget-wide v4, v2, Lk/e/a/a/s0/v/h;->f:J

    long-to-int v5, v4

    invoke-virtual {v1, v5}, Lk/e/a/a/s0/d;->b(I)V

    .line 54
    iput v15, v2, Lk/e/a/a/s0/v/h;->h:I

    goto/16 :goto_8

    :cond_b
    const/4 v5, 0x1

    :cond_c
    :goto_3
    if-eqz v5, :cond_e

    .line 55
    iget-object v5, v2, Lk/e/a/a/s0/v/h;->a:Lk/e/a/a/s0/v/d;

    invoke-virtual {v5, v1}, Lk/e/a/a/s0/v/d;->a(Lk/e/a/a/s0/d;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 56
    iput v9, v2, Lk/e/a/a/s0/v/h;->h:I

    goto :goto_1

    .line 57
    :cond_d
    iget-wide v10, v1, Lk/e/a/a/s0/d;->d:J

    .line 58
    iget-wide v12, v2, Lk/e/a/a/s0/v/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lk/e/a/a/s0/v/h;->k:J

    .line 59
    iget-object v5, v2, Lk/e/a/a/s0/v/h;->a:Lk/e/a/a/s0/v/d;

    .line 60
    iget-object v5, v5, Lk/e/a/a/s0/v/d;->b:Lk/e/a/a/z0/q;

    .line 61
    iget-object v10, v2, Lk/e/a/a/s0/v/h;->j:Lk/e/a/a/s0/v/h$b;

    invoke-virtual {v2, v5, v12, v13, v10}, Lk/e/a/a/s0/v/h;->a(Lk/e/a/a/z0/q;JLk/e/a/a/s0/v/h$b;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 62
    iget-wide v10, v1, Lk/e/a/a/s0/d;->d:J

    .line 63
    iput-wide v10, v2, Lk/e/a/a/s0/v/h;->f:J

    goto :goto_3

    .line 64
    :cond_e
    iget-object v5, v2, Lk/e/a/a/s0/v/h;->j:Lk/e/a/a/s0/v/h$b;

    iget-object v5, v5, Lk/e/a/a/s0/v/h$b;->a:Lk/e/a/a/y;

    iget v8, v5, Lk/e/a/a/y;->x:I

    iput v8, v2, Lk/e/a/a/s0/v/h;->i:I

    .line 65
    iget-boolean v8, v2, Lk/e/a/a/s0/v/h;->m:Z

    if-nez v8, :cond_f

    .line 66
    iget-object v8, v2, Lk/e/a/a/s0/v/h;->b:Lk/e/a/a/s0/p;

    invoke-interface {v8, v5}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 67
    iput-boolean v4, v2, Lk/e/a/a/s0/v/h;->m:Z

    .line 68
    :cond_f
    iget-object v5, v2, Lk/e/a/a/s0/v/h;->j:Lk/e/a/a/s0/v/h$b;

    iget-object v5, v5, Lk/e/a/a/s0/v/h$b;->b:Lk/e/a/a/s0/v/f;

    const/4 v13, 0x0

    if-eqz v5, :cond_10

    .line 69
    iput-object v5, v2, Lk/e/a/a/s0/v/h;->d:Lk/e/a/a/s0/v/f;

    :goto_4
    move-object v3, v13

    const/4 v5, 0x2

    goto :goto_6

    .line 70
    :cond_10
    iget-wide v8, v1, Lk/e/a/a/s0/d;->c:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_11

    .line 71
    new-instance v1, Lk/e/a/a/s0/v/h$c;

    invoke-direct {v1, v13}, Lk/e/a/a/s0/v/h$c;-><init>(Lk/e/a/a/s0/v/h$a;)V

    iput-object v1, v2, Lk/e/a/a/s0/v/h;->d:Lk/e/a/a/s0/v/f;

    goto :goto_4

    .line 72
    :cond_11
    iget-object v5, v2, Lk/e/a/a/s0/v/h;->a:Lk/e/a/a/s0/v/d;

    .line 73
    iget-object v5, v5, Lk/e/a/a/s0/v/d;->a:Lk/e/a/a/s0/v/e;

    .line 74
    iget v6, v5, Lk/e/a/a/s0/v/e;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    const/16 v17, 0x1

    goto :goto_5

    :cond_12
    const/16 v17, 0x0

    .line 75
    :goto_5
    new-instance v4, Lk/e/a/a/s0/v/a;

    iget-wide v9, v2, Lk/e/a/a/s0/v/h;->f:J

    .line 76
    iget-wide v11, v1, Lk/e/a/a/s0/d;->c:J

    .line 77
    iget v1, v5, Lk/e/a/a/s0/v/e;->e:I

    iget v6, v5, Lk/e/a/a/s0/v/e;->f:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v0, v5, Lk/e/a/a/s0/v/e;->c:J

    move-wide v5, v6

    move-object v7, v4

    move-object v8, v2

    move-object v3, v13

    move-wide v13, v5

    const/4 v5, 0x2

    move-wide v15, v0

    invoke-direct/range {v7 .. v17}, Lk/e/a/a/s0/v/a;-><init>(Lk/e/a/a/s0/v/h;JJJJZ)V

    iput-object v4, v2, Lk/e/a/a/s0/v/h;->d:Lk/e/a/a/s0/v/f;

    .line 78
    :goto_6
    iput-object v3, v2, Lk/e/a/a/s0/v/h;->j:Lk/e/a/a/s0/v/h$b;

    .line 79
    iput v5, v2, Lk/e/a/a/s0/v/h;->h:I

    .line 80
    iget-object v0, v2, Lk/e/a/a/s0/v/h;->a:Lk/e/a/a/s0/v/d;

    .line 81
    iget-object v0, v0, Lk/e/a/a/s0/v/d;->b:Lk/e/a/a/z0/q;

    iget-object v1, v0, Lk/e/a/a/z0/q;->a:[B

    array-length v2, v1

    const v3, 0xfe01

    if-ne v2, v3, :cond_13

    goto :goto_7

    .line 82
    :cond_13
    iget v2, v0, Lk/e/a/a/z0/q;->c:I

    .line 83
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lk/e/a/a/z0/q;->a:[B

    :goto_7
    const/4 v3, 0x0

    :goto_8
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 3
    iget-object v0, p0, Lk/e/a/a/s0/v/c;->b:Lk/e/a/a/s0/v/h;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lk/e/a/a/s0/v/h;->a:Lk/e/a/a/s0/v/d;

    .line 5
    iget-object v2, v1, Lk/e/a/a/s0/v/d;->a:Lk/e/a/a/s0/v/e;

    invoke-virtual {v2}, Lk/e/a/a/s0/v/e;->a()V

    .line 6
    iget-object v2, v1, Lk/e/a/a/s0/v/d;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->q()V

    const/4 v2, -0x1

    .line 7
    iput v2, v1, Lk/e/a/a/s0/v/d;->c:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lk/e/a/a/s0/v/d;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 9
    iget-boolean p1, v0, Lk/e/a/a/s0/v/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lk/e/a/a/s0/v/h;->a(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Lk/e/a/a/s0/v/h;->h:I

    if-eqz p1, :cond_1

    .line 11
    iget p1, v0, Lk/e/a/a/s0/v/h;->i:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    .line 12
    iput-wide p1, v0, Lk/e/a/a/s0/v/h;->e:J

    .line 13
    iget-object p3, v0, Lk/e/a/a/s0/v/h;->d:Lk/e/a/a/s0/v/f;

    invoke-interface {p3, p1, p2}, Lk/e/a/a/s0/v/f;->c(J)V

    const/4 p1, 0x2

    .line 14
    iput p1, v0, Lk/e/a/a/s0/v/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/v/c;->a:Lk/e/a/a/s0/h;

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk/e/a/a/s0/v/c;->b(Lk/e/a/a/s0/d;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lk/e/a/a/s0/d;)Z
    .locals 8

    .line 1
    new-instance v0, Lk/e/a/a/s0/v/e;

    invoke-direct {v0}, Lk/e/a/a/s0/v/e;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/e/a/a/s0/v/e;->a(Lk/e/a/a/s0/d;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v2, v0, Lk/e/a/a/s0/v/e;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget v0, v0, Lk/e/a/a/s0/v/e;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lk/e/a/a/z0/q;

    invoke-direct {v2, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    .line 5
    iget-object v4, v2, Lk/e/a/a/z0/q;->a:[B

    .line 6
    invoke-virtual {p1, v4, v3, v0, v3}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 7
    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 8
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->k()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 9
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lk/e/a/a/s0/v/b;

    invoke-direct {p1}, Lk/e/a/a/s0/v/b;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/v/c;->b:Lk/e/a/a/s0/v/h;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 12
    :try_start_0
    invoke-static {v1, v2, v1}, Lj/b/k/r;->a(ILk/e/a/a/z0/q;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lk/e/a/a/s0/v/j;

    invoke-direct {p1}, Lk/e/a/a/s0/v/j;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/v/c;->b:Lk/e/a/a/s0/v/h;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 15
    invoke-static {v2}, Lk/e/a/a/s0/v/g;->b(Lk/e/a/a/z0/q;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Lk/e/a/a/s0/v/g;

    invoke-direct {p1}, Lk/e/a/a/s0/v/g;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/v/c;->b:Lk/e/a/a/s0/v/h;

    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method
