.class public final Lk/e/a/a/s0/w/e;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# static fields
.field public static final n:I


# instance fields
.field public final a:I

.field public final b:Lk/e/a/a/s0/w/f;

.field public final c:Lk/e/a/a/z0/q;

.field public final d:Lk/e/a/a/z0/q;

.field public final e:Lk/e/a/a/z0/p;

.field public final f:J

.field public g:Lk/e/a/a/s0/h;

.field public h:J

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/w/e;->n:I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lk/e/a/a/s0/w/e;->f:J

    .line 3
    iput-wide p1, p0, Lk/e/a/a/s0/w/e;->h:J

    .line 4
    iput p3, p0, Lk/e/a/a/s0/w/e;->a:I

    .line 5
    new-instance p1, Lk/e/a/a/s0/w/f;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 6
    invoke-direct {p1, p3, p2}, Lk/e/a/a/s0/w/f;-><init>(ZLjava/lang/String;)V

    .line 7
    iput-object p1, p0, Lk/e/a/a/s0/w/e;->b:Lk/e/a/a/s0/w/f;

    .line 8
    new-instance p1, Lk/e/a/a/z0/q;

    const/16 p2, 0x800

    invoke-direct {p1, p2}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/w/e;->c:Lk/e/a/a/z0/q;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lk/e/a/a/s0/w/e;->j:I

    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lk/e/a/a/s0/w/e;->i:J

    .line 11
    new-instance p1, Lk/e/a/a/z0/q;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    .line 12
    new-instance p2, Lk/e/a/a/z0/p;

    iget-object p1, p1, Lk/e/a/a/z0/q;->a:[B

    invoke-direct {p2, p1}, Lk/e/a/a/z0/p;-><init>([B)V

    iput-object p2, p0, Lk/e/a/a/s0/w/e;->e:Lk/e/a/a/z0/p;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    iget-wide v2, v1, Lk/e/a/a/s0/d;->c:J

    .line 20
    iget v4, v0, Lk/e/a/a/s0/w/e;->a:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v10, -0x1

    if-eqz v4, :cond_a

    .line 21
    iget-boolean v7, v0, Lk/e/a/a/s0/w/e;->k:Z

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 22
    :cond_1
    iput v10, v0, Lk/e/a/a/s0/w/e;->j:I

    .line 23
    iput v9, v1, Lk/e/a/a/s0/d;->f:I

    .line 24
    iget-wide v11, v1, Lk/e/a/a/s0/d;->d:J

    cmp-long v7, v11, v5

    if-nez v7, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/w/e;->b(Lk/e/a/a/s0/d;)I

    :cond_2
    move-wide v11, v5

    const/4 v7, 0x0

    .line 26
    :cond_3
    iget-object v13, v0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    iget-object v13, v13, Lk/e/a/a/z0/q;->a:[B

    const/4 v14, 0x2

    invoke-virtual {v1, v13, v9, v14, v8}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 27
    iget-object v13, v0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v13, v9}, Lk/e/a/a/z0/q;->e(I)V

    .line 28
    iget-object v13, v0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v13}, Lk/e/a/a/z0/q;->p()I

    move-result v13

    .line 29
    invoke-static {v13}, Lk/e/a/a/s0/w/f;->a(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    .line 30
    :cond_4
    iget-object v13, v0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    iget-object v13, v13, Lk/e/a/a/z0/q;->a:[B

    const/4 v14, 0x4

    invoke-virtual {v1, v13, v9, v14, v8}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    iget-object v13, v0, Lk/e/a/a/s0/w/e;->e:Lk/e/a/a/z0/p;

    const/16 v14, 0xe

    invoke-virtual {v13, v14}, Lk/e/a/a/z0/p;->b(I)V

    .line 32
    iget-object v13, v0, Lk/e/a/a/s0/w/e;->e:Lk/e/a/a/z0/p;

    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Lk/e/a/a/z0/p;->a(I)I

    move-result v13

    const/4 v14, 0x6

    if-le v13, v14, :cond_7

    int-to-long v14, v13

    add-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0x3e8

    if-ne v7, v14, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v13, v13, -0x6

    .line 33
    invoke-virtual {v1, v13, v8}, Lk/e/a/a/s0/d;->a(IZ)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    .line 34
    :cond_7
    iput-boolean v8, v0, Lk/e/a/a/s0/w/e;->k:Z

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Malformed ADTS stream"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_8
    :goto_1
    iput v9, v1, Lk/e/a/a/s0/d;->f:I

    if-lez v7, :cond_9

    int-to-long v13, v7

    .line 37
    div-long/2addr v11, v13

    long-to-int v7, v11

    iput v7, v0, Lk/e/a/a/s0/w/e;->j:I

    goto :goto_2

    .line 38
    :cond_9
    iput v10, v0, Lk/e/a/a/s0/w/e;->j:I

    .line 39
    :goto_2
    iput-boolean v8, v0, Lk/e/a/a/s0/w/e;->k:Z

    .line 40
    :cond_a
    :goto_3
    iget-object v7, v0, Lk/e/a/a/s0/w/e;->c:Lk/e/a/a/z0/q;

    iget-object v7, v7, Lk/e/a/a/z0/q;->a:[B

    const/16 v11, 0x800

    invoke-virtual {v1, v7, v9, v11}, Lk/e/a/a/s0/d;->a([BII)I

    move-result v11

    if-ne v11, v10, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    .line 41
    :goto_4
    iget-boolean v1, v0, Lk/e/a/a/s0/w/e;->m:Z

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v4, :cond_d

    .line 42
    iget v1, v0, Lk/e/a/a/s0/w/e;->j:I

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_e

    .line 43
    iget-object v4, v0, Lk/e/a/a/s0/w/e;->b:Lk/e/a/a/s0/w/f;

    .line 44
    iget-wide v9, v4, Lk/e/a/a/s0/w/f;->q:J

    cmp-long v4, v9, v13

    if-nez v4, :cond_e

    if-nez v12, :cond_e

    goto :goto_7

    .line 45
    :cond_e
    iget-object v9, v0, Lk/e/a/a/s0/w/e;->g:Lk/e/a/a/s0/h;

    invoke-static {v9}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 46
    iget-object v1, v0, Lk/e/a/a/s0/w/e;->b:Lk/e/a/a/s0/w/f;

    .line 47
    iget-wide v5, v1, Lk/e/a/a/s0/w/f;->q:J

    cmp-long v1, v5, v13

    if-eqz v1, :cond_f

    .line 48
    iget v7, v0, Lk/e/a/a/s0/w/e;->j:I

    mul-int/lit8 v1, v7, 0x8

    int-to-long v13, v1

    const-wide/32 v16, 0xf4240

    mul-long v13, v13, v16

    .line 49
    div-long/2addr v13, v5

    long-to-int v6, v13

    .line 50
    new-instance v10, Lk/e/a/a/s0/c;

    iget-wide v4, v0, Lk/e/a/a/s0/w/e;->i:J

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lk/e/a/a/s0/c;-><init>(JJII)V

    .line 51
    invoke-interface {v9, v10}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    goto :goto_6

    .line 52
    :cond_f
    new-instance v1, Lk/e/a/a/s0/n$b;

    const-wide/16 v2, 0x0

    .line 53
    invoke-direct {v1, v13, v14, v2, v3}, Lk/e/a/a/s0/n$b;-><init>(JJ)V

    .line 54
    invoke-interface {v9, v1}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    .line 55
    :goto_6
    iput-boolean v8, v0, Lk/e/a/a/s0/w/e;->m:Z

    :goto_7
    if-eqz v12, :cond_10

    const/4 v1, -0x1

    return v1

    .line 56
    :cond_10
    iget-object v1, v0, Lk/e/a/a/s0/w/e;->c:Lk/e/a/a/z0/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk/e/a/a/z0/q;->e(I)V

    .line 57
    iget-object v1, v0, Lk/e/a/a/s0/w/e;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v11}, Lk/e/a/a/z0/q;->d(I)V

    .line 58
    iget-boolean v1, v0, Lk/e/a/a/s0/w/e;->l:Z

    if-nez v1, :cond_11

    .line 59
    iget-object v1, v0, Lk/e/a/a/s0/w/e;->b:Lk/e/a/a/s0/w/f;

    iget-wide v2, v0, Lk/e/a/a/s0/w/e;->h:J

    .line 60
    iput-wide v2, v1, Lk/e/a/a/s0/w/f;->s:J

    .line 61
    iput-boolean v8, v0, Lk/e/a/a/s0/w/e;->l:Z

    .line 62
    :cond_11
    iget-object v1, v0, Lk/e/a/a/s0/w/e;->b:Lk/e/a/a/s0/w/f;

    iget-object v2, v0, Lk/e/a/a/s0/w/e;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v2}, Lk/e/a/a/s0/w/f;->a(Lk/e/a/a/z0/q;)V

    const/4 v1, 0x0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lk/e/a/a/s0/w/e;->l:Z

    .line 64
    iget-object p1, p0, Lk/e/a/a/s0/w/e;->b:Lk/e/a/a/s0/w/f;

    invoke-virtual {p1}, Lk/e/a/a/s0/w/f;->a()V

    .line 65
    iget-wide p1, p0, Lk/e/a/a/s0/w/e;->f:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lk/e/a/a/s0/w/e;->h:J

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 5

    .line 14
    iput-object p1, p0, Lk/e/a/a/s0/w/e;->g:Lk/e/a/a/s0/h;

    .line 15
    iget-object v0, p0, Lk/e/a/a/s0/w/e;->b:Lk/e/a/a/s0/w/f;

    new-instance v1, Lk/e/a/a/s0/w/c0$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lk/e/a/a/s0/w/c0$d;-><init>(III)V

    .line 17
    invoke-virtual {v0, p1, v1}, Lk/e/a/a/s0/w/f;->a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V

    .line 18
    invoke-interface {p1}, Lk/e/a/a/s0/h;->b()V

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/a/s0/w/e;->b(Lk/e/a/a/s0/d;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    iget-object v5, v5, Lk/e/a/a/z0/q;->a:[B

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1, v5, v1, v6, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 4
    iget-object v5, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v5, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 5
    iget-object v5, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v5}, Lk/e/a/a/z0/q;->p()I

    move-result v5

    .line 6
    invoke-static {v5}, Lk/e/a/a/s0/w/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-virtual {p1, v3, v1}, Lk/e/a/a/s0/d;->a(IZ)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 9
    :cond_2
    iget-object v5, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    iget-object v5, v5, Lk/e/a/a/z0/q;->a:[B

    .line 10
    invoke-virtual {p1, v5, v1, v6, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 11
    iget-object v5, p0, Lk/e/a/a/s0/w/e;->e:Lk/e/a/a/z0/p;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lk/e/a/a/z0/p;->b(I)V

    .line 12
    iget-object v5, p0, Lk/e/a/a/s0/w/e;->e:Lk/e/a/a/z0/p;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lk/e/a/a/z0/p;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 13
    invoke-virtual {p1, v6, v1}, Lk/e/a/a/s0/d;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final b(Lk/e/a/a/s0/d;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    const/16 v3, 0xa

    .line 2
    invoke-virtual {p1, v2, v0, v3, v0}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 3
    iget-object v2, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 4
    iget-object v2, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->m()I

    move-result v2

    sget v3, Lk/e/a/a/s0/w/e;->n:I

    if-eq v2, v3, :cond_1

    .line 5
    iput v0, p1, Lk/e/a/a/s0/d;->f:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 7
    iget-wide v2, p0, Lk/e/a/a/s0/w/e;->i:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 8
    iput-wide v2, p0, Lk/e/a/a/s0/w/e;->i:J

    :cond_0
    return v1

    .line 9
    :cond_1
    iget-object v2, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->f(I)V

    .line 10
    iget-object v2, p0, Lk/e/a/a/s0/w/e;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->j()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 11
    invoke-virtual {p1, v2, v0}, Lk/e/a/a/s0/d;->a(IZ)Z

    goto :goto_0
.end method
