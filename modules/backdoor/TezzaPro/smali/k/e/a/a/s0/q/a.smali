.class public final Lk/e/a/a/s0/q/a;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lk/e/a/a/s0/h;

.field public m:Lk/e/a/a/s0/p;

.field public n:Lk/e/a/a/s0/n;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lk/e/a/a/s0/q/a;->p:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lk/e/a/a/s0/q/a;->q:[I

    const-string v0, "#!AMR\n"

    .line 3
    invoke-static {v0}, Lk/e/a/a/z0/z;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lk/e/a/a/s0/q/a;->r:[B

    const-string v0, "#!AMR-WB\n"

    .line 4
    invoke-static {v0}, Lk/e/a/a/z0/z;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lk/e/a/a/s0/q/a;->s:[B

    .line 5
    sget-object v0, Lk/e/a/a/s0/q/a;->q:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lk/e/a/a/s0/q/a;->t:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/s0/q/a;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lk/e/a/a/s0/q/a;->a:[B

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk/e/a/a/s0/q/a;->i:I

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v2, v1, Lk/e/a/a/s0/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/q/a;->c(Lk/e/a/a/s0/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Could not find AMR header."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lk/e/a/a/s0/q/a;->o:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 6
    iput-boolean v3, v0, Lk/e/a/a/s0/q/a;->o:Z

    .line 7
    iget-boolean v2, v0, Lk/e/a/a/s0/q/a;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v2, "audio/3gpp"

    :goto_1
    move-object v7, v2

    .line 8
    iget-boolean v2, v0, Lk/e/a/a/s0/q/a;->c:Z

    if-eqz v2, :cond_3

    const/16 v2, 0x3e80

    const/16 v12, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v2, 0x1f40

    const/16 v12, 0x1f40

    .line 9
    :goto_2
    iget-object v2, v0, Lk/e/a/a/s0/q/a;->m:Lk/e/a/a/s0/p;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    sget v10, Lk/e/a/a/s0/q/a;->t:I

    const/4 v11, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v6 .. v17}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v6

    .line 11
    invoke-interface {v2, v6}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 12
    :cond_4
    iget v2, v0, Lk/e/a/a/s0/q/a;->f:I

    const-wide/16 v6, 0x4e20

    const/4 v8, -0x1

    if-nez v2, :cond_6

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/q/a;->b(Lk/e/a/a/s0/d;)I

    move-result v2

    iput v2, v0, Lk/e/a/a/s0/q/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput v2, v0, Lk/e/a/a/s0/q/a;->f:I

    .line 15
    iget v9, v0, Lk/e/a/a/s0/q/a;->i:I

    if-ne v9, v8, :cond_5

    .line 16
    iget-wide v9, v1, Lk/e/a/a/s0/d;->d:J

    .line 17
    iput-wide v9, v0, Lk/e/a/a/s0/q/a;->h:J

    .line 18
    iput v2, v0, Lk/e/a/a/s0/q/a;->i:I

    .line 19
    :cond_5
    iget v2, v0, Lk/e/a/a/s0/q/a;->i:I

    iget v9, v0, Lk/e/a/a/s0/q/a;->e:I

    if-ne v2, v9, :cond_6

    .line 20
    iget v2, v0, Lk/e/a/a/s0/q/a;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Lk/e/a/a/s0/q/a;->j:I

    .line 21
    :cond_6
    iget-object v2, v0, Lk/e/a/a/s0/q/a;->m:Lk/e/a/a/s0/p;

    iget v9, v0, Lk/e/a/a/s0/q/a;->f:I

    .line 22
    invoke-interface {v2, v1, v9, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result v2

    if-ne v2, v8, :cond_7

    :catch_0
    const/4 v2, -0x1

    goto :goto_3

    .line 23
    :cond_7
    iget v9, v0, Lk/e/a/a/s0/q/a;->f:I

    sub-int/2addr v9, v2

    iput v9, v0, Lk/e/a/a/s0/q/a;->f:I

    const/4 v2, 0x0

    if-lez v9, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iget-object v10, v0, Lk/e/a/a/s0/q/a;->m:Lk/e/a/a/s0/p;

    iget-wide v11, v0, Lk/e/a/a/s0/q/a;->k:J

    iget-wide v13, v0, Lk/e/a/a/s0/q/a;->d:J

    add-long/2addr v11, v13

    const/4 v13, 0x1

    iget v14, v0, Lk/e/a/a/s0/q/a;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 25
    iget-wide v9, v0, Lk/e/a/a/s0/q/a;->d:J

    add-long/2addr v9, v6

    iput-wide v9, v0, Lk/e/a/a/s0/q/a;->d:J

    .line 26
    :goto_3
    iget-wide v10, v1, Lk/e/a/a/s0/d;->c:J

    .line 27
    iget-boolean v1, v0, Lk/e/a/a/s0/q/a;->g:Z

    if-eqz v1, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    iget v1, v0, Lk/e/a/a/s0/q/a;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    const-wide/16 v12, -0x1

    cmp-long v1, v10, v12

    if-eqz v1, :cond_c

    iget v1, v0, Lk/e/a/a/s0/q/a;->i:I

    if-eq v1, v8, :cond_a

    iget v9, v0, Lk/e/a/a/s0/q/a;->e:I

    if-eq v1, v9, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    iget v1, v0, Lk/e/a/a/s0/q/a;->j:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_b

    if-ne v2, v8, :cond_d

    .line 30
    :cond_b
    iget v15, v0, Lk/e/a/a/s0/q/a;->i:I

    mul-int/lit8 v1, v15, 0x8

    int-to-long v4, v1

    const-wide/32 v8, 0xf4240

    mul-long v4, v4, v8

    .line 31
    div-long/2addr v4, v6

    long-to-int v14, v4

    .line 32
    new-instance v1, Lk/e/a/a/s0/c;

    iget-wide v12, v0, Lk/e/a/a/s0/q/a;->h:J

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lk/e/a/a/s0/c;-><init>(JJII)V

    .line 33
    iput-object v1, v0, Lk/e/a/a/s0/q/a;->n:Lk/e/a/a/s0/n;

    .line 34
    iget-object v4, v0, Lk/e/a/a/s0/q/a;->l:Lk/e/a/a/s0/h;

    invoke-interface {v4, v1}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    .line 35
    iput-boolean v3, v0, Lk/e/a/a/s0/q/a;->g:Z

    goto :goto_5

    .line 36
    :cond_c
    :goto_4
    new-instance v1, Lk/e/a/a/s0/n$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    invoke-direct {v1, v6, v7, v4, v5}, Lk/e/a/a/s0/n$b;-><init>(JJ)V

    .line 38
    iput-object v1, v0, Lk/e/a/a/s0/q/a;->n:Lk/e/a/a/s0/n;

    .line 39
    iget-object v4, v0, Lk/e/a/a/s0/q/a;->l:Lk/e/a/a/s0/h;

    invoke-interface {v4, v1}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    .line 40
    iput-boolean v3, v0, Lk/e/a/a/s0/q/a;->g:Z

    :cond_d
    :goto_5
    return v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 44
    iput-wide p3, p0, Lk/e/a/a/s0/q/a;->d:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lk/e/a/a/s0/q/a;->e:I

    .line 46
    iput v0, p0, Lk/e/a/a/s0/q/a;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lk/e/a/a/s0/q/a;->n:Lk/e/a/a/s0/n;

    instance-of v1, v0, Lk/e/a/a/s0/c;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lk/e/a/a/s0/c;

    .line 49
    iget-wide p3, v0, Lk/e/a/a/s0/c;->b:J

    iget v0, v0, Lk/e/a/a/s0/c;->e:I

    invoke-static {p1, p2, p3, p4, v0}, Lk/e/a/a/s0/c;->a(JJI)J

    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lk/e/a/a/s0/q/a;->k:J

    goto :goto_0

    .line 51
    :cond_0
    iput-wide p3, p0, Lk/e/a/a/s0/q/a;->k:J

    :goto_0
    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 2

    .line 41
    iput-object p1, p0, Lk/e/a/a/s0/q/a;->l:Lk/e/a/a/s0/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/q/a;->m:Lk/e/a/a/s0/p;

    .line 43
    invoke-interface {p1}, Lk/e/a/a/s0/h;->b()V

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/a/s0/q/a;->c(Lk/e/a/a/s0/d;)Z

    move-result p1

    return p1
.end method

.method public final b(Lk/e/a/a/s0/d;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lk/e/a/a/s0/d;->f:I

    .line 2
    iget-object v1, p0, Lk/e/a/a/s0/q/a;->a:[B

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v0, v2, v0}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 4
    iget-object p1, p0, Lk/e/a/a/s0/q/a;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 v1, p1, 0x83

    if-gtz v1, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v1, 0xf

    and-int/2addr p1, v1

    if-ltz p1, :cond_5

    if-gt p1, v1, :cond_5

    .line 5
    iget-boolean v1, p0, Lk/e/a/a/s0/q/a;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    const/16 v1, 0xd

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    iget-boolean v1, p0, Lk/e/a/a/s0/q/a;->c:Z

    if-nez v1, :cond_3

    const/16 v1, 0xc

    if-lt p1, v1, :cond_2

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_7

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Illegal AMR "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lk/e/a/a/s0/q/a;->c:Z

    if-eqz v2, :cond_6

    const-string v2, "WB"

    goto :goto_2

    :cond_6
    const-string v2, "NB"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " frame type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lk/e/a/a/s0/q/a;->c:Z

    if-eqz v0, :cond_8

    sget-object v0, Lk/e/a/a/s0/q/a;->q:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lk/e/a/a/s0/q/a;->p:[I

    aget p1, v0, p1

    :goto_3
    return p1

    .line 9
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Invalid padding bits for frame header "

    invoke-static {v1, p1}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lk/e/a/a/s0/d;)Z
    .locals 5

    .line 1
    sget-object v0, Lk/e/a/a/s0/q/a;->r:[B

    const/4 v1, 0x0

    .line 2
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    .line 3
    array-length v2, v0

    new-array v2, v2, [B

    .line 4
    array-length v3, v0

    .line 5
    invoke-virtual {p1, v2, v1, v3, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 6
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lk/e/a/a/s0/q/a;->c:Z

    .line 8
    sget-object v0, Lk/e/a/a/s0/q/a;->r:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lk/e/a/a/s0/d;->b(I)V

    return v2

    .line 9
    :cond_0
    sget-object v0, Lk/e/a/a/s0/q/a;->s:[B

    .line 10
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    .line 11
    array-length v3, v0

    new-array v3, v3, [B

    .line 12
    array-length v4, v0

    .line 13
    invoke-virtual {p1, v3, v1, v4, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 14
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v2, p0, Lk/e/a/a/s0/q/a;->c:Z

    .line 16
    sget-object v0, Lk/e/a/a/s0/q/a;->s:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lk/e/a/a/s0/d;->b(I)V

    return v2

    :cond_1
    return v1
.end method
