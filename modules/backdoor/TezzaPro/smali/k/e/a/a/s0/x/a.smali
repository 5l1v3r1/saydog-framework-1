.class public final Lk/e/a/a/s0/x/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# instance fields
.field public a:Lk/e/a/a/s0/h;

.field public b:Lk/e/a/a/s0/p;

.field public c:Lk/e/a/a/s0/x/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 13

    .line 7
    iget-object p2, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Lj/b/k/r;->a(Lk/e/a/a/s0/d;)Lk/e/a/a/s0/x/b;

    move-result-object p2

    iput-object p2, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 9
    iget v6, p2, Lk/e/a/a/s0/x/b;->b:I

    iget v1, p2, Lk/e/a/a/s0/x/b;->e:I

    mul-int v1, v1, v6

    iget v5, p2, Lk/e/a/a/s0/x/b;->a:I

    mul-int v3, v1, v5

    const v4, 0x8000

    .line 10
    iget v7, p2, Lk/e/a/a/s0/x/b;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 11
    invoke-static/range {v0 .. v11}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lk/e/a/a/s0/x/a;->b:Lk/e/a/a/s0/p;

    invoke-interface {v0, p2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 13
    iget-object p2, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    .line 14
    iget p2, p2, Lk/e/a/a/s0/x/b;->d:I

    .line 15
    iput p2, p0, Lk/e/a/a/s0/x/a;->d:I

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iget-object p2, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    .line 18
    iget p2, p2, Lk/e/a/a/s0/x/b;->g:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-nez p2, :cond_a

    .line 19
    iget-object p2, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 20
    iput v0, p1, Lk/e/a/a/s0/d;->f:I

    .line 21
    new-instance v0, Lk/e/a/a/z0/q;

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lk/e/a/a/z0/q;-><init>(I)V

    .line 22
    invoke-static {p1, v0}, Lk/e/a/a/s0/x/c;->a(Lk/e/a/a/s0/d;Lk/e/a/a/z0/q;)Lk/e/a/a/s0/x/c;

    move-result-object v7

    .line 23
    :goto_2
    iget v8, v7, Lk/e/a/a/s0/x/c;->a:I

    sget v9, Lk/e/a/a/p0/b0;->d:I

    const-string v10, "WavHeaderReader"

    if-eq v8, v9, :cond_6

    .line 24
    sget v9, Lk/e/a/a/p0/b0;->a:I

    if-eq v8, v9, :cond_3

    sget v9, Lk/e/a/a/p0/b0;->c:I

    if-eq v8, v9, :cond_3

    const-string v8, "Ignoring unknown WAV chunk: "

    .line 25
    invoke-static {v8}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Lk/e/a/a/s0/x/c;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-wide/16 v8, 0x8

    .line 27
    iget-wide v10, v7, Lk/e/a/a/s0/x/c;->b:J

    add-long/2addr v10, v8

    .line 28
    iget v8, v7, Lk/e/a/a/s0/x/c;->a:I

    sget v9, Lk/e/a/a/p0/b0;->a:I

    if-ne v8, v9, :cond_4

    const-wide/16 v10, 0xc

    :cond_4
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_5

    long-to-int v7, v10

    .line 29
    invoke-virtual {p1, v7}, Lk/e/a/a/s0/d;->b(I)V

    .line 30
    invoke-static {p1, v0}, Lk/e/a/a/s0/x/c;->a(Lk/e/a/a/s0/d;Lk/e/a/a/z0/q;)Lk/e/a/a/s0/x/c;

    move-result-object v7

    goto :goto_2

    .line 31
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {p2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v7, Lk/e/a/a/s0/x/c;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    invoke-virtual {p1, v6}, Lk/e/a/a/s0/d;->b(I)V

    .line 33
    iget-wide v8, p1, Lk/e/a/a/s0/d;->d:J

    long-to-int v0, v8

    int-to-long v8, v0

    .line 34
    iget-wide v6, v7, Lk/e/a/a/s0/x/c;->b:J

    add-long/2addr v8, v6

    .line 35
    iget-wide v6, p1, Lk/e/a/a/s0/d;->c:J

    cmp-long v11, v6, v2

    if-eqz v11, :cond_7

    cmp-long v11, v8, v6

    if-lez v11, :cond_7

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Data exceeds input length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v6

    .line 38
    :cond_7
    iput v0, p2, Lk/e/a/a/s0/x/b;->g:I

    .line 39
    iput-wide v8, p2, Lk/e/a/a/s0/x/b;->h:J

    .line 40
    iget-object p2, p0, Lk/e/a/a/s0/x/a;->a:Lk/e/a/a/s0/h;

    iget-object v0, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    invoke-interface {p2, v0}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    goto :goto_3

    .line 41
    :cond_8
    throw v6

    .line 42
    :cond_9
    throw v6

    .line 43
    :cond_a
    iget-wide v6, p1, Lk/e/a/a/s0/d;->d:J

    cmp-long p2, v6, v4

    if-nez p2, :cond_b

    .line 44
    iget-object p2, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    .line 45
    iget p2, p2, Lk/e/a/a/s0/x/b;->g:I

    .line 46
    invoke-virtual {p1, p2}, Lk/e/a/a/s0/d;->b(I)V

    .line 47
    :cond_b
    :goto_3
    iget-object p2, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    .line 48
    iget-wide v6, p2, Lk/e/a/a/s0/x/b;->h:J

    cmp-long p2, v6, v2

    if-eqz p2, :cond_c

    const/4 p2, 0x1

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    .line 49
    :goto_4
    invoke-static {p2}, Lk/e/a/a/z0/e;->b(Z)V

    .line 50
    iget-wide v2, p1, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr v6, v2

    cmp-long p2, v6, v4

    if-gtz p2, :cond_d

    return v1

    :cond_d
    const p2, 0x8000

    .line 51
    iget v0, p0, Lk/e/a/a/s0/x/a;->e:I

    sub-int/2addr p2, v0

    int-to-long v2, p2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    .line 52
    iget-object v0, p0, Lk/e/a/a/s0/x/a;->b:Lk/e/a/a/s0/p;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result p2

    if-eq p2, v1, :cond_e

    .line 53
    iget v0, p0, Lk/e/a/a/s0/x/a;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lk/e/a/a/s0/x/a;->e:I

    .line 54
    :cond_e
    iget v0, p0, Lk/e/a/a/s0/x/a;->e:I

    iget v2, p0, Lk/e/a/a/s0/x/a;->d:I

    div-int v2, v0, v2

    if-lez v2, :cond_f

    .line 55
    iget-object v3, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    .line 56
    iget-wide v4, p1, Lk/e/a/a/s0/d;->d:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 57
    invoke-virtual {v3, v4, v5}, Lk/e/a/a/s0/x/b;->a(J)J

    move-result-wide v7

    .line 58
    iget p1, p0, Lk/e/a/a/s0/x/a;->d:I

    mul-int v10, v2, p1

    .line 59
    iget p1, p0, Lk/e/a/a/s0/x/a;->e:I

    sub-int v11, p1, v10

    iput v11, p0, Lk/e/a/a/s0/x/a;->e:I

    .line 60
    iget-object v6, p0, Lk/e/a/a/s0/x/a;->b:Lk/e/a/a/s0/p;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    :cond_f
    if-ne p2, v1, :cond_10

    const/4 p1, -0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lk/e/a/a/s0/x/a;->e:I

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/x/a;->a:Lk/e/a/a/s0/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/x/a;->b:Lk/e/a/a/s0/p;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk/e/a/a/s0/x/a;->c:Lk/e/a/a/s0/x/b;

    .line 5
    invoke-interface {p1}, Lk/e/a/a/s0/h;->b()V

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lj/b/k/r;->a(Lk/e/a/a/s0/d;)Lk/e/a/a/s0/x/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
