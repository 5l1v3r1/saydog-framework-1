.class public final Lk/e/a/a/s0/r/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# static fields
.field public static final q:I


# instance fields
.field public final a:Lk/e/a/a/z0/q;

.field public final b:Lk/e/a/a/z0/q;

.field public final c:Lk/e/a/a/z0/q;

.field public final d:Lk/e/a/a/z0/q;

.field public final e:Lk/e/a/a/s0/r/c;

.field public f:Lk/e/a/a/s0/h;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lk/e/a/a/s0/r/a;

.field public p:Lk/e/a/a/s0/r/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/r/b;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/z0/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    .line 3
    new-instance v0, Lk/e/a/a/z0/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v0, p0, Lk/e/a/a/s0/r/b;->b:Lk/e/a/a/z0/q;

    .line 4
    new-instance v0, Lk/e/a/a/z0/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v0, p0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    .line 5
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0}, Lk/e/a/a/z0/q;-><init>()V

    iput-object v0, p0, Lk/e/a/a/s0/r/b;->d:Lk/e/a/a/z0/q;

    .line 6
    new-instance v0, Lk/e/a/a/s0/r/c;

    invoke-direct {v0}, Lk/e/a/a/s0/r/c;-><init>()V

    iput-object v0, p0, Lk/e/a/a/s0/r/b;->e:Lk/e/a/a/s0/r/c;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lk/e/a/a/s0/r/b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    :cond_0
    :goto_0
    iget v2, v0, Lk/e/a/a/s0/r/b;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    .line 24
    iget-boolean v2, v0, Lk/e/a/a/s0/r/b;->h:Z

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lk/e/a/a/s0/r/b;->i:J

    iget-wide v14, v0, Lk/e/a/a/s0/r/b;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->e:Lk/e/a/a/s0/r/c;

    .line 25
    iget-wide v2, v2, Lk/e/a/a/s0/r/c;->b:J

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    move-wide v2, v10

    goto :goto_1

    .line 26
    :cond_2
    iget-wide v2, v0, Lk/e/a/a/s0/r/b;->m:J

    .line 27
    :goto_1
    iget v14, v0, Lk/e/a/a/s0/r/b;->k:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lk/e/a/a/s0/r/b;->o:Lk/e/a/a/s0/r/a;

    if-eqz v4, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/r/b;->b()V

    .line 29
    iget-object v4, v0, Lk/e/a/a/s0/r/b;->o:Lk/e/a/a/s0/r/a;

    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/r/b;->b(Lk/e/a/a/s0/d;)Lk/e/a/a/z0/q;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lk/e/a/a/z0/q;J)Z

    move-result v2

    goto :goto_2

    .line 30
    :cond_3
    iget v4, v0, Lk/e/a/a/s0/r/b;->k:I

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lk/e/a/a/s0/r/b;->p:Lk/e/a/a/s0/r/d;

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/r/b;->b()V

    .line 32
    iget-object v4, v0, Lk/e/a/a/s0/r/b;->p:Lk/e/a/a/s0/r/d;

    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/r/b;->b(Lk/e/a/a/s0/d;)Lk/e/a/a/z0/q;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lk/e/a/a/z0/q;J)Z

    move-result v2

    goto :goto_2

    .line 33
    :cond_4
    iget v4, v0, Lk/e/a/a/s0/r/b;->k:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    iget-boolean v4, v0, Lk/e/a/a/s0/r/b;->n:Z

    if-nez v4, :cond_6

    .line 34
    iget-object v4, v0, Lk/e/a/a/s0/r/b;->e:Lk/e/a/a/s0/r/c;

    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/r/b;->b(Lk/e/a/a/s0/d;)Lk/e/a/a/z0/q;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lk/e/a/a/z0/q;J)Z

    move-result v2

    .line 35
    iget-object v3, v0, Lk/e/a/a/s0/r/b;->e:Lk/e/a/a/s0/r/c;

    .line 36
    iget-wide v3, v3, Lk/e/a/a/s0/r/c;->b:J

    cmp-long v5, v3, v12

    if-eqz v5, :cond_5

    .line 37
    iget-object v5, v0, Lk/e/a/a/s0/r/b;->f:Lk/e/a/a/s0/h;

    new-instance v14, Lk/e/a/a/s0/n$b;

    .line 38
    invoke-direct {v14, v3, v4, v10, v11}, Lk/e/a/a/s0/n$b;-><init>(JJ)V

    .line 39
    invoke-interface {v5, v14}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    .line 40
    iput-boolean v9, v0, Lk/e/a/a/s0/r/b;->n:Z

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 41
    :cond_6
    iget v2, v0, Lk/e/a/a/s0/r/b;->l:I

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/d;->b(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 42
    :goto_3
    iget-boolean v4, v0, Lk/e/a/a/s0/r/b;->h:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 43
    iput-boolean v9, v0, Lk/e/a/a/s0/r/b;->h:Z

    .line 44
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->e:Lk/e/a/a/s0/r/c;

    .line 45
    iget-wide v4, v2, Lk/e/a/a/s0/r/c;->b:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    .line 46
    iget-wide v4, v0, Lk/e/a/a/s0/r/b;->m:J

    neg-long v10, v4

    :cond_7
    iput-wide v10, v0, Lk/e/a/a/s0/r/b;->i:J

    .line 47
    :cond_8
    iput v7, v0, Lk/e/a/a/s0/r/b;->j:I

    .line 48
    iput v6, v0, Lk/e/a/a/s0/r/b;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 49
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 50
    :cond_a
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    const/16 v4, 0xb

    invoke-virtual {v1, v2, v8, v4, v9}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 51
    :cond_b
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 52
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    iput v2, v0, Lk/e/a/a/s0/r/b;->k:I

    .line 53
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->m()I

    move-result v2

    iput v2, v0, Lk/e/a/a/s0/r/b;->l:I

    .line 54
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->m()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lk/e/a/a/s0/r/b;->m:J

    .line 55
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Lk/e/a/a/s0/r/b;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long v4, v4, v11

    iput-wide v4, v0, Lk/e/a/a/s0/r/b;->m:J

    .line 56
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v10}, Lk/e/a/a/z0/q;->f(I)V

    .line 57
    iput v7, v0, Lk/e/a/a/s0/r/b;->g:I

    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_0

    return v3

    .line 58
    :cond_c
    iget v2, v0, Lk/e/a/a/s0/r/b;->j:I

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/d;->b(I)V

    .line 59
    iput v8, v0, Lk/e/a/a/s0/r/b;->j:I

    .line 60
    iput v10, v0, Lk/e/a/a/s0/r/b;->g:I

    goto/16 :goto_0

    .line 61
    :cond_d
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v1, v2, v8, v5, v9}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_6

    .line 62
    :cond_e
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 63
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v7}, Lk/e/a/a/z0/q;->f(I)V

    .line 64
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v10, :cond_11

    .line 65
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->o:Lk/e/a/a/s0/r/a;

    if-nez v2, :cond_11

    .line 66
    new-instance v2, Lk/e/a/a/s0/r/a;

    iget-object v10, v0, Lk/e/a/a/s0/r/b;->f:Lk/e/a/a/s0/h;

    .line 67
    invoke-interface {v10, v4, v9}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v4

    invoke-direct {v2, v4}, Lk/e/a/a/s0/r/a;-><init>(Lk/e/a/a/s0/p;)V

    iput-object v2, v0, Lk/e/a/a/s0/r/b;->o:Lk/e/a/a/s0/r/a;

    :cond_11
    if-eqz v8, :cond_12

    .line 68
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->p:Lk/e/a/a/s0/r/d;

    if-nez v2, :cond_12

    .line 69
    new-instance v2, Lk/e/a/a/s0/r/d;

    iget-object v4, v0, Lk/e/a/a/s0/r/b;->f:Lk/e/a/a/s0/h;

    .line 70
    invoke-interface {v4, v5, v6}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v4

    invoke-direct {v2, v4}, Lk/e/a/a/s0/r/d;-><init>(Lk/e/a/a/s0/p;)V

    iput-object v2, v0, Lk/e/a/a/s0/r/b;->p:Lk/e/a/a/s0/r/d;

    .line 71
    :cond_12
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->f:Lk/e/a/a/s0/h;

    invoke-interface {v2}, Lk/e/a/a/s0/h;->b()V

    .line 72
    iget-object v2, v0, Lk/e/a/a/s0/r/b;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    iput v2, v0, Lk/e/a/a/s0/r/b;->j:I

    .line 73
    iput v6, v0, Lk/e/a/a/s0/r/b;->g:I

    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_0

    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lk/e/a/a/s0/r/b;->g:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lk/e/a/a/s0/r/b;->h:Z

    .line 22
    iput p1, p0, Lk/e/a/a/s0/r/b;->j:I

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lk/e/a/a/s0/r/b;->f:Lk/e/a/a/s0/h;

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 4
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->m()I

    move-result v0

    sget v2, Lk/e/a/a/s0/r/b;->q:I

    if-eq v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v0, v1, v2, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 7
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 8
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 11
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 12
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    .line 13
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 15
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    .line 16
    invoke-virtual {p1, v0, v1, v2, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 17
    iget-object p1, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {p1, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 18
    iget-object p1, p0, Lk/e/a/a/s0/r/b;->a:Lk/e/a/a/z0/q;

    invoke-virtual {p1}, Lk/e/a/a/z0/q;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lk/e/a/a/s0/d;)Lk/e/a/a/z0/q;
    .locals 5

    .line 1
    iget v0, p0, Lk/e/a/a/s0/r/b;->l:I

    iget-object v1, p0, Lk/e/a/a/s0/r/b;->d:Lk/e/a/a/z0/q;

    .line 2
    iget-object v2, v1, Lk/e/a/a/z0/q;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iput-object v0, v1, Lk/e/a/a/z0/q;->a:[B

    .line 6
    iput v4, v1, Lk/e/a/a/z0/q;->c:I

    .line 7
    iput v4, v1, Lk/e/a/a/z0/q;->b:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->d:Lk/e/a/a/z0/q;

    iget v1, p0, Lk/e/a/a/s0/r/b;->l:I

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->d(I)V

    .line 10
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->d:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    iget v1, p0, Lk/e/a/a/s0/r/b;->l:I

    .line 11
    invoke-virtual {p1, v0, v4, v1, v4}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 12
    iget-object p1, p0, Lk/e/a/a/s0/r/b;->d:Lk/e/a/a/z0/q;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 13
    iget-boolean v0, p0, Lk/e/a/a/s0/r/b;->n:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lk/e/a/a/s0/r/b;->f:Lk/e/a/a/s0/h;

    new-instance v1, Lk/e/a/a/s0/n$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lk/e/a/a/s0/n$b;-><init>(JJ)V

    .line 16
    invoke-interface {v0, v1}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk/e/a/a/s0/r/b;->n:Z

    :cond_0
    return-void
.end method
