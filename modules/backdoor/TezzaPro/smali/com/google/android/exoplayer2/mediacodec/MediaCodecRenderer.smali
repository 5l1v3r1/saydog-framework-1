.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lk/e/a/a/o;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final p0:[B


# instance fields
.field public A:Z

.field public B:J

.field public C:F

.field public D:Landroid/media/MediaCodec;

.field public E:Lk/e/a/a/y;

.field public F:F

.field public G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk/e/a/a/t0/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public I:Lk/e/a/a/t0/a;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:[Ljava/nio/ByteBuffer;

.field public U:[Ljava/nio/ByteBuffer;

.field public V:J

.field public W:I

.field public X:I

.field public Y:Ljava/nio/ByteBuffer;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:Z

.field public final k:Lk/e/a/a/t0/b;

.field public k0:Z

.field public final l:Lk/e/a/a/r0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/a/r0/e<",
            "Lk/e/a/a/r0/h;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public final m:Z

.field public m0:Z

.field public final n:Z

.field public n0:Z

.field public final o:F

.field public o0:Lk/e/a/a/q0/d;

.field public final p:Lk/e/a/a/q0/e;

.field public final q:Lk/e/a/a/q0/e;

.field public final r:Lk/e/a/a/z;

.field public final s:Lk/e/a/a/z0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/a/z0/x<",
            "Lk/e/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/media/MediaCodec$BufferInfo;

.field public v:Lk/e/a/a/y;

.field public w:Lk/e/a/a/y;

.field public x:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lk/e/a/a/r0/h;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lk/e/a/a/r0/h;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/media/MediaCrypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:[B

    return-void
.end method

.method public constructor <init>(ILk/e/a/a/t0/b;Lk/e/a/a/r0/e;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/e/a/a/t0/b;",
            "Lk/e/a/a/r0/e<",
            "Lk/e/a/a/r0/h;",
            ">;ZZF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/a/o;-><init>(I)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lk/e/a/a/t0/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lk/e/a/a/r0/e;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    .line 7
    new-instance p1, Lk/e/a/a/q0/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk/e/a/a/q0/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    .line 8
    new-instance p1, Lk/e/a/a/q0/e;

    invoke-direct {p1, p2}, Lk/e/a/a/q0/e;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lk/e/a/a/q0/e;

    .line 10
    new-instance p1, Lk/e/a/a/z;

    invoke-direct {p1}, Lk/e/a/a/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lk/e/a/a/z;

    .line 11
    new-instance p1, Lk/e/a/a/z0/x;

    invoke-direct {p1}, Lk/e/a/a/z0/x;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lk/e/a/a/z0/x;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    iget-object v0, v0, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_8

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Lk/e/a/a/r0/h;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lk/e/a/a/r0/h;->a:Ljava/util/UUID;

    iget-object v6, v1, Lk/e/a/a/r0/h;->b:[B

    invoke-direct {v2, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-boolean v1, v1, Lk/e/a/a/r0/h;->c:Z

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget v1, p0, Lk/e/a/a/o;->d:I

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 13
    :cond_4
    :goto_1
    sget-object v0, Lk/e/a/a/z0/z;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v1, "AFTM"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v1, "AFTB"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_8

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    return-void

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 18
    iget v1, p0, Lk/e/a/a/o;->d:I

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 20
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 21
    iget v1, p0, Lk/e/a/a/o;->d:I

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    :goto_0
    return-void
.end method

.method public C()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lk/e/a/a/t0/a;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 6
    sget v1, Lk/e/a/a/z0/z;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:J

    .line 13
    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v3, v2, Lk/e/a/a/q0/d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lk/e/a/a/q0/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 18
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    .line 20
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void

    :catchall_1
    move-exception v2

    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 28
    throw v2

    :catchall_2
    move-exception v2

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    .line 30
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 32
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    .line 33
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 35
    throw v2

    :catchall_3
    move-exception v2

    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    .line 37
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Z

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 39
    throw v2
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 3
    iget-object v2, p0, Lk/e/a/a/o;->g:[Lk/e/a/a/y;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(FLk/e/a/a/y;[Lk/e/a/a/y;)F

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    goto :goto_0

    :cond_2
    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 8
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    :cond_4
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Lk/e/a/a/r0/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lk/e/a/a/p;->e:Ljava/util/UUID;

    iget-object v2, v0, Lk/e/a/a/r0/h;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 8
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Landroid/media/MediaCrypto;

    iget-object v0, v0, Lk/e/a/a/r0/h;->b:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget v1, p0, Lk/e/a/a/o;->d:I

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public abstract a(FLk/e/a/a/y;[Lk/e/a/a/y;)F
.end method

.method public abstract a(Landroid/media/MediaCodec;Lk/e/a/a/t0/a;Lk/e/a/a/y;Lk/e/a/a/y;)I
.end method

.method public abstract a(Lk/e/a/a/t0/b;Lk/e/a/a/r0/e;Lk/e/a/a/y;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/t0/b;",
            "Lk/e/a/a/r0/e<",
            "Lk/e/a/a/r0/h;",
            ">;",
            "Lk/e/a/a/y;",
            ")I"
        }
    .end annotation
.end method

.method public final a(Lk/e/a/a/y;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lk/e/a/a/t0/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lk/e/a/a/r0/e;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lk/e/a/a/t0/b;Lk/e/a/a/r0/e;Lk/e/a/a/y;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    iget v0, p0, Lk/e/a/a/o;->d:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lk/e/a/a/t0/b;Lk/e/a/a/y;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/t0/b;",
            "Lk/e/a/a/y;",
            "Z)",
            "Ljava/util/List<",
            "Lk/e/a/a/t0/a;",
            ">;"
        }
    .end annotation
.end method

.method public final a(F)V
    .locals 1

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:F

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 6
    iget p1, p0, Lk/e/a/a/o;->e:I

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 25

    move-object/from16 v15, p0

    .line 8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D()V

    return-void

    .line 10
    :cond_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    const/4 v14, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    .line 12
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    if-eqz v0, :cond_3c

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v0, "drainAndFeed"

    .line 14
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    const/16 v12, 0x15

    const/4 v9, -0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    if-nez v0, :cond_13

    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 20
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    goto/16 :goto_4

    .line 22
    :cond_3
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_2
    if-gez v0, :cond_9

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 25
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    if-eqz v1, :cond_4

    const-string v1, "width"

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const-string v1, "height"

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 28
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    goto :goto_3

    .line 29
    :cond_4
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    if-eqz v1, :cond_5

    const-string v1, "channel-count"

    .line 30
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    :cond_5
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v15, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_6
    if-ne v0, v9, :cond_7

    .line 32
    sget v0, Lk/e/a/a/z0/z;->a:I

    if-ge v0, v12, :cond_a

    .line 33
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 34
    :cond_7
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    if-nez v0, :cond_8

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    if-ne v0, v8, :cond_c

    .line 35
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    goto :goto_4

    .line 36
    :cond_9
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    if-eqz v1, :cond_b

    .line 37
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 38
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_a
    :goto_3
    const/4 v0, 0x2

    const/4 v2, 0x4

    goto/16 :goto_e

    .line 39
    :cond_b
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_d

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    :cond_c
    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_c

    .line 41
    :cond_d
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 42
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-lt v1, v12, :cond_e

    .line 43
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_5

    .line 44
    :cond_e
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 45
    :goto_5
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_f

    .line 46
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    :cond_f
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 49
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_11

    .line 50
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_10

    .line 51
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    .line 52
    :goto_7
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 53
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 54
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lk/e/a/a/z0/x;

    invoke-virtual {v2, v0, v1}, Lk/e/a/a/z0/x;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/y;

    if-eqz v0, :cond_13

    .line 56
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lk/e/a/a/y;

    .line 57
    :cond_13
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz v0, :cond_14

    .line 58
    :try_start_1
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Ljava/nio/ByteBuffer;

    iget v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lk/e/a/a/y;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v20, v1

    move-object/from16 v1, p0

    move-wide/from16 v21, v2

    move-wide/from16 v2, p1

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v4, p3

    move-object v7, v0

    const/4 v0, 0x2

    move/from16 v8, v23

    move/from16 v9, v24

    move-wide/from16 v10, v21

    move/from16 v12, v20

    .line 59
    :try_start_2
    invoke-virtual/range {v1 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLk/e/a/a/y;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    nop

    goto :goto_9

    :catch_2
    const/4 v0, 0x2

    .line 60
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    .line 61
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v1, :cond_17

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    goto :goto_c

    :cond_14
    const/4 v0, 0x2

    .line 63
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget-object v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lk/e/a/a/y;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 64
    invoke-virtual/range {v1 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLk/e/a/a/y;)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_17

    .line 65
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(J)V

    .line 66
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    const/4 v14, 0x1

    goto :goto_b

    :cond_15
    const/4 v14, 0x0

    .line 67
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    if-nez v14, :cond_16

    const/4 v14, 0x1

    goto :goto_e

    .line 68
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v2, 0x4

    :goto_d
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_18

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_0

    .line 69
    :cond_18
    :goto_f
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-eqz v1, :cond_38

    iget v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    if-eq v3, v0, :cond_38

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz v3, :cond_19

    goto/16 :goto_1a

    .line 70
    :cond_19
    iget v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    if-gez v3, :cond_1c

    const-wide/16 v3, 0x0

    .line 71
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    iput v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    if-gez v1, :cond_1a

    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 72
    :cond_1a
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    .line 73
    sget v6, Lk/e/a/a/z0/z;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1b

    .line 74
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v6, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_10

    .line 75
    :cond_1b
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    aget-object v1, v6, v1

    .line 76
    :goto_10
    iput-object v1, v5, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    .line 77
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v1}, Lk/e/a/a/q0/e;->j()V

    goto :goto_11

    :cond_1c
    const-wide/16 v3, 0x0

    const/16 v7, 0x15

    .line 78
    :goto_11
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1e

    .line 79
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    if-eqz v1, :cond_1d

    goto :goto_12

    .line 80
    :cond_1d
    iput-boolean v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 81
    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 83
    :goto_12
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v1, 0x0

    goto/16 :goto_1c

    .line 84
    :cond_1e
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 86
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    iget-object v6, v6, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    sget-object v8, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:[B

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    const/16 v20, 0x0

    sget-object v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:[B

    array-length v9, v9

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v8

    move/from16 v21, v9

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 89
    iput-boolean v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    const/4 v8, -0x3

    goto/16 :goto_19

    :cond_1f
    const/4 v1, 0x0

    .line 90
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    if-eqz v6, :cond_20

    const/4 v6, -0x4

    const/4 v13, 0x0

    goto :goto_14

    .line 91
    :cond_20
    iget v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v6, v5, :cond_22

    const/4 v13, 0x0

    .line 92
    :goto_13
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    iget-object v6, v6, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_21

    .line 93
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    iget-object v6, v6, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 94
    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    iget-object v8, v8, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 95
    :cond_21
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    .line 96
    :cond_22
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    iget-object v6, v6, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 97
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lk/e/a/a/z;

    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v15, v6, v8, v1}, Lk/e/a/a/o;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I

    move-result v6

    .line 98
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/o;->i()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 99
    iget-wide v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:J

    iput-wide v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    :cond_23
    const/4 v8, -0x3

    if-ne v6, v8, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/4 v9, -0x5

    if-ne v6, v9, :cond_26

    .line 100
    iget v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v6, v0, :cond_25

    .line 101
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v6}, Lk/e/a/a/q0/e;->j()V

    .line 102
    iput v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    .line 103
    :cond_25
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lk/e/a/a/z;

    iget-object v6, v6, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    invoke-virtual {v15, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lk/e/a/a/y;)V

    goto/16 :goto_19

    .line 104
    :cond_26
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v6}, Lk/e/a/a/q0/a;->h()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 105
    iget v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v6, v0, :cond_27

    .line 106
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v6}, Lk/e/a/a/q0/e;->j()V

    .line 107
    iput v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    .line 108
    :cond_27
    iput-boolean v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 109
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-nez v6, :cond_28

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    goto/16 :goto_1d

    .line 111
    :cond_28
    :try_start_3
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    if-eqz v6, :cond_29

    goto/16 :goto_1d

    .line 112
    :cond_29
    iput-boolean v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 113
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    move-object/from16 v18, v6

    move/from16 v19, v9

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    .line 115
    iget v1, v15, Lk/e/a/a/o;->d:I

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 117
    :cond_2a
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    if-eqz v6, :cond_2b

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    .line 118
    invoke-virtual {v6, v5}, Lk/e/a/a/q0/a;->c(I)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 119
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v6}, Lk/e/a/a/q0/e;->j()V

    .line 120
    iget v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    if-ne v6, v0, :cond_37

    .line 121
    iput v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    goto/16 :goto_19

    .line 122
    :cond_2b
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 123
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    invoke-virtual {v6, v9}, Lk/e/a/a/q0/a;->c(I)Z

    move-result v6

    .line 125
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v9, :cond_2e

    if-nez v6, :cond_2c

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m:Z

    if-eqz v9, :cond_2c

    goto :goto_15

    .line 126
    :cond_2c
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()I

    move-result v9

    if-eq v9, v5, :cond_2d

    if-eq v9, v2, :cond_2e

    const/4 v14, 0x1

    goto :goto_16

    .line 127
    :cond_2d
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 128
    iget v1, v15, Lk/e/a/a/o;->d:I

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_15
    const/4 v14, 0x0

    .line 130
    :goto_16
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    if-eqz v14, :cond_2f

    goto/16 :goto_1d

    .line 131
    :cond_2f
    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    if-eqz v9, :cond_31

    if-nez v6, :cond_31

    .line 132
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    iget-object v9, v9, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lk/e/a/a/z0/o;->a(Ljava/nio/ByteBuffer;)V

    .line 133
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    iget-object v9, v9, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    if-nez v9, :cond_30

    goto/16 :goto_19

    .line 134
    :cond_30
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 135
    :cond_31
    :try_start_4
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    iget-wide v9, v9, Lk/e/a/a/q0/e;->e:J

    .line 136
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v11}, Lk/e/a/a/q0/a;->g()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 137
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_32
    iget-boolean v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    if-eqz v11, :cond_33

    .line 139
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lk/e/a/a/z0/x;

    iget-object v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    invoke-virtual {v11, v9, v10, v12}, Lk/e/a/a/z0/x;->a(JLjava/lang/Object;)V

    .line 140
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 141
    :cond_33
    iget-wide v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:J

    .line 142
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:J

    .line 143
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    .line 144
    iget-object v11, v11, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    invoke-virtual {v15, v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lk/e/a/a/q0/e;)V

    if-eqz v6, :cond_36

    .line 146
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    .line 147
    iget-object v6, v6, Lk/e/a/a/q0/e;->c:Lk/e/a/a/q0/b;

    .line 148
    iget-object v6, v6, Lk/e/a/a/q0/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v13, :cond_34

    goto :goto_17

    .line 149
    :cond_34
    iget-object v11, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v11, :cond_35

    new-array v11, v5, [I

    .line 150
    iput-object v11, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 151
    :cond_35
    iget-object v11, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v12, v11, v1

    add-int/2addr v12, v13

    aput v12, v11, v1

    .line 152
    :goto_17
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v21, v6

    move-wide/from16 v22, v9

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_18

    .line 153
    :cond_36
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    const/16 v20, 0x0

    iget-object v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p:Lk/e/a/a/q0/e;

    iget-object v12, v12, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v21

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v11

    move-wide/from16 v22, v9

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 154
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 155
    iput-boolean v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 156
    iput v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    .line 157
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v9, v6, Lk/e/a/a/q0/d;->c:I

    add-int/2addr v9, v5

    iput v9, v6, Lk/e/a/a/q0/d;->c:I
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_37
    :goto_19
    const/4 v14, 0x1

    goto :goto_1e

    :catch_4
    move-exception v0

    .line 158
    iget v1, v15, Lk/e/a/a/o;->d:I

    .line 159
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_38
    :goto_1a
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    :goto_1b
    const/4 v5, 0x1

    const/16 v7, 0x15

    :goto_1c
    const/4 v8, -0x3

    :goto_1d
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_3b

    .line 160
    iget-wide v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v9, v11

    if-eqz v6, :cond_3a

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v9, v9, v16

    iget-wide v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:J

    cmp-long v6, v9, v11

    if-gez v6, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v14, 0x0

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v14, 0x1

    :goto_20
    if-eqz v14, :cond_3b

    goto/16 :goto_f

    .line 162
    :cond_3b
    invoke-static {}, Lj/b/k/r;->a()V

    goto :goto_21

    :cond_3c
    const/4 v1, 0x0

    .line 163
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v2, v0, Lk/e/a/a/q0/d;->d:I

    .line 164
    iget-object v3, v15, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    iget-wide v4, v15, Lk/e/a/a/o;->h:J

    sub-long v4, p1, v4

    invoke-interface {v3, v4, v5}, Lk/e/a/a/v0/w;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 165
    iput v2, v0, Lk/e/a/a/q0/d;->d:I

    .line 166
    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c(Z)Z

    .line 167
    :goto_21
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    invoke-virtual {v0}, Lk/e/a/a/q0/d;->a()V

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public final a(Landroid/media/MediaCrypto;Z)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v10, p2

    .line 168
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_2

    .line 169
    :try_start_0
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Z)Ljava/util/List;

    move-result-object v0

    .line 170
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    .line 171
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n:Z

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 174
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    :goto_0
    iput-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 176
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v10, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lk/e/a/a/y;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 177
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 178
    :goto_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    .line 179
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk/e/a/a/t0/a;

    .line 180
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lk/e/a/a/t0/a;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    move-object/from16 v12, p1

    .line 181
    :try_start_1
    invoke-virtual {v1, v2, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lk/e/a/a/t0/a;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize decoder: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MediaCodecRenderer"

    .line 183
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 185
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    iget-object v7, v2, Lk/e/a/a/t0/a;->a:Ljava/lang/String;

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoder init failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lk/e/a/a/y;->j:Ljava/lang/String;

    sget v2, Lk/e/a/a/z0/z;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 187
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_4

    .line 188
    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v5

    move-object v5, v6

    move/from16 v6, p2

    .line 189
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 190
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v2, :cond_5

    .line 191
    iput-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_4

    .line 192
    :cond_5
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 194
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Z

    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->e:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 195
    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 196
    :goto_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 197
    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    .line 198
    :cond_7
    iput-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Ljava/util/ArrayDeque;

    return-void

    .line 199
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    const v3, -0xc34f

    invoke-direct {v0, v2, v11, v10, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lk/e/a/a/y;Ljava/lang/Throwable;ZI)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lk/e/a/a/r0/h;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 281
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 283
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lk/e/a/a/r0/e;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(Lk/e/a/a/q0/e;)V
.end method

.method public abstract a(Lk/e/a/a/t0/a;Landroid/media/MediaCodec;Lk/e/a/a/y;Landroid/media/MediaCrypto;F)V
.end method

.method public final a(Lk/e/a/a/t0/a;Landroid/media/MediaCrypto;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 200
    iget-object v8, v0, Lk/e/a/a/t0/a;->a:Ljava/lang/String;

    .line 201
    sget v1, Lk/e/a/a/z0/z;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v9, 0x17

    if-ge v1, v9, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:F

    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    .line 202
    iget-object v4, v7, Lk/e/a/a/o;->g:[Lk/e/a/a/y;

    .line 203
    invoke-virtual {v7, v1, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(FLk/e/a/a/y;[Lk/e/a/a/y;)F

    move-result v1

    .line 204
    :goto_0
    iget v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o:F

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_1
    const/4 v11, 0x0

    const/16 v12, 0x15

    .line 205
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCodec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 207
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :try_start_1
    invoke-static {}, Lj/b/k/r;->a()V

    const-string v1, "configureCodec"

    .line 209
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 210
    iget-object v4, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v5, p2

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lk/e/a/a/t0/a;Landroid/media/MediaCodec;Lk/e/a/a/y;Landroid/media/MediaCrypto;F)V

    .line 211
    invoke-static {}, Lj/b/k/r;->a()V

    const-string v1, "startCodec"

    .line 212
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 214
    invoke-static {}, Lj/b/k/r;->a()V

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 216
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-ge v1, v12, :cond_2

    .line 217
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :cond_2
    iput-object v15, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    .line 220
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lk/e/a/a/t0/a;

    .line 221
    iput v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:F

    .line 222
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 223
    sget v1, Lk/e/a/a/z0/z;->a:I

    const-string v2, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    const/4 v11, 0x1

    if-gt v1, v5, :cond_4

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 224
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v15, "SM-A510"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v15, "SM-A520"

    .line 225
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v15, "SM-J700"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 226
    :cond_4
    sget v1, Lk/e/a/a/z0/z;->a:I

    const/16 v15, 0x18

    if-ge v1, v15, :cond_7

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 227
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    sget-object v1, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 228
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    const-string v15, "grouper"

    .line 229
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    const-string v15, "tilapia"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 230
    :goto_2
    iput v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    .line 231
    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v15, "SM-T230"

    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 232
    :goto_3
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 233
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 234
    sget v15, Lk/e/a/a/z0/z;->a:I

    if-ge v15, v12, :cond_9

    iget-object v1, v1, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 236
    :goto_4
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 237
    sget v1, Lk/e/a/a/z0/z;->a:I

    const/16 v15, 0x13

    const/16 v10, 0x12

    if-lt v1, v10, :cond_c

    if-ne v1, v10, :cond_a

    const-string v1, "OMX.SEC.avc.dec"

    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_a
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-ne v1, v15, :cond_b

    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v6, "SM-G800"

    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "OMX.Exynos.avc.dec"

    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x1

    .line 241
    :goto_6
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 242
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-gt v1, v9, :cond_d

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-gt v1, v15, :cond_10

    sget-object v1, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    const-string v2, "hb2000"

    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    const-string v2, "stvm8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 244
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 245
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 246
    :goto_7
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 247
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-ne v1, v12, :cond_11

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    .line 248
    :goto_8
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 249
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 250
    sget v2, Lk/e/a/a/z0/z;->a:I

    if-gt v2, v10, :cond_12

    iget v1, v1, Lk/e/a/a/y;->w:I

    if-ne v1, v11, :cond_12

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 252
    :goto_9
    iput-boolean v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Z

    .line 253
    iget-object v1, v0, Lk/e/a/a/t0/a;->a:Ljava/lang/String;

    .line 254
    sget v2, Lk/e/a/a/z0/z;->a:I

    if-gt v2, v5, :cond_13

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_13
    sget v2, Lk/e/a/a/z0/z;->a:I

    const/16 v5, 0x11

    if-gt v2, v5, :cond_14

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lk/e/a/a/z0/z;->c:Ljava/lang/String;

    const-string v2, "Amazon"

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v2, "AFTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Lk/e/a/a/t0/a;->f:Z

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_18

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    .line 260
    iget v0, v7, Lk/e/a/a/o;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    add-long/2addr v0, v5

    goto :goto_d

    :cond_19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    const/4 v0, 0x0

    .line 262
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 263
    iput v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    .line 264
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 265
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 266
    iput v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    .line 267
    iput v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    .line 268
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 269
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 270
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 271
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 272
    iput-boolean v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 273
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v1, v0, Lk/e/a/a/q0/d;->a:I

    add-int/2addr v1, v11

    iput v1, v0, Lk/e/a/a/q0/d;->a:I

    sub-long v5, v3, v13

    move-object/from16 v1, p0

    move-object v2, v8

    .line 274
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Ljava/lang/String;JJ)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v15, v11

    :goto_e
    if-eqz v15, :cond_1b

    .line 275
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-ge v1, v12, :cond_1a

    .line 276
    iput-object v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:[Ljava/nio/ByteBuffer;

    .line 277
    iput-object v11, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:[Ljava/nio/ByteBuffer;

    .line 278
    :cond_1a
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 279
    :cond_1b
    throw v0
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLk/e/a/a/y;)Z
.end method

.method public a(Lk/e/a/a/t0/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lk/e/a/a/t0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lk/e/a/a/t0/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lk/e/a/a/t0/b;Lk/e/a/a/y;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k:Lk/e/a/a/t0/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lk/e/a/a/t0/b;Lk/e/a/a/y;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Drm session requires secure decoder for "

    .line 7
    invoke-static {p1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    iget-object v1, v1, Lk/e/a/a/y;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public abstract b(J)V
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lk/e/a/a/r0/h;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lk/e/a/a/r0/e;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    :cond_0
    return-void
.end method

.method public b(Lk/e/a/a/y;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 16
    iget-object v2, p1, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    .line 17
    :goto_0
    invoke-static {v2, v0}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p1, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l:Lk/e/a/a/r0/e;

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 21
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a:Landroid/os/Looper;

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 22
    throw v3

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lk/e/a/a/o;->d:I

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 26
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    return-void

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lk/e/a/a/t0/a;

    iget-boolean v0, v0, Lk/e/a/a/t0/a;->f:Z

    if-eqz v0, :cond_a

    :cond_9
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v0, v3, :cond_b

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    return-void

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lk/e/a/a/t0/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Landroid/media/MediaCodec;Lk/e/a/a/t0/a;Lk/e/a/a/y;Lk/e/a/a/y;)I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_14

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    goto :goto_3

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 37
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    goto :goto_3

    .line 39
    :cond_e
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    .line 41
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:I

    if-eq v0, v3, :cond_10

    if-ne v0, v1, :cond_f

    iget v0, p1, Lk/e/a/a/y;->o:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    iget v4, v3, Lk/e/a/a/y;->o:I

    if-ne v0, v4, :cond_f

    iget v0, p1, Lk/e/a/a/y;->p:I

    iget v3, v3, Lk/e/a/a/y;->p:I

    if-ne v0, v3, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_14

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    goto :goto_3

    .line 46
    :cond_11
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lk/e/a/a/y;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G()V

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq p1, v0, :cond_12

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w()V

    goto :goto_3

    .line 50
    :cond_12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz p1, :cond_14

    .line 51
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    .line 52
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    goto :goto_3

    .line 53
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    :cond_14
    :goto_3
    return-void
.end method

.method public b()Z
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lk/e/a/a/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/e/a/a/o;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    invoke-interface {v0}, Lk/e/a/a/v0/w;->b()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 56
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 57
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    return v0
.end method

.method public final c(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lk/e/a/a/q0/e;

    invoke-virtual {v0}, Lk/e/a/a/q0/e;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lk/e/a/a/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lk/e/a/a/q0/e;

    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/a/o;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:Lk/e/a/a/z;

    iget-object p1, p1, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lk/e/a/a/y;)V

    return v0

    :cond_0
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q:Lk/e/a/a/q0/e;

    invoke-virtual {p1}, Lk/e/a/a/q0/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lk/e/a/a/y;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V

    :goto_1
    return-void
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    throw v1
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H()V

    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    :cond_0
    return v0
.end method

.method public y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F()V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:J

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:J

    .line 17
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:I

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:I

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:I

    return v1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    return v3
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
