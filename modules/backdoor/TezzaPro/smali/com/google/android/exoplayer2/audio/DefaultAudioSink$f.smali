.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lk/e/a/a/p0/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 12

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 12
    iget-wide v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    sub-long v10, v0, v3

    .line 13
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 14
    check-cast v0, Lk/e/a/a/p0/v$b;

    .line 15
    iget-object v1, v0, Lk/e/a/a/p0/v$b;->a:Lk/e/a/a/p0/v;

    .line 16
    iget-object v6, v1, Lk/e/a/a/p0/v;->r0:Lk/e/a/a/p0/m$a;

    .line 17
    iget-object v1, v6, Lk/e/a/a/p0/m$a;->b:Lk/e/a/a/p0/m;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v6, Lk/e/a/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v2, Lk/e/a/a/p0/f;

    move-object v5, v2

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, Lk/e/a/a/p0/f;-><init>(Lk/e/a/a/p0/m$a;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    iget-object p1, v0, Lk/e/a/a/p0/v$b;->a:Lk/e/a/a/p0/v;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object p3, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean p4, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz p4, :cond_0

    iget-wide p4, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    iget p2, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    :cond_0
    iget-wide p4, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 3
    :goto_0
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(JJJJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    iget-object p3, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean p4, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz p4, :cond_0

    iget-wide p4, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    iget p2, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    :cond_0
    iget-wide p4, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 3
    :goto_0
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide p1

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioTrack"

    .line 6
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
