.class public final Lk/e/a/a/s0/w/p;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lk/e/a/a/s0/w/j;


# instance fields
.field public final a:Lk/e/a/a/z0/q;

.field public final b:Lk/e/a/a/s0/l;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lk/e/a/a/s0/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/e/a/a/s0/w/p;->f:I

    .line 3
    new-instance v1, Lk/e/a/a/z0/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v1, p0, Lk/e/a/a/s0/w/p;->a:Lk/e/a/a/z0/q;

    .line 4
    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 5
    new-instance v0, Lk/e/a/a/s0/l;

    invoke-direct {v0}, Lk/e/a/a/s0/l;-><init>()V

    iput-object v0, p0, Lk/e/a/a/s0/w/p;->b:Lk/e/a/a/s0/l;

    .line 6
    iput-object p1, p0, Lk/e/a/a/s0/w/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/w/p;->f:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/w/p;->g:I

    .line 3
    iput-boolean v0, p0, Lk/e/a/a/s0/w/p;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lk/e/a/a/s0/w/p;->l:J

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 5
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/p;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/s0/w/p;->e:Lk/e/a/a/s0/p;

    return-void
.end method

.method public a(Lk/e/a/a/z0/q;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-lez v2, :cond_b

    .line 9
    iget v2, v0, Lk/e/a/a/s0/w/p;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    iget v3, v0, Lk/e/a/a/s0/w/p;->k:I

    iget v5, v0, Lk/e/a/a/s0/w/p;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget-object v3, v0, Lk/e/a/a/s0/w/p;->e:Lk/e/a/a/s0/p;

    invoke-interface {v3, v1, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 12
    iget v3, v0, Lk/e/a/a/s0/w/p;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lk/e/a/a/s0/w/p;->g:I

    .line 13
    iget v9, v0, Lk/e/a/a/s0/w/p;->k:I

    if-ge v3, v9, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v5, v0, Lk/e/a/a/s0/w/p;->e:Lk/e/a/a/s0/p;

    iget-wide v6, v0, Lk/e/a/a/s0/w/p;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 15
    iget-wide v2, v0, Lk/e/a/a/s0/w/p;->l:J

    iget-wide v5, v0, Lk/e/a/a/s0/w/p;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lk/e/a/a/s0/w/p;->l:J

    .line 16
    iput v4, v0, Lk/e/a/a/s0/w/p;->g:I

    .line 17
    iput v4, v0, Lk/e/a/a/s0/w/p;->f:I

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    iget v6, v0, Lk/e/a/a/s0/w/p;->g:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    iget-object v6, v0, Lk/e/a/a/s0/w/p;->a:Lk/e/a/a/z0/q;

    iget-object v6, v6, Lk/e/a/a/z0/q;->a:[B

    iget v8, v0, Lk/e/a/a/s0/w/p;->g:I

    invoke-virtual {v1, v6, v8, v2}, Lk/e/a/a/z0/q;->a([BII)V

    .line 21
    iget v6, v0, Lk/e/a/a/s0/w/p;->g:I

    add-int/2addr v6, v2

    iput v6, v0, Lk/e/a/a/s0/w/p;->g:I

    if-ge v6, v7, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, v0, Lk/e/a/a/s0/w/p;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 23
    iget-object v2, v0, Lk/e/a/a/s0/w/p;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v2

    iget-object v6, v0, Lk/e/a/a/s0/w/p;->b:Lk/e/a/a/s0/l;

    invoke-static {v2, v6}, Lk/e/a/a/s0/l;->a(ILk/e/a/a/s0/l;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iput v4, v0, Lk/e/a/a/s0/w/p;->g:I

    .line 25
    iput v5, v0, Lk/e/a/a/s0/w/p;->f:I

    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, v0, Lk/e/a/a/s0/w/p;->b:Lk/e/a/a/s0/l;

    iget v6, v2, Lk/e/a/a/s0/l;->c:I

    iput v6, v0, Lk/e/a/a/s0/w/p;->k:I

    .line 27
    iget-boolean v6, v0, Lk/e/a/a/s0/w/p;->h:Z

    if-nez v6, :cond_5

    const-wide/32 v8, 0xf4240

    .line 28
    iget v6, v2, Lk/e/a/a/s0/l;->g:I

    int-to-long v10, v6

    mul-long v10, v10, v8

    iget v6, v2, Lk/e/a/a/s0/l;->d:I

    int-to-long v8, v6

    div-long/2addr v10, v8

    iput-wide v10, v0, Lk/e/a/a/s0/w/p;->j:J

    .line 29
    iget-object v12, v0, Lk/e/a/a/s0/w/p;->d:Ljava/lang/String;

    iget-object v13, v2, Lk/e/a/a/s0/l;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1000

    iget v2, v2, Lk/e/a/a/s0/l;->e:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v0, Lk/e/a/a/s0/w/p;->c:Ljava/lang/String;

    move/from16 v17, v2

    move/from16 v18, v6

    move-object/from16 v22, v8

    invoke-static/range {v12 .. v22}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v2

    .line 30
    iget-object v6, v0, Lk/e/a/a/s0/w/p;->e:Lk/e/a/a/s0/p;

    invoke-interface {v6, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 31
    iput-boolean v5, v0, Lk/e/a/a/s0/w/p;->h:Z

    .line 32
    :cond_5
    iget-object v2, v0, Lk/e/a/a/s0/w/p;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 33
    iget-object v2, v0, Lk/e/a/a/s0/w/p;->e:Lk/e/a/a/s0/p;

    iget-object v4, v0, Lk/e/a/a/s0/w/p;->a:Lk/e/a/a/z0/q;

    invoke-interface {v2, v4, v7}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 34
    iput v3, v0, Lk/e/a/a/s0/w/p;->f:I

    goto/16 :goto_0

    .line 35
    :cond_6
    iget-object v2, v1, Lk/e/a/a/z0/q;->a:[B

    .line 36
    iget v6, v1, Lk/e/a/a/z0/q;->b:I

    .line 37
    iget v7, v1, Lk/e/a/a/z0/q;->c:I

    :goto_1
    if-ge v6, v7, :cond_a

    .line 38
    aget-byte v8, v2, v6

    const/16 v9, 0xff

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 39
    :goto_2
    iget-boolean v9, v0, Lk/e/a/a/s0/w/p;->i:Z

    if-eqz v9, :cond_8

    aget-byte v9, v2, v6

    const/16 v10, 0xe0

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 40
    :goto_3
    iput-boolean v8, v0, Lk/e/a/a/s0/w/p;->i:Z

    if-eqz v9, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 41
    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->e(I)V

    .line 42
    iput-boolean v4, v0, Lk/e/a/a/s0/w/p;->i:Z

    .line 43
    iget-object v4, v0, Lk/e/a/a/s0/w/p;->a:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    aget-byte v2, v2, v6

    aput-byte v2, v4, v5

    .line 44
    iput v3, v0, Lk/e/a/a/s0/w/p;->g:I

    .line 45
    iput v5, v0, Lk/e/a/a/s0/w/p;->f:I

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 46
    :cond_a
    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
