.class public final Lk/e/a/a/p0/z;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:Lk/e/a/a/p0/y;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ShortBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lk/e/a/a/p0/z;->d:F

    .line 3
    iput v0, p0, Lk/e/a/a/p0/z;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lk/e/a/a/p0/z;->b:I

    .line 5
    iput v0, p0, Lk/e/a/a/p0/z;->c:I

    .line 6
    iput v0, p0, Lk/e/a/a/p0/z;->f:I

    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk/e/a/a/p0/z;->j:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/a/p0/z;->k:Ljava/nio/ShortBuffer;

    .line 9
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk/e/a/a/p0/z;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Lk/e/a/a/p0/z;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 33
    iget-object v0, p0, Lk/e/a/a/p0/z;->l:Ljava/nio/ByteBuffer;

    .line 34
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk/e/a/a/p0/z;->l:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lk/e/a/a/p0/z;->i:Lk/e/a/a/p0/y;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 12
    iget-wide v3, p0, Lk/e/a/a/p0/z;->m:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lk/e/a/a/p0/z;->m:J

    .line 13
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v3

    iget v4, v0, Lk/e/a/a/p0/y;->b:I

    div-int/2addr v3, v4

    mul-int v4, v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 14
    iget-object v5, v0, Lk/e/a/a/p0/y;->j:[S

    iget v6, v0, Lk/e/a/a/p0/y;->k:I

    invoke-virtual {v0, v5, v6, v3}, Lk/e/a/a/p0/y;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lk/e/a/a/p0/y;->j:[S

    .line 15
    iget v6, v0, Lk/e/a/a/p0/y;->k:I

    iget v7, v0, Lk/e/a/a/p0/y;->b:I

    mul-int v6, v6, v7

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 16
    iget v1, v0, Lk/e/a/a/p0/y;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lk/e/a/a/p0/y;->k:I

    .line 17
    invoke-virtual {v0}, Lk/e/a/a/p0/y;->a()V

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    :cond_0
    iget p1, v0, Lk/e/a/a/p0/y;->m:I

    iget v1, v0, Lk/e/a/a/p0/y;->b:I

    mul-int p1, p1, v1

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 20
    iget-object v1, p0, Lk/e/a/a/p0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/a/p0/z;->j:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/a/p0/z;->k:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lk/e/a/a/p0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    iget-object v1, p0, Lk/e/a/a/p0/z;->k:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    :goto_0
    iget-object v1, p0, Lk/e/a/a/p0/z;->k:Ljava/nio/ShortBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    iget v3, v0, Lk/e/a/a/p0/y;->b:I

    div-int/2addr v2, v3

    iget v3, v0, Lk/e/a/a/p0/y;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 27
    iget-object v3, v0, Lk/e/a/a/p0/y;->l:[S

    iget v4, v0, Lk/e/a/a/p0/y;->b:I

    mul-int v4, v4, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 28
    iget v1, v0, Lk/e/a/a/p0/y;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, Lk/e/a/a/p0/y;->m:I

    .line 29
    iget-object v3, v0, Lk/e/a/a/p0/y;->l:[S

    iget v0, v0, Lk/e/a/a/p0/y;->b:I

    mul-int v2, v2, v0

    mul-int v1, v1, v0

    invoke-static {v3, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-wide v0, p0, Lk/e/a/a/p0/z;->n:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/e/a/a/p0/z;->n:J

    .line 31
    iget-object v0, p0, Lk/e/a/a/p0/z;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    iget-object p1, p0, Lk/e/a/a/p0/z;->j:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lk/e/a/a/p0/z;->l:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 1
    iget p3, p0, Lk/e/a/a/p0/z;->g:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move p3, p1

    .line 2
    :cond_0
    iget v0, p0, Lk/e/a/a/p0/z;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lk/e/a/a/p0/z;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lk/e/a/a/p0/z;->f:I

    if-ne v0, p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iput p1, p0, Lk/e/a/a/p0/z;->c:I

    .line 4
    iput p2, p0, Lk/e/a/a/p0/z;->b:I

    .line 5
    iput p3, p0, Lk/e/a/a/p0/z;->f:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lk/e/a/a/p0/z;->h:Z

    return p1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/a/p0/z;->i:Lk/e/a/a/p0/y;

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lk/e/a/a/p0/y;->k:I

    .line 3
    iget v2, v0, Lk/e/a/a/p0/y;->c:F

    iget v3, v0, Lk/e/a/a/p0/y;->d:F

    div-float/2addr v2, v3

    .line 4
    iget v4, v0, Lk/e/a/a/p0/y;->e:F

    mul-float v4, v4, v3

    .line 5
    iget v3, v0, Lk/e/a/a/p0/y;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Lk/e/a/a/p0/y;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    .line 6
    iget-object v2, v0, Lk/e/a/a/p0/y;->j:[S

    iget v4, v0, Lk/e/a/a/p0/y;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {v0, v2, v1, v4}, Lk/e/a/a/p0/y;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lk/e/a/a/p0/y;->j:[S

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget v5, v0, Lk/e/a/a/p0/y;->h:I

    mul-int/lit8 v5, v5, 0x2

    iget v6, v0, Lk/e/a/a/p0/y;->b:I

    mul-int v7, v5, v6

    if-ge v4, v7, :cond_0

    .line 9
    iget-object v5, v0, Lk/e/a/a/p0/y;->j:[S

    mul-int v6, v6, v1

    add-int/2addr v6, v4

    aput-short v2, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lk/e/a/a/p0/y;->k:I

    add-int/2addr v5, v1

    iput v5, v0, Lk/e/a/a/p0/y;->k:I

    .line 11
    invoke-virtual {v0}, Lk/e/a/a/p0/y;->a()V

    .line 12
    iget v1, v0, Lk/e/a/a/p0/y;->m:I

    if-le v1, v3, :cond_1

    .line 13
    iput v3, v0, Lk/e/a/a/p0/y;->m:I

    .line 14
    :cond_1
    iput v2, v0, Lk/e/a/a/p0/y;->k:I

    .line 15
    iput v2, v0, Lk/e/a/a/p0/y;->r:I

    .line 16
    iput v2, v0, Lk/e/a/a/p0/y;->o:I

    :cond_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk/e/a/a/p0/z;->o:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/p0/z;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/e/a/a/p0/z;->i:Lk/e/a/a/p0/y;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lk/e/a/a/p0/y;->m:I

    iget v0, v0, Lk/e/a/a/p0/y;->b:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget v0, p0, Lk/e/a/a/p0/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lk/e/a/a/p0/z;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lk/e/a/a/p0/z;->e:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lk/e/a/a/p0/z;->f:I

    iget v1, p0, Lk/e/a/a/p0/z;->c:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lk/e/a/a/p0/z;->d:F

    .line 2
    iput v0, p0, Lk/e/a/a/p0/z;->e:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk/e/a/a/p0/z;->b:I

    .line 4
    iput v0, p0, Lk/e/a/a/p0/z;->c:I

    .line 5
    iput v0, p0, Lk/e/a/a/p0/z;->f:I

    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk/e/a/a/p0/z;->j:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/a/p0/z;->k:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lk/e/a/a/p0/z;->l:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, Lk/e/a/a/p0/z;->g:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk/e/a/a/p0/z;->h:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lk/e/a/a/p0/z;->i:Lk/e/a/a/p0/y;

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lk/e/a/a/p0/z;->m:J

    .line 13
    iput-wide v1, p0, Lk/e/a/a/p0/z;->n:J

    .line 14
    iput-boolean v0, p0, Lk/e/a/a/p0/z;->o:Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/p0/z;->f:I

    return v0
.end method

.method public flush()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/p0/z;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk/e/a/a/p0/z;->h:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lk/e/a/a/p0/y;

    iget v3, p0, Lk/e/a/a/p0/z;->c:I

    iget v4, p0, Lk/e/a/a/p0/z;->b:I

    iget v5, p0, Lk/e/a/a/p0/z;->d:F

    iget v6, p0, Lk/e/a/a/p0/z;->e:F

    iget v7, p0, Lk/e/a/a/p0/z;->f:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk/e/a/a/p0/y;-><init>(IIFFI)V

    iput-object v0, p0, Lk/e/a/a/p0/z;->i:Lk/e/a/a/p0/y;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/a/p0/z;->i:Lk/e/a/a/p0/y;

    if-eqz v0, :cond_1

    .line 5
    iput v1, v0, Lk/e/a/a/p0/y;->k:I

    .line 6
    iput v1, v0, Lk/e/a/a/p0/y;->m:I

    .line 7
    iput v1, v0, Lk/e/a/a/p0/y;->o:I

    .line 8
    iput v1, v0, Lk/e/a/a/p0/y;->p:I

    .line 9
    iput v1, v0, Lk/e/a/a/p0/y;->q:I

    .line 10
    iput v1, v0, Lk/e/a/a/p0/y;->r:I

    .line 11
    iput v1, v0, Lk/e/a/a/p0/y;->s:I

    .line 12
    iput v1, v0, Lk/e/a/a/p0/y;->t:I

    .line 13
    iput v1, v0, Lk/e/a/a/p0/y;->u:I

    .line 14
    iput v1, v0, Lk/e/a/a/p0/y;->v:I

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lk/e/a/a/p0/z;->l:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lk/e/a/a/p0/z;->m:J

    .line 17
    iput-wide v2, p0, Lk/e/a/a/p0/z;->n:J

    .line 18
    iput-boolean v1, p0, Lk/e/a/a/p0/z;->o:Z

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/p0/z;->b:I

    return v0
.end method
