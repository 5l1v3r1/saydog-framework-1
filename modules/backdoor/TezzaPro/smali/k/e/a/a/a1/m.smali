.class public Lk/e/a/a/a1/m;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/a1/m$c;,
        Lk/e/a/a/a1/m$b;
    }
.end annotation


# static fields
.field public static final c1:[I

.field public static d1:Z

.field public static e1:Z


# instance fields
.field public A0:Landroid/view/Surface;

.field public B0:Landroid/view/Surface;

.field public C0:I

.field public D0:Z

.field public E0:J

.field public F0:J

.field public G0:J

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:J

.field public L0:I

.field public M0:F

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:F

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:F

.field public V0:Z

.field public W0:I

.field public X0:Lk/e/a/a/a1/m$c;

.field public Y0:J

.field public Z0:J

.field public a1:I

.field public b1:Lk/e/a/a/a1/n;

.field public final q0:Landroid/content/Context;

.field public final r0:Lk/e/a/a/a1/o;

.field public final s0:Lk/e/a/a/a1/r$a;

.field public final t0:J

.field public final u0:I

.field public final v0:Z

.field public final w0:[J

.field public final x0:[J

.field public y0:Lk/e/a/a/a1/m$b;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lk/e/a/a/a1/m;->c1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk/e/a/a/t0/b;JLk/e/a/a/r0/e;ZZLandroid/os/Handler;Lk/e/a/a/a1/r;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/e/a/a/t0/b;",
            "J",
            "Lk/e/a/a/r0/e<",
            "Lk/e/a/a/r0/h;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lk/e/a/a/a1/r;",
            "I)V"
        }
    .end annotation

    move-object v7, p0

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILk/e/a/a/t0/b;Lk/e/a/a/r0/e;ZZF)V

    move-wide v0, p3

    .line 2
    iput-wide v0, v7, Lk/e/a/a/a1/m;->t0:J

    move/from16 v0, p10

    .line 3
    iput v0, v7, Lk/e/a/a/a1/m;->u0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, Lk/e/a/a/a1/m;->q0:Landroid/content/Context;

    .line 5
    new-instance v1, Lk/e/a/a/a1/o;

    invoke-direct {v1, v0}, Lk/e/a/a/a1/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lk/e/a/a/a1/m;->r0:Lk/e/a/a/a1/o;

    .line 6
    new-instance v0, Lk/e/a/a/a1/r$a;

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    invoke-direct {v0, v1, v2}, Lk/e/a/a/a1/r$a;-><init>(Landroid/os/Handler;Lk/e/a/a/a1/r;)V

    iput-object v0, v7, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    .line 7
    sget-object v0, Lk/e/a/a/z0/z;->c:Ljava/lang/String;

    const-string v1, "NVIDIA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    iput-boolean v0, v7, Lk/e/a/a/a1/m;->v0:Z

    const/16 v0, 0xa

    new-array v1, v0, [J

    .line 9
    iput-object v1, v7, Lk/e/a/a/a1/m;->w0:[J

    new-array v0, v0, [J

    .line 10
    iput-object v0, v7, Lk/e/a/a/a1/m;->x0:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, v7, Lk/e/a/a/a1/m;->Z0:J

    .line 12
    iput-wide v0, v7, Lk/e/a/a/a1/m;->Y0:J

    .line 13
    iput-wide v0, v7, Lk/e/a/a/a1/m;->F0:J

    const/4 v0, -0x1

    .line 14
    iput v0, v7, Lk/e/a/a/a1/m;->N0:I

    .line 15
    iput v0, v7, Lk/e/a/a/a1/m;->O0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, v7, Lk/e/a/a/a1/m;->Q0:F

    .line 17
    iput v0, v7, Lk/e/a/a/a1/m;->M0:F

    const/4 v0, 0x1

    .line 18
    iput v0, v7, Lk/e/a/a/a1/m;->C0:I

    .line 19
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->J()V

    return-void
.end method

.method public static a(Lk/e/a/a/t0/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 301
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int p2, p2, p3

    goto :goto_4

    .line 302
    :cond_3
    sget-object p1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lk/e/a/a/z0/z;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, Lk/e/a/a/t0/a;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 306
    invoke-static {p2, p0}, Lk/e/a/a/z0/z;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lk/e/a/a/z0/z;->a(II)I

    move-result p2

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x10

    mul-int/lit8 p2, p2, 0x10

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int p2, p2, p3

    :goto_3
    const/4 v4, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 307
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lk/e/a/a/t0/a;Lk/e/a/a/y;)I
    .locals 3

    .line 296
    iget v0, p1, Lk/e/a/a/y;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 297
    iget-object p0, p1, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 298
    iget-object v2, p1, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    iget p0, p1, Lk/e/a/a/y;->k:I

    add-int/2addr p0, v1

    return p0

    .line 300
    :cond_1
    iget-object v0, p1, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget v1, p1, Lk/e/a/a/y;->o:I

    iget p1, p1, Lk/e/a/a/y;->p:I

    invoke-static {p0, v0, v1, p1}, Lk/e/a/a/a1/m;->a(Lk/e/a/a/t0/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static d(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public C()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lk/e/a/a/a1/m;->J0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, Lk/e/a/a/a1/m;->J0:I

    .line 3
    throw v1
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/e/a/a/a1/m;->D0:Z

    .line 2
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lk/e/a/a/a1/m;->V0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lk/e/a/a/a1/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lk/e/a/a/a1/m$c;-><init>(Lk/e/a/a/a1/m;Landroid/media/MediaCodec;Lk/e/a/a/a1/m$a;)V

    iput-object v1, p0, Lk/e/a/a/a1/m;->X0:Lk/e/a/a/a1/m$c;

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lk/e/a/a/a1/m;->R0:I

    .line 2
    iput v0, p0, Lk/e/a/a/a1/m;->S0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lk/e/a/a/a1/m;->U0:F

    .line 4
    iput v0, p0, Lk/e/a/a/a1/m;->T0:I

    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    iget v0, p0, Lk/e/a/a/a1/m;->H0:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lk/e/a/a/a1/m;->G0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget v5, p0, Lk/e/a/a/a1/m;->H0:I

    .line 5
    iget-object v6, v4, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v7, Lk/e/a/a/a1/g;

    invoke-direct {v7, v4, v5, v2, v3}, Lk/e/a/a/a1/g;-><init>(Lk/e/a/a/a1/r$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lk/e/a/a/a1/m;->H0:I

    .line 8
    iput-wide v0, p0, Lk/e/a/a/a1/m;->G0:J

    :cond_1
    return-void
.end method

.method public L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/a1/m;->D0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/e/a/a/a1/m;->D0:Z

    .line 3
    iget-object v0, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget-object v1, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    .line 4
    iget-object v2, v0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v3, Lk/e/a/a/a1/b;

    invoke-direct {v3, v0, v1}, Lk/e/a/a/a1/b;-><init>(Lk/e/a/a/a1/r$a;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget v0, p0, Lk/e/a/a/a1/m;->N0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk/e/a/a/a1/m;->O0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lk/e/a/a/a1/m;->R0:I

    iget v1, p0, Lk/e/a/a/a1/m;->N0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk/e/a/a/a1/m;->S0:I

    iget v1, p0, Lk/e/a/a/a1/m;->O0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk/e/a/a/a1/m;->T0:I

    iget v1, p0, Lk/e/a/a/a1/m;->P0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lk/e/a/a/a1/m;->U0:F

    iget v1, p0, Lk/e/a/a/a1/m;->Q0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget v1, p0, Lk/e/a/a/a1/m;->N0:I

    iget v2, p0, Lk/e/a/a/a1/m;->O0:I

    iget v3, p0, Lk/e/a/a/a1/m;->P0:I

    iget v4, p0, Lk/e/a/a/a1/m;->Q0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lk/e/a/a/a1/r$a;->b(IIIF)V

    .line 3
    iget v0, p0, Lk/e/a/a/a1/m;->N0:I

    iput v0, p0, Lk/e/a/a/a1/m;->R0:I

    .line 4
    iget v0, p0, Lk/e/a/a/a1/m;->O0:I

    iput v0, p0, Lk/e/a/a/a1/m;->S0:I

    .line 5
    iget v0, p0, Lk/e/a/a/a1/m;->P0:I

    iput v0, p0, Lk/e/a/a/a1/m;->T0:I

    .line 6
    iget v0, p0, Lk/e/a/a/a1/m;->Q0:F

    iput v0, p0, Lk/e/a/a/a1/m;->U0:F

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget v0, p0, Lk/e/a/a/a1/m;->R0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk/e/a/a/a1/m;->S0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget v1, p0, Lk/e/a/a/a1/m;->R0:I

    iget v2, p0, Lk/e/a/a/a1/m;->S0:I

    iget v3, p0, Lk/e/a/a/a1/m;->T0:I

    iget v4, p0, Lk/e/a/a/a1/m;->U0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lk/e/a/a/a1/r$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lk/e/a/a/a1/m;->t0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lk/e/a/a/a1/m;->t0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lk/e/a/a/a1/m;->F0:J

    return-void
.end method

.method public a(FLk/e/a/a/y;[Lk/e/a/a/y;)F
    .locals 5

    .line 182
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 183
    iget v3, v3, Lk/e/a/a/y;->q:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public a(Landroid/media/MediaCodec;Lk/e/a/a/t0/a;Lk/e/a/a/y;Lk/e/a/a/y;)I
    .locals 2

    const/4 p1, 0x1

    .line 179
    invoke-virtual {p2, p3, p4, p1}, Lk/e/a/a/t0/a;->a(Lk/e/a/a/y;Lk/e/a/a/y;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lk/e/a/a/y;->o:I

    iget-object v0, p0, Lk/e/a/a/a1/m;->y0:Lk/e/a/a/a1/m$b;

    iget v1, v0, Lk/e/a/a/a1/m$b;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, Lk/e/a/a/y;->p:I

    iget v0, v0, Lk/e/a/a/a1/m$b;->b:I

    if-gt p1, v0, :cond_1

    .line 180
    invoke-static {p2, p4}, Lk/e/a/a/a1/m;->a(Lk/e/a/a/t0/a;Lk/e/a/a/y;)I

    move-result p1

    iget-object p2, p0, Lk/e/a/a/a1/m;->y0:Lk/e/a/a/a1/m$b;

    iget p2, p2, Lk/e/a/a/a1/m$b;->c:I

    if-gt p1, p2, :cond_1

    .line 181
    invoke-virtual {p3, p4}, Lk/e/a/a/y;->a(Lk/e/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lk/e/a/a/t0/b;Lk/e/a/a/r0/e;Lk/e/a/a/y;)I
    .locals 7
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

    .line 1
    iget-object v0, p3, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lk/e/a/a/z0/n;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v0, Lk/e/a/a/r0/d;->e:I

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v4, v0, Lk/e/a/a/r0/d;->b:[Lk/e/a/a/r0/d$b;

    aget-object v4, v4, v2

    .line 6
    iget-boolean v4, v4, Lk/e/a/a/r0/d$b;->g:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3, v3}, Lk/e/a/a/a1/m;->a(Lk/e/a/a/t0/b;Lk/e/a/a/y;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 9
    iget-object p2, p3, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 10
    invoke-interface {p1, p2, v1, v1}, Lk/e/a/a/t0/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 12
    :cond_4
    invoke-static {p2, v0}, Lk/e/a/a/o;->a(Lk/e/a/a/r0/e;Lk/e/a/a/r0/d;)Z

    move-result p2

    if-nez p2, :cond_5

    return v5

    .line 13
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/t0/a;

    .line 14
    invoke-virtual {p2, p3}, Lk/e/a/a/t0/a;->a(Lk/e/a/a/y;)Z

    move-result v0

    .line 15
    invoke-virtual {p2, p3}, Lk/e/a/a/t0/a;->b(Lk/e/a/a/y;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_2

    :cond_6
    const/16 p2, 0x8

    :goto_2
    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p3, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 17
    invoke-interface {p1, v2, v3, v6}, Lk/e/a/a/t0/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/a/t0/a;

    .line 20
    invoke-virtual {p1, p3}, Lk/e/a/a/t0/a;->a(Lk/e/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1, p3}, Lk/e/a/a/t0/a;->b(Lk/e/a/a/y;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz v0, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Lk/e/a/a/t0/b;Lk/e/a/a/y;Z)Ljava/util/List;
    .locals 1
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

    .line 22
    iget-object p2, p2, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget-boolean v0, p0, Lk/e/a/a/a1/m;->V0:Z

    .line 23
    invoke-interface {p1, p2, p3, v0}, Lk/e/a/a/t0/b;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 33
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 34
    iget-object p1, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lk/e/a/a/t0/a;

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, p1}, Lk/e/a/a/a1/m;->b(Lk/e/a/a/t0/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object p2, p0, Lk/e/a/a/a1/m;->q0:Landroid/content/Context;

    iget-boolean p1, p1, Lk/e/a/a/t0/a;->f:Z

    invoke-static {p2, p1}, Lk/e/a/a/a1/k;->a(Landroid/content/Context;Z)Lk/e/a/a/a1/k;

    move-result-object p2

    iput-object p2, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    .line 39
    iput-object p2, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    .line 40
    iget p1, p0, Lk/e/a/a/o;->e:I

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 42
    sget v1, Lk/e/a/a/z0/z;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lk/e/a/a/a1/m;->z0:Z

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->C()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 46
    iget-object v0, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-eq p2, v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->N()V

    .line 48
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->I()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 49
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->O()V

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->J()V

    .line 51
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->I()V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    .line 52
    iget-object p1, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 53
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->N()V

    .line 54
    iget-boolean p1, p0, Lk/e/a/a/a1/m;->D0:Z

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget-object p2, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    .line 56
    iget-object v0, p1, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v0, :cond_8

    .line 57
    iget-object v0, p1, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v1, Lk/e/a/a/a1/b;

    invoke-direct {v1, p1, p2}, Lk/e/a/a/a1/b;-><init>(Lk/e/a/a/a1/r$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 58
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lk/e/a/a/a1/m;->C0:I

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-eqz p2, :cond_8

    .line 60
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 61
    check-cast p2, Lk/e/a/a/a1/n;

    iput-object p2, p0, Lk/e/a/a/a1/m;->b1:Lk/e/a/a/a1/n;

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(JJLk/e/a/a/y;)V
    .locals 6

    .line 278
    iget-object v0, p0, Lk/e/a/a/a1/m;->b1:Lk/e/a/a/a1/n;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 279
    invoke-interface/range {v0 .. v5}, Lk/e/a/a/a1/n;->a(JJLk/e/a/a/y;)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 167
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 168
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    .line 169
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lk/e/a/a/z0/x;

    invoke-virtual {p2}, Lk/e/a/a/z0/x;->a()V

    .line 170
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->I()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    iput-wide v0, p0, Lk/e/a/a/a1/m;->E0:J

    .line 172
    iput p1, p0, Lk/e/a/a/a1/m;->I0:I

    .line 173
    iput-wide v0, p0, Lk/e/a/a/a1/m;->Y0:J

    .line 174
    iget p2, p0, Lk/e/a/a/a1/m;->a1:I

    if-eqz p2, :cond_0

    .line 175
    iget-object v2, p0, Lk/e/a/a/a1/m;->w0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v3, v2, p2

    iput-wide v3, p0, Lk/e/a/a/a1/m;->Z0:J

    .line 176
    iput p1, p0, Lk/e/a/a/a1/m;->a1:I

    :cond_0
    if-eqz p3, :cond_1

    .line 177
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->O()V

    goto :goto_0

    .line 178
    :cond_1
    iput-wide v0, p0, Lk/e/a/a/a1/m;->F0:J

    :goto_0
    return-void
.end method

.method public a(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->M()V

    const-string v0, "releaseOutputBuffer"

    .line 281
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 283
    invoke-static {}, Lj/b/k/r;->a()V

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    iput-wide p1, p0, Lk/e/a/a/a1/m;->K0:J

    .line 285
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget p2, p1, Lk/e/a/a/q0/d;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lk/e/a/a/q0/d;->e:I

    const/4 p1, 0x0

    .line 286
    iput p1, p0, Lk/e/a/a/a1/m;->I0:I

    .line 287
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->L()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 267
    iput p2, p0, Lk/e/a/a/a1/m;->N0:I

    .line 268
    iput p3, p0, Lk/e/a/a/a1/m;->O0:I

    .line 269
    iget p2, p0, Lk/e/a/a/a1/m;->M0:F

    iput p2, p0, Lk/e/a/a/a1/m;->Q0:F

    .line 270
    sget p2, Lk/e/a/a/z0/z;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 271
    iget p2, p0, Lk/e/a/a/a1/m;->L0:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 272
    :cond_0
    iget p2, p0, Lk/e/a/a/a1/m;->N0:I

    .line 273
    iget p3, p0, Lk/e/a/a/a1/m;->O0:I

    iput p3, p0, Lk/e/a/a/a1/m;->N0:I

    .line 274
    iput p2, p0, Lk/e/a/a/a1/m;->O0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 275
    iget p3, p0, Lk/e/a/a/a1/m;->Q0:F

    div-float/2addr p2, p3

    iput p2, p0, Lk/e/a/a/a1/m;->Q0:F

    goto :goto_0

    .line 276
    :cond_1
    iget p2, p0, Lk/e/a/a/a1/m;->L0:I

    iput p2, p0, Lk/e/a/a/a1/m;->P0:I

    .line 277
    :cond_2
    :goto_0
    iget p2, p0, Lk/e/a/a/a1/m;->C0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 288
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->M()V

    const-string v0, "releaseOutputBuffer"

    .line 289
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 291
    invoke-static {}, Lj/b/k/r;->a()V

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lk/e/a/a/a1/m;->K0:J

    .line 293
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget p2, p1, Lk/e/a/a/q0/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lk/e/a/a/q0/d;->e:I

    const/4 p1, 0x0

    .line 294
    iput p1, p0, Lk/e/a/a/a1/m;->I0:I

    .line 295
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->L()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 193
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 197
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 198
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 199
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 200
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, Lk/e/a/a/a1/m;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 185
    iget-object v1, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    .line 186
    iget-object v0, v1, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v0, :cond_0

    .line 187
    iget-object v7, v1, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v8, Lk/e/a/a/a1/d;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lk/e/a/a/a1/d;-><init>(Lk/e/a/a/a1/r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lk/e/a/a/a1/m;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lk/e/a/a/a1/m;->z0:Z

    return-void
.end method

.method public a(Lk/e/a/a/q0/e;)V
    .locals 4

    .line 189
    iget v0, p0, Lk/e/a/a/a1/m;->J0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/e/a/a/a1/m;->J0:I

    .line 190
    iget-wide v0, p1, Lk/e/a/a/q0/e;->e:J

    iget-wide v2, p0, Lk/e/a/a/a1/m;->Y0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/a/a1/m;->Y0:J

    .line 191
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lk/e/a/a/a1/m;->V0:Z

    if-eqz v0, :cond_0

    .line 192
    iget-wide v0, p1, Lk/e/a/a/q0/e;->e:J

    invoke-virtual {p0, v0, v1}, Lk/e/a/a/a1/m;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lk/e/a/a/t0/a;Landroid/media/MediaCodec;Lk/e/a/a/y;Landroid/media/MediaCrypto;F)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 81
    iget-object v5, v1, Lk/e/a/a/t0/a;->c:Ljava/lang/String;

    .line 82
    iget-object v6, v0, Lk/e/a/a/o;->g:[Lk/e/a/a/y;

    .line 83
    iget v7, v3, Lk/e/a/a/y;->o:I

    .line 84
    iget v8, v3, Lk/e/a/a/y;->p:I

    .line 85
    invoke-static {v1, v3}, Lk/e/a/a/a1/m;->a(Lk/e/a/a/t0/a;Lk/e/a/a/y;)I

    move-result v9

    .line 86
    array-length v10, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-ne v10, v12, :cond_1

    if-eq v9, v14, :cond_0

    .line 87
    iget-object v6, v3, Lk/e/a/a/y;->j:Ljava/lang/String;

    iget v10, v3, Lk/e/a/a/y;->o:I

    iget v15, v3, Lk/e/a/a/y;->p:I

    .line 88
    invoke-static {v1, v6, v10, v15}, Lk/e/a/a/a1/m;->a(Lk/e/a/a/t0/a;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v14, :cond_0

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 89
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 90
    :cond_0
    new-instance v6, Lk/e/a/a/a1/m$b;

    invoke-direct {v6, v7, v8, v9}, Lk/e/a/a/a1/m$b;-><init>(III)V

    goto/16 :goto_f

    .line 91
    :cond_1
    array-length v10, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v15, v10, :cond_5

    aget-object v11, v6, v15

    .line 92
    invoke-virtual {v1, v3, v11, v13}, Lk/e/a/a/t0/a;->a(Lk/e/a/a/y;Lk/e/a/a/y;Z)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 93
    iget v12, v11, Lk/e/a/a/y;->o:I

    if-eq v12, v14, :cond_3

    iget v12, v11, Lk/e/a/a/y;->p:I

    if-ne v12, v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    or-int v16, v16, v12

    .line 94
    iget v12, v11, Lk/e/a/a/y;->o:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 95
    iget v12, v11, Lk/e/a/a/y;->p:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 96
    invoke-static {v1, v11}, Lk/e/a/a/a1/m;->a(Lk/e/a/a/t0/a;Lk/e/a/a/y;)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    if-eqz v16, :cond_13

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "MediaCodecVideoRenderer"

    .line 98
    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget v6, v3, Lk/e/a/a/y;->p:I

    iget v12, v3, Lk/e/a/a/y;->o:I

    if-le v6, v12, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 100
    iget v12, v3, Lk/e/a/a/y;->p:I

    goto :goto_4

    :cond_7
    iget v12, v3, Lk/e/a/a/y;->o:I

    :goto_4
    if-eqz v6, :cond_8

    .line 101
    iget v14, v3, Lk/e/a/a/y;->o:I

    goto :goto_5

    :cond_8
    iget v14, v3, Lk/e/a/a/y;->p:I

    :goto_5
    int-to-float v15, v14

    int-to-float v13, v12

    div-float/2addr v15, v13

    .line 102
    sget-object v13, Lk/e/a/a/a1/m;->c1:[I

    array-length v2, v13

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_12

    move/from16 v18, v2

    aget v2, v13, v4

    move-object/from16 v19, v13

    int-to-float v13, v2

    mul-float v13, v13, v15

    float-to-int v13, v13

    if-le v2, v12, :cond_12

    if-gt v13, v14, :cond_9

    goto/16 :goto_d

    :cond_9
    move/from16 v20, v12

    .line 103
    sget v12, Lk/e/a/a/z0/z;->a:I

    move/from16 v21, v14

    const/16 v14, 0x15

    if-lt v12, v14, :cond_e

    if-eqz v6, :cond_a

    move v12, v13

    goto :goto_7

    :cond_a
    move v12, v2

    :goto_7
    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    move v2, v13

    .line 104
    :goto_8
    iget-object v13, v1, Lk/e/a/a/t0/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v13, :cond_c

    const-string v2, "align.caps"

    .line 105
    invoke-virtual {v1, v2}, Lk/e/a/a/t0/a;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 106
    :cond_c
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    if-nez v13, :cond_d

    const-string v2, "align.vCaps"

    .line 107
    invoke-virtual {v1, v2}, Lk/e/a/a/t0/a;->a(Ljava/lang/String;)V

    :goto_9
    move/from16 v22, v15

    const/4 v15, 0x0

    goto :goto_a

    .line 108
    :cond_d
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    .line 109
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v13

    move/from16 v22, v15

    .line 110
    new-instance v15, Landroid/graphics/Point;

    invoke-static {v12, v14}, Lk/e/a/a/z0/z;->a(II)I

    move-result v12

    mul-int v12, v12, v14

    .line 111
    invoke-static {v2, v13}, Lk/e/a/a/z0/z;->a(II)I

    move-result v2

    mul-int v2, v2, v13

    invoke-direct {v15, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 112
    :goto_a
    iget v2, v3, Lk/e/a/a/y;->q:F

    .line 113
    iget v12, v15, Landroid/graphics/Point;->x:I

    iget v13, v15, Landroid/graphics/Point;->y:I

    move-object/from16 v23, v15

    float-to-double v14, v2

    invoke-virtual {v1, v12, v13, v14, v15}, Lk/e/a/a/t0/a;->a(IID)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v15, v23

    goto :goto_e

    :cond_e
    move/from16 v22, v15

    const/16 v12, 0x10

    .line 114
    :try_start_0
    invoke-static {v2, v12}, Lk/e/a/a/z0/z;->a(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 115
    invoke-static {v13, v12}, Lk/e/a/a/z0/z;->a(II)I

    move-result v13

    mul-int/lit8 v13, v13, 0x10

    mul-int v12, v2, v13

    .line 116
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a()I

    move-result v14

    if-gt v12, v14, :cond_11

    .line 117
    new-instance v15, Landroid/graphics/Point;

    if-eqz v6, :cond_f

    move v4, v13

    goto :goto_b

    :cond_f
    move v4, v2

    :goto_b
    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    move v2, v13

    :goto_c
    invoke-direct {v15, v4, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    move-object/from16 v13, v19

    move/from16 v12, v20

    move/from16 v14, v21

    move/from16 v15, v22

    goto/16 :goto_6

    :catch_0
    :cond_12
    :goto_d
    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_13

    .line 118
    iget v2, v15, Landroid/graphics/Point;->x:I

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 119
    iget v2, v15, Landroid/graphics/Point;->y:I

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 120
    iget-object v2, v3, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2, v7, v8}, Lk/e/a/a/a1/m;->a(Lk/e/a/a/t0/a;Ljava/lang/String;II)I

    move-result v2

    .line 122
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_13
    new-instance v6, Lk/e/a/a/a1/m$b;

    invoke-direct {v6, v7, v8, v9}, Lk/e/a/a/a1/m$b;-><init>(III)V

    .line 126
    :goto_f
    iput-object v6, v0, Lk/e/a/a/a1/m;->y0:Lk/e/a/a/a1/m$b;

    .line 127
    iget-boolean v2, v0, Lk/e/a/a/a1/m;->v0:Z

    iget v4, v0, Lk/e/a/a/a1/m;->W0:I

    .line 128
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    .line 129
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v5, v3, Lk/e/a/a/y;->o:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    iget v5, v3, Lk/e/a/a/y;->p:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 132
    iget-object v5, v3, Lk/e/a/a/y;->l:Ljava/util/List;

    invoke-static {v7, v5}, Lj/b/k/r;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 133
    iget v5, v3, Lk/e/a/a/y;->q:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_14

    const-string v9, "frame-rate"

    .line 134
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 135
    :cond_14
    iget v5, v3, Lk/e/a/a/y;->r:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v5}, Lj/b/k/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    iget-object v5, v3, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    if-eqz v5, :cond_15

    .line 137
    iget v9, v5, Lk/e/a/a/a1/i;->d:I

    const-string v10, "color-transfer"

    invoke-static {v7, v10, v9}, Lj/b/k/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 138
    iget v9, v5, Lk/e/a/a/a1/i;->b:I

    const-string v10, "color-standard"

    invoke-static {v7, v10, v9}, Lj/b/k/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 139
    iget v9, v5, Lk/e/a/a/a1/i;->c:I

    const-string v10, "color-range"

    invoke-static {v7, v10, v9}, Lj/b/k/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 140
    iget-object v5, v5, Lk/e/a/a/a1/i;->e:[B

    if-eqz v5, :cond_15

    .line 141
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v9, "hdr-static-info"

    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 142
    :cond_15
    iget-object v5, v3, Lk/e/a/a/y;->j:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 143
    iget-object v3, v3, Lk/e/a/a/y;->g:Ljava/lang/String;

    .line 144
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 145
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "profile"

    .line 147
    invoke-static {v7, v5, v3}, Lj/b/k/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 148
    :cond_16
    iget v3, v6, Lk/e/a/a/a1/m$b;->a:I

    const-string v5, "max-width"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 149
    iget v3, v6, Lk/e/a/a/a1/m$b;->b:I

    const-string v5, "max-height"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    iget v3, v6, Lk/e/a/a/a1/m$b;->c:I

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v3}, Lj/b/k/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 151
    sget v3, Lk/e/a/a/z0/z;->a:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_17

    const-string v3, "priority"

    const/4 v6, 0x0

    .line 152
    invoke-virtual {v7, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p5

    cmpl-float v6, v3, v8

    if-eqz v6, :cond_17

    const-string v6, "operating-rate"

    .line 153
    invoke-virtual {v7, v6, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v2, :cond_18

    const-string v2, "no-post-process"

    const/4 v3, 0x1

    .line 154
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v6, 0x0

    .line 155
    invoke-virtual {v7, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_10

    :cond_18
    const/4 v3, 0x1

    :goto_10
    if-eqz v4, :cond_19

    const-string v2, "tunneled-playback"

    .line 156
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 157
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    :cond_19
    iget-object v2, v0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    if-nez v2, :cond_1b

    .line 159
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/a1/m;->b(Lk/e/a/a/t0/a;)Z

    move-result v2

    invoke-static {v2}, Lk/e/a/a/z0/e;->b(Z)V

    .line 160
    iget-object v2, v0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-nez v2, :cond_1a

    .line 161
    iget-object v2, v0, Lk/e/a/a/a1/m;->q0:Landroid/content/Context;

    iget-boolean v1, v1, Lk/e/a/a/t0/a;->f:Z

    invoke-static {v2, v1}, Lk/e/a/a/a1/k;->a(Landroid/content/Context;Z)Lk/e/a/a/a1/k;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    .line 162
    :cond_1a
    iget-object v1, v0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    iput-object v1, v0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    .line 163
    :cond_1b
    iget-object v1, v0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    invoke-virtual {v2, v7, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 164
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-lt v1, v5, :cond_1c

    iget-boolean v1, v0, Lk/e/a/a/a1/m;->V0:Z

    if-eqz v1, :cond_1c

    .line 165
    new-instance v1, Lk/e/a/a/a1/m$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lk/e/a/a/a1/m$c;-><init>(Lk/e/a/a/a1/m;Landroid/media/MediaCodec;Lk/e/a/a/a1/m$a;)V

    iput-object v1, v0, Lk/e/a/a/a1/m;->X0:Lk/e/a/a/a1/m$c;

    :cond_1c
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 63
    new-instance p1, Lk/e/a/a/q0/d;

    invoke-direct {p1}, Lk/e/a/a/q0/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    .line 64
    iget p1, p0, Lk/e/a/a/a1/m;->W0:I

    .line 65
    iget-object v0, p0, Lk/e/a/a/o;->c:Lk/e/a/a/k0;

    .line 66
    iget v0, v0, Lk/e/a/a/k0;->a:I

    iput v0, p0, Lk/e/a/a/a1/m;->W0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, p0, Lk/e/a/a/a1/m;->V0:Z

    .line 68
    iget v0, p0, Lk/e/a/a/a1/m;->W0:I

    if-eq v0, p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->C()V

    .line 70
    :cond_1
    iget-object p1, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    .line 71
    iget-object v3, p1, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p1, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v4, Lk/e/a/a/a1/e;

    invoke-direct {v4, p1, v0}, Lk/e/a/a/a1/e;-><init>(Lk/e/a/a/a1/r$a;Lk/e/a/a/q0/d;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_2
    iget-object p1, p0, Lk/e/a/a/a1/m;->r0:Lk/e/a/a/a1/o;

    .line 74
    iput-boolean v1, p1, Lk/e/a/a/a1/o;->i:Z

    .line 75
    iget-object v0, p1, Lk/e/a/a/a1/o;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p1, Lk/e/a/a/a1/o;->b:Lk/e/a/a/a1/o$b;

    .line 77
    iget-object v0, v0, Lk/e/a/a/a1/o$b;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    iget-object v0, p1, Lk/e/a/a/a1/o;->c:Lk/e/a/a/a1/o$a;

    if-eqz v0, :cond_3

    .line 79
    iget-object v1, v0, Lk/e/a/a/a1/o$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 80
    :cond_3
    invoke-virtual {p1}, Lk/e/a/a/a1/o;->a()V

    :cond_4
    return-void
.end method

.method public a([Lk/e/a/a/y;J)V
    .locals 4

    .line 25
    iget-wide v0, p0, Lk/e/a/a/a1/m;->Z0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 26
    iput-wide p2, p0, Lk/e/a/a/a1/m;->Z0:J

    goto :goto_1

    .line 27
    :cond_0
    iget p1, p0, Lk/e/a/a/a1/m;->a1:I

    iget-object v0, p0, Lk/e/a/a/a1/m;->w0:[J

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const-string p1, "Too many stream changes, so dropping offset: "

    .line 28
    invoke-static {p1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lk/e/a/a/a1/m;->w0:[J

    iget v1, p0, Lk/e/a/a/a1/m;->a1:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    iput p1, p0, Lk/e/a/a/a1/m;->a1:I

    .line 31
    :goto_0
    iget-object p1, p0, Lk/e/a/a/a1/m;->w0:[J

    iget v0, p0, Lk/e/a/a/a1/m;->a1:I

    add-int/lit8 v1, v0, -0x1

    aput-wide p2, p1, v1

    .line 32
    iget-object p1, p0, Lk/e/a/a/a1/m;->x0:[J

    add-int/lit8 v0, v0, -0x1

    iget-wide p2, p0, Lk/e/a/a/a1/m;->Y0:J

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLk/e/a/a/y;)Z
    .locals 22

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-wide/from16 v2, p9

    .line 201
    iget-wide v4, v6, Lk/e/a/a/a1/m;->E0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v4, v9

    if-nez v11, :cond_0

    .line 202
    iput-wide v0, v6, Lk/e/a/a/a1/m;->E0:J

    .line 203
    :cond_0
    iget-wide v4, v6, Lk/e/a/a/a1/m;->Z0:J

    sub-long v4, v2, v4

    const-string v11, "skipVideoBuffer"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    .line 204
    invoke-static {v11}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v7, v8, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 206
    invoke-static {}, Lj/b/k/r;->a()V

    .line 207
    iget-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v1, v0, Lk/e/a/a/q0/d;->f:I

    add-int/2addr v1, v12

    iput v1, v0, Lk/e/a/a/q0/d;->f:I

    return v12

    :cond_1
    sub-long v14, v2, v0

    .line 208
    iget-object v9, v6, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    iget-object v10, v6, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-ne v9, v10, :cond_3

    .line 209
    invoke-static {v14, v15}, Lk/e/a/a/a1/m;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-static {v11}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7, v8, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 212
    invoke-static {}, Lj/b/k/r;->a()V

    .line 213
    iget-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v1, v0, Lk/e/a/a/q0/d;->f:I

    add-int/2addr v1, v12

    iput v1, v0, Lk/e/a/a/q0/d;->f:I

    return v12

    :cond_2
    return v13

    .line 214
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    mul-long v9, v9, v16

    .line 215
    iget v11, v6, Lk/e/a/a/o;->e:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 216
    :goto_0
    iget-boolean v12, v6, Lk/e/a/a/a1/m;->D0:Z

    move-wide/from16 v18, v4

    if-eqz v12, :cond_1c

    if-eqz v11, :cond_6

    iget-wide v4, v6, Lk/e/a/a/a1/m;->K0:J

    sub-long v4, v9, v4

    .line 217
    invoke-static {v14, v15}, Lk/e/a/a/a1/m;->d(J)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/32 v20, 0x186a0

    cmp-long v12, v4, v20

    if-lez v12, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    if-eqz v11, :cond_1b

    .line 218
    iget-wide v4, v6, Lk/e/a/a/a1/m;->E0:J

    cmp-long v11, v0, v4

    if-nez v11, :cond_7

    goto/16 :goto_c

    :cond_7
    sub-long v9, v9, p3

    sub-long/2addr v14, v9

    .line 219
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    mul-long v14, v14, v16

    add-long/2addr v14, v4

    .line 220
    iget-object v9, v6, Lk/e/a/a/a1/m;->r0:Lk/e/a/a/a1/o;

    mul-long v10, v2, v16

    .line 221
    iget-boolean v12, v9, Lk/e/a/a/a1/o;->i:Z

    if-eqz v12, :cond_b

    move-wide/from16 p3, v14

    .line 222
    iget-wide v13, v9, Lk/e/a/a/a1/o;->f:J

    cmp-long v12, v2, v13

    if-eqz v12, :cond_8

    .line 223
    iget-wide v12, v9, Lk/e/a/a/a1/o;->l:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v9, Lk/e/a/a/a1/o;->l:J

    .line 224
    iget-wide v12, v9, Lk/e/a/a/a1/o;->h:J

    iput-wide v12, v9, Lk/e/a/a/a1/o;->g:J

    .line 225
    :cond_8
    iget-wide v12, v9, Lk/e/a/a/a1/o;->l:J

    const-wide/16 v14, 0x6

    cmp-long v20, v12, v14

    if-ltz v20, :cond_a

    .line 226
    iget-wide v14, v9, Lk/e/a/a/a1/o;->k:J

    sub-long v14, v10, v14

    div-long/2addr v14, v12

    .line 227
    iget-wide v12, v9, Lk/e/a/a/a1/o;->g:J

    add-long/2addr v12, v14

    move-wide/from16 v14, p3

    .line 228
    invoke-virtual {v9, v12, v13, v14, v15}, Lk/e/a/a/a1/o;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_9

    const/4 v7, 0x0

    .line 229
    iput-boolean v7, v9, Lk/e/a/a/a1/o;->i:Z

    goto :goto_2

    .line 230
    :cond_9
    iget-wide v7, v9, Lk/e/a/a/a1/o;->j:J

    add-long/2addr v7, v12

    move-wide/from16 p3, v12

    iget-wide v12, v9, Lk/e/a/a/a1/o;->k:J

    sub-long/2addr v7, v12

    move-wide/from16 v12, p3

    goto :goto_3

    :cond_a
    move-wide/from16 v14, p3

    .line 231
    invoke-virtual {v9, v10, v11, v14, v15}, Lk/e/a/a/a1/o;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    .line 232
    iput-boolean v7, v9, Lk/e/a/a/a1/o;->i:Z

    :cond_b
    :goto_2
    move-wide v12, v10

    move-wide v7, v14

    .line 233
    :goto_3
    iget-boolean v0, v9, Lk/e/a/a/a1/o;->i:Z

    if-nez v0, :cond_c

    .line 234
    iput-wide v10, v9, Lk/e/a/a/a1/o;->k:J

    .line 235
    iput-wide v14, v9, Lk/e/a/a/a1/o;->j:J

    const-wide/16 v0, 0x0

    .line 236
    iput-wide v0, v9, Lk/e/a/a/a1/o;->l:J

    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v9, Lk/e/a/a/a1/o;->i:Z

    .line 238
    :cond_c
    iput-wide v2, v9, Lk/e/a/a/a1/o;->f:J

    .line 239
    iput-wide v12, v9, Lk/e/a/a/a1/o;->h:J

    .line 240
    iget-object v0, v9, Lk/e/a/a/a1/o;->b:Lk/e/a/a/a1/o$b;

    if-eqz v0, :cond_11

    iget-wide v1, v9, Lk/e/a/a/a1/o;->d:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v10

    if-nez v3, :cond_d

    goto :goto_6

    .line 241
    :cond_d
    iget-wide v0, v0, Lk/e/a/a/a1/o$b;->b:J

    cmp-long v2, v0, v10

    if-nez v2, :cond_e

    goto :goto_6

    .line 242
    :cond_e
    iget-wide v2, v9, Lk/e/a/a/a1/o;->d:J

    sub-long v10, v7, v0

    .line 243
    div-long/2addr v10, v2

    mul-long v10, v10, v2

    add-long/2addr v10, v0

    cmp-long v0, v7, v10

    if-gtz v0, :cond_f

    sub-long v0, v10, v2

    goto :goto_4

    :cond_f
    add-long/2addr v2, v10

    move-wide v0, v10

    move-wide v10, v2

    :goto_4
    sub-long v2, v10, v7

    sub-long/2addr v7, v0

    cmp-long v12, v2, v7

    if-gez v12, :cond_10

    goto :goto_5

    :cond_10
    move-wide v10, v0

    .line 244
    :goto_5
    iget-wide v0, v9, Lk/e/a/a/a1/o;->e:J

    sub-long/2addr v10, v0

    move-wide v7, v10

    :cond_11
    :goto_6
    sub-long v0, v7, v4

    .line 245
    div-long v0, v0, v16

    const-wide/32 v2, -0x7a120

    cmp-long v4, v0, v2

    if-gez v4, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    if-nez p12, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_15

    .line 246
    iget-object v2, v6, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    iget-wide v3, v6, Lk/e/a/a/o;->h:J

    sub-long v3, p1, v3

    invoke-interface {v2, v3, v4}, Lk/e/a/a/v0/w;->a(J)I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    .line 247
    :cond_14
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v4, v3, Lk/e/a/a/q0/d;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lk/e/a/a/q0/d;->i:I

    .line 248
    iget v3, v6, Lk/e/a/a/a1/m;->J0:I

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lk/e/a/a/a1/m;->b(I)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    return v2

    .line 250
    :cond_15
    invoke-static {v0, v1}, Lk/e/a/a/a1/m;->d(J)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez p12, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_17

    const-string v0, "dropVideoBuffer"

    .line 251
    invoke-static {v0}, Lj/b/k/r;->a(Ljava/lang/String;)V

    move-object/from16 v9, p5

    move/from16 v10, p7

    const/4 v0, 0x0

    .line 252
    invoke-virtual {v9, v10, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 253
    invoke-static {}, Lj/b/k/r;->a()V

    const/4 v0, 0x1

    .line 254
    invoke-virtual {v6, v0}, Lk/e/a/a/a1/m;->b(I)V

    return v0

    :cond_17
    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 255
    sget v2, Lk/e/a/a/z0/z;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_18

    const-wide/32 v2, 0xc350

    cmp-long v4, v0, v2

    if-gez v4, :cond_1a

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p13

    .line 256
    invoke-virtual/range {v0 .. v5}, Lk/e/a/a/a1/m;->a(JJLk/e/a/a/y;)V

    .line 257
    invoke-virtual {v6, v9, v10, v7, v8}, Lk/e/a/a/a1/m;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_18
    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_1a

    const-wide/16 v2, 0x2af8

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    .line 258
    :try_start_0
    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 259
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_b
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p13

    .line 260
    invoke-virtual/range {v0 .. v5}, Lk/e/a/a/a1/m;->a(JJLk/e/a/a/y;)V

    .line 261
    invoke-virtual {v6, v9, v10}, Lk/e/a/a/a1/m;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_d
    move-object v9, v7

    move v10, v8

    .line 262
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p13

    .line 263
    invoke-virtual/range {v0 .. v5}, Lk/e/a/a/a1/m;->a(JJLk/e/a/a/y;)V

    .line 264
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 265
    invoke-virtual {v6, v9, v10, v7, v8}, Lk/e/a/a/a1/m;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_e

    .line 266
    :cond_1d
    invoke-virtual {v6, v9, v10}, Lk/e/a/a/a1/m;->a(Landroid/media/MediaCodec;I)V

    :goto_e
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 309
    :cond_0
    const-class p1, Lk/e/a/a/a1/m;

    monitor-enter p1

    .line 310
    :try_start_0
    sget-boolean v1, Lk/e/a/a/a1/m;->d1:Z

    if-nez v1, :cond_9

    .line 311
    sget v1, Lk/e/a/a/z0/z;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    :cond_1
    sput-boolean v3, Lk/e/a/a/a1/m;->e1:Z

    goto/16 :goto_5

    .line 313
    :cond_2
    sget v1, Lk/e/a/a/z0/z;->a:I

    if-lt v1, v2, :cond_3

    goto/16 :goto_5

    .line 314
    :cond_3
    sget-object v1, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x56

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x66

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x76

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x42

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x52

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x44

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x64

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5c

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6e

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6d

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6c

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6b

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x45

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x41

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x38

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x78

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x71

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x62

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x60

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5e

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x25

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x24

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x23

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x46

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4f

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x48

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x27

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x79

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x61

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5f

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x50

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x26

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x18

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x17

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x16

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7c

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x65

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5d

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x51

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x49

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x43

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3e

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x47

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x72

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x70

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x77

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1a

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7b

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6a

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5b

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2a

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x28

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4e

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x75

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x74

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x68

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4b

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x6f

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x69

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4a

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x67

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3b

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x29

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x55

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x54

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x53

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x73

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x5a

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x7a

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x59

    goto/16 :goto_1

    :sswitch_74
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x58

    goto :goto_1

    :sswitch_75
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x57

    goto :goto_1

    :sswitch_76
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4d

    goto :goto_1

    :sswitch_77
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x4c

    goto :goto_1

    :sswitch_78
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_79
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x3f

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2d

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2c

    goto :goto_1

    :sswitch_7c
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v2, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 315
    :pswitch_0
    sput-boolean v3, Lk/e/a/a/a1/m;->e1:Z

    .line 316
    :goto_2
    sget-object v1, Lk/e/a/a/z0/z;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    goto :goto_5

    .line 317
    :cond_8
    sput-boolean v3, Lk/e/a/a/a1/m;->e1:Z

    .line 318
    :goto_5
    sput-boolean v3, Lk/e/a/a/a1/m;->d1:Z

    .line 319
    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    sget-boolean p1, Lk/e/a/a/a1/m;->e1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7c
        -0x7fd6c381 -> :sswitch_7b
        -0x7fd6c368 -> :sswitch_7a
        -0x7d026749 -> :sswitch_79
        -0x78929d6a -> :sswitch_78
        -0x75f50a1e -> :sswitch_77
        -0x75f4fe9d -> :sswitch_76
        -0x736f875c -> :sswitch_75
        -0x736f83c2 -> :sswitch_74
        -0x736f83c1 -> :sswitch_73
        -0x7327ce1c -> :sswitch_72
        -0x651ebb62 -> :sswitch_71
        -0x6423293b -> :sswitch_70
        -0x604f5117 -> :sswitch_6f
        -0x5ca40cc4 -> :sswitch_6e
        -0x58520ec1 -> :sswitch_6d
        -0x58520eba -> :sswitch_6c
        -0x58520eb9 -> :sswitch_6b
        -0x4eaed329 -> :sswitch_6a
        -0x4892fb4f -> :sswitch_69
        -0x465b3df3 -> :sswitch_68
        -0x43e6c939 -> :sswitch_67
        -0x3ec0fcc5 -> :sswitch_66
        -0x3b33cca0 -> :sswitch_65
        -0x3b33cc9a -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lk/e/a/a/t0/a;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lk/e/a/a/a1/m;->b(Lk/e/a/a/t0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    iget v1, v0, Lk/e/a/a/q0/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lk/e/a/a/q0/d;->g:I

    .line 21
    iget v1, p0, Lk/e/a/a/a1/m;->H0:I

    add-int/2addr v1, p1

    iput v1, p0, Lk/e/a/a/a1/m;->H0:I

    .line 22
    iget v1, p0, Lk/e/a/a/a1/m;->I0:I

    add-int/2addr v1, p1

    iput v1, p0, Lk/e/a/a/a1/m;->I0:I

    .line 23
    iget p1, v0, Lk/e/a/a/q0/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lk/e/a/a/q0/d;->h:I

    .line 24
    iget p1, p0, Lk/e/a/a/a1/m;->u0:I

    if-lez p1, :cond_0

    iget v0, p0, Lk/e/a/a/a1/m;->H0:I

    if-lt v0, p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->K()V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 6

    .line 14
    iget v0, p0, Lk/e/a/a/a1/m;->J0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lk/e/a/a/a1/m;->J0:I

    .line 15
    :goto_0
    iget v0, p0, Lk/e/a/a/a1/m;->a1:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lk/e/a/a/a1/m;->x0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 16
    iget-object v2, p0, Lk/e/a/a/a1/m;->w0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, Lk/e/a/a/a1/m;->Z0:J

    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Lk/e/a/a/a1/m;->a1:I

    .line 18
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object v0, p0, Lk/e/a/a/a1/m;->x0:[J

    iget v2, p0, Lk/e/a/a/a1/m;->a1:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lk/e/a/a/y;)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lk/e/a/a/y;)V

    .line 9
    iget-object v0, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    .line 10
    iget-object v1, v0, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v2, Lk/e/a/a/a1/a;

    invoke-direct {v2, v0, p1}, Lk/e/a/a/a1/a;-><init>(Lk/e/a/a/a1/r$a;Lk/e/a/a/y;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iget v0, p1, Lk/e/a/a/y;->s:F

    iput v0, p0, Lk/e/a/a/a1/m;->M0:F

    .line 13
    iget p1, p1, Lk/e/a/a/y;->r:I

    iput p1, p0, Lk/e/a/a/a1/m;->L0:I

    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk/e/a/a/a1/m;->D0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lk/e/a/a/a1/m;->V0:Z

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iput-wide v2, p0, Lk/e/a/a/a1/m;->F0:J

    return v1

    .line 5
    :cond_2
    iget-wide v4, p0, Lk/e/a/a/a1/m;->F0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lk/e/a/a/a1/m;->F0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 7
    :cond_4
    iput-wide v2, p0, Lk/e/a/a/a1/m;->F0:J

    return v0
.end method

.method public final b(Lk/e/a/a/t0/a;)Z
    .locals 2

    .line 26
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lk/e/a/a/a1/m;->V0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lk/e/a/a/t0/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lk/e/a/a/a1/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lk/e/a/a/t0/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/e/a/a/a1/m;->q0:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lk/e/a/a/a1/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s:Lk/e/a/a/z0/x;

    invoke-virtual {v0, p1, p2}, Lk/e/a/a/z0/x;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/y;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lk/e/a/a/y;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Landroid/media/MediaCodec;

    .line 4
    iget v2, v0, Lk/e/a/a/y;->o:I

    iget v0, v0, Lk/e/a/a/y;->p:I

    invoke-virtual {p0, v1, v2, v0}, Lk/e/a/a/a1/m;->a(Landroid/media/MediaCodec;II)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->M()V

    .line 6
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->L()V

    .line 7
    invoke-virtual {p0, p1, p2}, Lk/e/a/a/a1/m;->b(J)V

    return-void
.end method

.method public q()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lk/e/a/a/a1/m;->Y0:J

    .line 2
    iput-wide v0, p0, Lk/e/a/a/a1/m;->Z0:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/e/a/a/a1/m;->a1:I

    .line 4
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->J()V

    .line 5
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->I()V

    .line 6
    iget-object v0, p0, Lk/e/a/a/a1/m;->r0:Lk/e/a/a/a1/o;

    .line 7
    iget-object v1, v0, Lk/e/a/a/a1/o;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lk/e/a/a/a1/o;->c:Lk/e/a/a/a1/o$a;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lk/e/a/a/a1/o$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 10
    :cond_0
    iget-object v0, v0, Lk/e/a/a/a1/o;->b:Lk/e/a/a/a1/o$b;

    .line 11
    iget-object v0, v0, Lk/e/a/a/a1/o$b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk/e/a/a/a1/m;->X0:Lk/e/a/a/a1/m$c;

    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v2}, Lk/e/a/a/q0/d;->a()V

    .line 16
    iget-object v0, v1, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v3, Lk/e/a/a/a1/f;

    invoke-direct {v3, v1, v2}, Lk/e/a/a/a1/f;-><init>(Lk/e/a/a/a1/r$a;Lk/e/a/a/q0/d;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 18
    :cond_3
    throw v0

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lk/e/a/a/a1/m;->s0:Lk/e/a/a/a1/r$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Lk/e/a/a/q0/d;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v3}, Lk/e/a/a/q0/d;->a()V

    .line 21
    iget-object v0, v2, Lk/e/a/a/a1/r$a;->b:Lk/e/a/a/a1/r;

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, v2, Lk/e/a/a/a1/r$a;->a:Landroid/os/Handler;

    new-instance v4, Lk/e/a/a/a1/f;

    invoke-direct {v4, v2, v3}, Lk/e/a/a/a1/f;-><init>(Lk/e/a/a/a1/r$a;Lk/e/a/a/q0/d;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_4
    throw v1

    .line 24
    :cond_5
    throw v0
.end method

.method public r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Lk/e/a/a/a1/m;->A0:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lk/e/a/a/a1/m;->B0:Landroid/view/Surface;

    .line 12
    :cond_3
    throw v1
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/a1/m;->H0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lk/e/a/a/a1/m;->G0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lk/e/a/a/a1/m;->K0:J

    return-void
.end method

.method public t()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lk/e/a/a/a1/m;->F0:J

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/a1/m;->K()V

    return-void
.end method

.method public y()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, Lk/e/a/a/a1/m;->J0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, Lk/e/a/a/a1/m;->J0:I

    .line 3
    throw v1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/a1/m;->V0:Z

    return v0
.end method
