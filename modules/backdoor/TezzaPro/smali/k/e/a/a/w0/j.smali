.class public final Lk/e/a/a/w0/j;
.super Lk/e/a/a/o;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Lk/e/a/a/w0/i;

.field public final m:Lk/e/a/a/w0/f;

.field public final n:Lk/e/a/a/z;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lk/e/a/a/y;

.field public s:Lk/e/a/a/w0/e;

.field public t:Lk/e/a/a/w0/g;

.field public u:Lk/e/a/a/w0/h;

.field public v:Lk/e/a/a/w0/h;

.field public w:I


# direct methods
.method public constructor <init>(Lk/e/a/a/w0/i;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lk/e/a/a/w0/f;->a:Lk/e/a/a/w0/f;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lk/e/a/a/o;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lk/e/a/a/w0/j;->l:Lk/e/a/a/w0/i;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lk/e/a/a/z0/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lk/e/a/a/w0/j;->k:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lk/e/a/a/w0/j;->m:Lk/e/a/a/w0/f;

    .line 6
    new-instance p1, Lk/e/a/a/z;

    invoke-direct {p1}, Lk/e/a/a/z;-><init>()V

    iput-object p1, p0, Lk/e/a/a/w0/j;->n:Lk/e/a/a/z;

    return-void

    .line 7
    :cond_1
    throw v1
.end method


# virtual methods
.method public a(Lk/e/a/a/y;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/a/w0/j;->m:Lk/e/a/a/w0/f;

    check-cast v0, Lk/e/a/a/w0/f$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p1, Lk/e/a/a/y;->j:Ljava/lang/String;

    const-string v2, "text/vtt"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "text/x-ssa"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/ttml+xml"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/x-mp4-vtt"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/x-subrip"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/x-quicktime-tx3g"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/cea-608"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/x-mp4-cea-608"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/cea-708"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/dvbsubs"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/pgs"

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p1, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    invoke-static {v1, p1}, Lk/e/a/a/o;->a(Lk/e/a/a/r0/e;Lk/e/a/a/r0/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    return p1

    .line 15
    :cond_3
    iget-object p1, p1, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lk/e/a/a/z0/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v4

    .line 17
    :cond_5
    throw v1
.end method

.method public a(JJ)V
    .locals 8

    .line 29
    iget-boolean p3, p0, Lk/e/a/a/w0/j;->p:Z

    if-eqz p3, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p3, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;

    if-nez p3, :cond_1

    .line 31
    iget-object p3, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    invoke-interface {p3, p1, p2}, Lk/e/a/a/w0/e;->a(J)V

    .line 32
    :try_start_0
    iget-object p3, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    invoke-interface {p3}, Lk/e/a/a/q0/c;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/e/a/a/w0/h;

    iput-object p3, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    iget p2, p0, Lk/e/a/a/o;->d:I

    .line 34
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 35
    :cond_1
    :goto_0
    iget p3, p0, Lk/e/a/a/o;->e:I

    const/4 p4, 0x2

    if-eq p3, p4, :cond_2

    return-void

    .line 36
    :cond_2
    iget-object p3, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->w()J

    move-result-wide v2

    const/4 p3, 0x0

    :goto_1
    cmp-long v4, v2, p1

    if-gtz v4, :cond_4

    .line 38
    iget p3, p0, Lk/e/a/a/w0/j;->w:I

    add-int/2addr p3, v0

    iput p3, p0, Lk/e/a/a/w0/j;->w:I

    .line 39
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->w()J

    move-result-wide v2

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 40
    :cond_4
    iget-object v2, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 41
    invoke-virtual {v2}, Lk/e/a/a/q0/a;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_8

    .line 42
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->w()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_8

    .line 43
    iget v2, p0, Lk/e/a/a/w0/j;->q:I

    if-ne v2, p4, :cond_5

    .line 44
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->y()V

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->x()V

    .line 46
    iput-boolean v0, p0, Lk/e/a/a/w0/j;->p:Z

    goto :goto_2

    .line 47
    :cond_6
    iget-object v2, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;

    iget-wide v4, v2, Lk/e/a/a/q0/f;->c:J

    cmp-long v2, v4, p1

    if-gtz v2, :cond_8

    .line 48
    iget-object p3, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    if-eqz p3, :cond_7

    .line 49
    invoke-virtual {p3}, Lk/e/a/a/q0/f;->j()V

    .line 50
    :cond_7
    iget-object p3, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;

    iput-object p3, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    .line 51
    iput-object v3, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;

    .line 52
    iget-object v2, p3, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v2}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p3, Lk/e/a/a/w0/h;->e:J

    sub-long v4, p1, v4

    invoke-interface {v2, v4, v5}, Lk/e/a/a/w0/d;->a(J)I

    move-result p3

    .line 53
    iput p3, p0, Lk/e/a/a/w0/j;->w:I

    const/4 p3, 0x1

    :cond_8
    :goto_2
    if-eqz p3, :cond_a

    .line 54
    iget-object p3, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    .line 55
    iget-object v2, p3, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v2}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p3, Lk/e/a/a/w0/h;->e:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lk/e/a/a/w0/d;->b(J)Ljava/util/List;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lk/e/a/a/w0/j;->k:Landroid/os/Handler;

    if-eqz p2, :cond_9

    .line 57
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 58
    :cond_9
    iget-object p2, p0, Lk/e/a/a/w0/j;->l:Lk/e/a/a/w0/i;

    invoke-interface {p2, p1}, Lk/e/a/a/w0/i;->a(Ljava/util/List;)V

    .line 59
    :cond_a
    :goto_3
    iget p1, p0, Lk/e/a/a/w0/j;->q:I

    if-ne p1, p4, :cond_b

    return-void

    .line 60
    :cond_b
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lk/e/a/a/w0/j;->o:Z

    if-nez p1, :cond_10

    .line 61
    iget-object p1, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    if-nez p1, :cond_c

    .line 62
    iget-object p1, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    invoke-interface {p1}, Lk/e/a/a/q0/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/a/w0/g;

    iput-object p1, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    if-nez p1, :cond_c

    return-void

    .line 63
    :cond_c
    iget p1, p0, Lk/e/a/a/w0/j;->q:I

    if-ne p1, v0, :cond_d

    .line 64
    iget-object p1, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    const/4 p2, 0x4

    .line 65
    iput p2, p1, Lk/e/a/a/q0/a;->b:I

    .line 66
    iget-object p1, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    iget-object p2, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    invoke-interface {p1, p2}, Lk/e/a/a/q0/c;->a(Ljava/lang/Object;)V

    .line 67
    iput-object v3, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    .line 68
    iput p4, p0, Lk/e/a/a/w0/j;->q:I

    return-void

    .line 69
    :cond_d
    iget-object p1, p0, Lk/e/a/a/w0/j;->n:Lk/e/a/a/z;

    iget-object p2, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    invoke-virtual {p0, p1, p2, v1}, Lk/e/a/a/o;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_f

    .line 70
    iget-object p1, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    invoke-virtual {p1}, Lk/e/a/a/q0/a;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 71
    iput-boolean v0, p0, Lk/e/a/a/w0/j;->o:Z

    goto :goto_5

    .line 72
    :cond_e
    iget-object p1, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    iget-object p2, p0, Lk/e/a/a/w0/j;->n:Lk/e/a/a/z;

    iget-object p2, p2, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    iget-wide p2, p2, Lk/e/a/a/y;->n:J

    iput-wide p2, p1, Lk/e/a/a/w0/g;->g:J

    .line 73
    iget-object p1, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    .line 74
    iget-object p1, p1, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    :goto_5
    iget-object p1, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    iget-object p2, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    invoke-interface {p1, p2}, Lk/e/a/a/q0/c;->a(Ljava/lang/Object;)V

    .line 76
    iput-object v3, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_f
    const/4 p2, -0x3

    if-ne p1, p2, :cond_b

    :cond_10
    return-void

    :catch_1
    move-exception p1

    .line 77
    iget p2, p0, Lk/e/a/a/o;->d:I

    .line 78
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public a(JZ)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->v()V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lk/e/a/a/w0/j;->o:Z

    .line 24
    iput-boolean p1, p0, Lk/e/a/a/w0/j;->p:Z

    .line 25
    iget p1, p0, Lk/e/a/a/w0/j;->q:I

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->y()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->x()V

    .line 28
    iget-object p1, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    invoke-interface {p1}, Lk/e/a/a/q0/c;->flush()V

    :goto_0
    return-void
.end method

.method public a([Lk/e/a/a/y;J)V
    .locals 0

    const/4 p2, 0x0

    .line 18
    aget-object p1, p1, p2

    iput-object p1, p0, Lk/e/a/a/w0/j;->r:Lk/e/a/a/y;

    .line 19
    iget-object p2, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lk/e/a/a/w0/j;->q:I

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lk/e/a/a/w0/j;->m:Lk/e/a/a/w0/f;

    check-cast p2, Lk/e/a/a/w0/f$a;

    invoke-virtual {p2, p1}, Lk/e/a/a/w0/f$a;->a(Lk/e/a/a/y;)Lk/e/a/a/w0/e;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/w0/j;->p:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lk/e/a/a/w0/j;->l:Lk/e/a/a/w0/i;

    invoke-interface {v0, p1}, Lk/e/a/a/w0/i;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/e/a/a/w0/j;->r:Lk/e/a/a/y;

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->v()V

    .line 3
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->x()V

    .line 4
    iget-object v1, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    invoke-interface {v1}, Lk/e/a/a/q0/c;->a()V

    .line 5
    iput-object v0, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lk/e/a/a/w0/j;->q:I

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/e/a/a/w0/j;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lk/e/a/a/w0/j;->l:Lk/e/a/a/w0/i;

    invoke-interface {v1, v0}, Lk/e/a/a/w0/i;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final w()J
    .locals 5

    .line 1
    iget v0, p0, Lk/e/a/a/w0/j;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    .line 2
    iget-object v1, v1, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lk/e/a/a/w0/d;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    iget v1, p0, Lk/e/a/a/w0/j;->w:I

    .line 4
    iget-object v2, v0, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    invoke-static {v2}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lk/e/a/a/w0/d;->a(I)J

    move-result-wide v1

    iget-wide v3, v0, Lk/e/a/a/w0/h;->e:J

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/e/a/a/w0/j;->t:Lk/e/a/a/w0/g;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lk/e/a/a/w0/j;->w:I

    .line 3
    iget-object v1, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lk/e/a/a/q0/f;->j()V

    .line 5
    iput-object v0, p0, Lk/e/a/a/w0/j;->u:Lk/e/a/a/w0/h;

    .line 6
    :cond_0
    iget-object v1, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lk/e/a/a/q0/f;->j()V

    .line 8
    iput-object v0, p0, Lk/e/a/a/w0/j;->v:Lk/e/a/a/w0/h;

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/w0/j;->x()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    invoke-interface {v0}, Lk/e/a/a/q0/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/e/a/a/w0/j;->q:I

    .line 5
    iget-object v0, p0, Lk/e/a/a/w0/j;->m:Lk/e/a/a/w0/f;

    iget-object v1, p0, Lk/e/a/a/w0/j;->r:Lk/e/a/a/y;

    check-cast v0, Lk/e/a/a/w0/f$a;

    invoke-virtual {v0, v1}, Lk/e/a/a/w0/f$a;->a(Lk/e/a/a/y;)Lk/e/a/a/w0/e;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/w0/j;->s:Lk/e/a/a/w0/e;

    return-void
.end method
