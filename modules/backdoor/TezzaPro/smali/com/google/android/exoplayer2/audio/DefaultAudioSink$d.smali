.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final b:Lk/e/a/a/p0/x;

.field public final c:Lk/e/a/a/p0/z;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lk/e/a/a/p0/x;

    invoke-direct {v0}, Lk/e/a/a/p0/x;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lk/e/a/a/p0/x;

    .line 5
    new-instance v0, Lk/e/a/a/p0/z;

    invoke-direct {v0}, Lk/e/a/a/p0/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lk/e/a/a/p0/z;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, p1

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lk/e/a/a/p0/x;

    aput-object v3, v1, v2

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v0, v1, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 13

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lk/e/a/a/p0/z;

    .line 21
    iget-wide v5, v0, Lk/e/a/a/p0/z;->n:J

    const-wide/16 v1, 0x400

    cmp-long v3, v5, v1

    if-ltz v3, :cond_1

    .line 22
    iget v1, v0, Lk/e/a/a/p0/z;->f:I

    iget v2, v0, Lk/e/a/a/p0/z;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lk/e/a/a/p0/z;->m:J

    move-wide v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lk/e/a/a/p0/z;->m:J

    int-to-long v0, v1

    mul-long v9, v3, v0

    int-to-long v0, v2

    mul-long v11, v5, v0

    move-wide v7, p1

    .line 24
    invoke-static/range {v7 .. v12}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 25
    :cond_1
    iget v0, v0, Lk/e/a/a/p0/z;->d:F

    float-to-double v0, v0

    long-to-double p1, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    double-to-long p1, v0

    :goto_0
    return-wide p1
.end method

.method public a(Lk/e/a/a/e0;)Lk/e/a/a/e0;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lk/e/a/a/p0/x;

    iget-boolean v1, p1, Lk/e/a/a/e0;->c:Z

    .line 3
    iput-boolean v1, v0, Lk/e/a/a/p0/x;->i:Z

    .line 4
    invoke-virtual {v0}, Lk/e/a/a/p0/q;->flush()V

    .line 5
    new-instance v0, Lk/e/a/a/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lk/e/a/a/p0/z;

    iget v2, p1, Lk/e/a/a/e0;->a:F

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3dcccccd    # 0.1f

    .line 6
    invoke-static {v2, v5, v4}, Lk/e/a/a/z0/z;->a(FFF)F

    move-result v2

    .line 7
    iget v6, v1, Lk/e/a/a/p0/z;->d:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_0

    .line 8
    iput v2, v1, Lk/e/a/a/p0/z;->d:F

    .line 9
    iput-boolean v7, v1, Lk/e/a/a/p0/z;->h:Z

    .line 10
    :cond_0
    invoke-virtual {v1}, Lk/e/a/a/p0/z;->flush()V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Lk/e/a/a/p0/z;

    iget v6, p1, Lk/e/a/a/e0;->b:F

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v6, v5, v4}, Lk/e/a/a/z0/z;->a(FFF)F

    move-result v3

    .line 13
    iget v4, v1, Lk/e/a/a/p0/z;->e:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1

    .line 14
    iput v3, v1, Lk/e/a/a/p0/z;->e:F

    .line 15
    iput-boolean v7, v1, Lk/e/a/a/p0/z;->h:Z

    .line 16
    :cond_1
    invoke-virtual {v1}, Lk/e/a/a/p0/z;->flush()V

    .line 17
    iget-boolean p1, p1, Lk/e/a/a/e0;->c:Z

    invoke-direct {v0, v2, v3, p1}, Lk/e/a/a/e0;-><init>(FFZ)V

    return-object v0

    .line 18
    :cond_2
    throw v3

    .line 19
    :cond_3
    throw v3
.end method

.method public a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lk/e/a/a/p0/x;

    .line 2
    iget-wide v0, v0, Lk/e/a/a/p0/x;->p:J

    return-wide v0
.end method
