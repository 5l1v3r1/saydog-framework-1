.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Ljava/nio/ByteBuffer;

.field public I:[B

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lk/e/a/a/p0/p;

.field public Q:Z

.field public R:J

.field public final a:Lk/e/a/a/p0/j;

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public final c:Z

.field public final d:Lk/e/a/a/p0/r;

.field public final e:Lk/e/a/a/p0/a0;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lk/e/a/a/p0/o;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

.field public l:Landroid/media/AudioTrack;

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public o:Landroid/media/AudioTrack;

.field public p:Lk/e/a/a/p0/i;

.field public q:Lk/e/a/a/e0;

.field public r:Lk/e/a/a/e0;

.field public s:J

.field public t:J

.field public u:Ljava/nio/ByteBuffer;

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lk/e/a/a/p0/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lk/e/a/a/p0/j;

    const/4 p1, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 6
    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 7
    new-instance v1, Lk/e/a/a/p0/o;

    new-instance v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {v1, v3}, Lk/e/a/a/p0/o;-><init>(Lk/e/a/a/p0/o$a;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    .line 8
    new-instance p1, Lk/e/a/a/p0/r;

    invoke-direct {p1}, Lk/e/a/a/p0/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lk/e/a/a/p0/r;

    .line 9
    new-instance p1, Lk/e/a/a/p0/a0;

    invoke-direct {p1}, Lk/e/a/a/p0/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lk/e/a/a/p0/a0;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lk/e/a/a/p0/q;

    .line 11
    new-instance v3, Lk/e/a/a/p0/w;

    invoke-direct {v3}, Lk/e/a/a/p0/w;-><init>()V

    aput-object v3, v1, p2

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lk/e/a/a/p0/r;

    aput-object v3, v1, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lk/e/a/a/p0/a0;

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v0, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 14
    new-instance v0, Lk/e/a/a/p0/u;

    invoke-direct {v0}, Lk/e/a/a/p0/u;-><init>()V

    aput-object v0, p1, p2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 16
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 17
    sget-object p1, Lk/e/a/a/p0/i;->e:Lk/e/a/a/p0/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lk/e/a/a/p0/i;

    .line 18
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 19
    new-instance p1, Lk/e/a/a/p0/p;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lk/e/a/a/p0/p;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lk/e/a/a/p0/p;

    .line 20
    sget-object p1, Lk/e/a/a/e0;->e:Lk/e/a/a/e0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lk/e/a/a/e0;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    new-array p1, p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p2, [Ljava/nio/ByteBuffer;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(IIII[III)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 7
    sget v2, Lk/e/a/a/z0/z;->a:I

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x15

    if-ge v2, v5, :cond_0

    if-ne v0, v4, :cond_0

    if-nez p5, :cond_0

    new-array v2, v3, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 8
    aput v4, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 9
    :cond_1
    invoke-static/range {p1 .. p1}, Lk/e/a/a/z0/z;->d(I)Z

    move-result v7

    const/4 v3, 0x4

    const/4 v4, 0x1

    move/from16 v6, p1

    if-eqz v7, :cond_2

    if-eq v6, v3, :cond_2

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 10
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v1, v0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-static/range {p1 .. p1}, Lk/e/a/a/z0/z;->c(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    .line 13
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    :goto_3
    move-object v14, v9

    if-eqz v15, :cond_7

    .line 14
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lk/e/a/a/p0/a0;

    move/from16 v10, p6

    .line 15
    iput v10, v9, Lk/e/a/a/p0/a0;->i:I

    move/from16 v10, p7

    .line 16
    iput v10, v9, Lk/e/a/a/p0/a0;->j:I

    .line 17
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lk/e/a/a/p0/r;

    .line 18
    iput-object v2, v9, Lk/e/a/a/p0/r;->h:[I

    .line 19
    array-length v2, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    :goto_4
    if-ge v9, v2, :cond_6

    aget-object v5, v14, v9

    .line 20
    :try_start_0
    invoke-interface {v5, v12, v11, v13}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(III)Z

    move-result v17
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException; {:try_start_0 .. :try_end_0} :catch_0

    or-int v10, v10, v17

    .line 21
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 22
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->h()I

    move-result v11

    .line 23
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()I

    move-result v12

    .line 24
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()I

    move-result v13

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0x15

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move v2, v10

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    move/from16 v12, p3

    move v11, v0

    move v13, v6

    const/4 v2, 0x0

    .line 26
    :goto_5
    sget v5, Lk/e/a/a/z0/z;->a:I

    const/16 v9, 0x1c

    if-gt v5, v9, :cond_a

    if-nez v7, :cond_a

    const/4 v5, 0x7

    if-ne v11, v5, :cond_8

    const/16 v3, 0x8

    goto :goto_6

    :cond_8
    const/4 v5, 0x3

    if-eq v11, v5, :cond_9

    if-eq v11, v3, :cond_9

    const/4 v3, 0x5

    if-ne v11, v3, :cond_a

    :cond_9
    const/4 v3, 0x6

    goto :goto_6

    :cond_a
    move v3, v11

    .line 27
    :goto_6
    sget v5, Lk/e/a/a/z0/z;->a:I

    const/16 v9, 0x1a

    if-gt v5, v9, :cond_b

    sget-object v5, Lk/e/a/a/z0/z;->b:Ljava/lang/String;

    const-string v9, "fugu"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v7, :cond_b

    if-ne v3, v4, :cond_b

    const/4 v3, 0x2

    :cond_b
    packed-switch v3, :pswitch_data_0

    goto :goto_8

    .line 28
    :pswitch_0
    sget v3, Lk/e/a/a/z0/z;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_c

    goto :goto_7

    :cond_c
    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    :goto_7
    const/16 v3, 0x18fc

    goto :goto_9

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_9

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_9

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_9

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_9

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_9

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_9

    :pswitch_7
    const/4 v3, 0x4

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_15

    if-eqz v7, :cond_e

    .line 29
    invoke-static/range {p1 .. p2}, Lk/e/a/a/z0/z;->b(II)I

    move-result v0

    goto :goto_a

    :cond_e
    const/4 v0, -0x1

    :goto_a
    if-eqz v7, :cond_f

    .line 30
    invoke-static {v13, v11}, Lk/e/a/a/z0/z;->b(II)I

    move-result v4

    move v10, v4

    goto :goto_b

    :cond_f
    const/4 v4, -0x1

    const/4 v10, -0x1

    :goto_b
    if-eqz v15, :cond_10

    if-nez v8, :cond_10

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 31
    :goto_c
    new-instance v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    move-object v6, v4

    move v8, v0

    move/from16 v9, p3

    move v11, v12

    move v12, v3

    move-object v0, v14

    move/from16 v14, p4

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    if-nez v2, :cond_12

    .line 32
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v0, 0x1

    .line 33
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 34
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_14

    .line 35
    :cond_13
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    goto :goto_f

    .line 36
    :cond_14
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    :goto_f
    return-void

    .line 37
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    const-string v2, "Unsupported channel count: "

    invoke-static {v2, v11}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 182
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 183
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 184
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Ljava/nio/ByteBuffer;)V

    .line 185
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 186
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 187
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Lk/e/a/a/e0;J)V
    .locals 8

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 202
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Lk/e/a/a/e0;)Lk/e/a/a/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk/e/a/a/e0;->e:Lk/e/a/a/e0;

    :goto_0
    move-object v1, p1

    .line 203
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide/16 v2, 0x0

    .line 204
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 205
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(J)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lk/e/a/a/e0;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 206
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    array-length p3, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    aget-object v1, p1, v0

    .line 210
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 214
    new-array p3, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 215
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 191
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 192
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()V

    .line 194
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    .line 195
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 196
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    goto :goto_1

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 198
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 200
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    return v2
.end method

.method public a(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lk/e/a/a/z0/z;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Lk/e/a/a/z0/z;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lk/e/a/a/p0/j;

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lk/e/a/a/p0/j;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p2

    if-ltz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lk/e/a/a/p0/j;

    .line 6
    iget p2, p2, Lk/e/a/a/p0/j;->b:I

    if-gt p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lk/e/a/a/z0/e;->a(Z)V

    .line 39
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v4

    if-nez v4, :cond_2

    return v6

    .line 41
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    return v6

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    goto :goto_2

    .line 45
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 46
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 47
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lk/e/a/a/e0;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lk/e/a/a/e0;J)V

    .line 48
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v4

    const/16 v6, 0x10

    const/4 v8, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    if-nez v4, :cond_12

    .line 49
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 50
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 51
    invoke-static {v4}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lk/e/a/a/p0/i;

    iget v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 52
    sget v13, Lk/e/a/a/z0/z;->a:I

    const/16 v14, 0x15

    if-lt v13, v14, :cond_8

    if-eqz v11, :cond_6

    .line 53
    new-instance v11, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v11}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 54
    invoke-virtual {v11, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 55
    invoke-virtual {v8, v6}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 56
    invoke-virtual {v8, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v8

    goto :goto_3

    .line 58
    :cond_6
    invoke-virtual {v12}, Lk/e/a/a/p0/i;->a()Landroid/media/AudioAttributes;

    move-result-object v8

    :goto_3
    move-object/from16 v17, v8

    .line 59
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    .line 60
    invoke-virtual {v8, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 61
    invoke-virtual {v8, v11}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    .line 62
    invoke-virtual {v8, v11}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 63
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v18

    .line 64
    new-instance v8, Landroid/media/AudioTrack;

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/16 v20, 0x1

    if-eqz v15, :cond_7

    move/from16 v21, v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_4
    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_5

    .line 65
    :cond_8
    iget v8, v12, Lk/e/a/a/p0/i;->c:I

    invoke-static {v8}, Lk/e/a/a/z0/z;->b(I)I

    move-result v17

    if-nez v15, :cond_9

    .line 66
    new-instance v8, Landroid/media/AudioTrack;

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v12, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v13, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v14, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_5

    .line 67
    :cond_9
    new-instance v8, Landroid/media/AudioTrack;

    iget v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v12, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v14, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v13, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/16 v19, 0x1

    move/from16 v18, v13

    move-object v13, v8

    move/from16 v20, v14

    move/from16 v14, v17

    move/from16 v21, v15

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v20

    move/from16 v20, v21

    invoke-direct/range {v13 .. v20}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 68
    :goto_5
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getState()I

    move-result v11

    if-ne v11, v5, :cond_11

    .line 69
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 70
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 71
    iget v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    if-eq v8, v4, :cond_c

    .line 72
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 73
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v8, :cond_c

    .line 74
    check-cast v8, Lk/e/a/a/p0/v$b;

    .line 75
    iget-object v11, v8, Lk/e/a/a/p0/v$b;->a:Lk/e/a/a/p0/v;

    .line 76
    iget-object v11, v11, Lk/e/a/a/p0/v;->r0:Lk/e/a/a/p0/m$a;

    .line 77
    iget-object v12, v11, Lk/e/a/a/p0/m$a;->b:Lk/e/a/a/p0/m;

    if-eqz v12, :cond_a

    .line 78
    iget-object v12, v11, Lk/e/a/a/p0/m$a;->a:Landroid/os/Handler;

    new-instance v13, Lk/e/a/a/p0/d;

    invoke-direct {v13, v11, v4}, Lk/e/a/a/p0/d;-><init>(Lk/e/a/a/p0/m$a;I)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_a
    iget-object v4, v8, Lk/e/a/a/p0/v$b;->a:Lk/e/a/a/p0/v;

    if-eqz v4, :cond_b

    goto :goto_6

    .line 80
    :cond_b
    throw v7

    .line 81
    :cond_c
    :goto_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lk/e/a/a/e0;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lk/e/a/a/e0;J)V

    .line 82
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v12, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v13, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v11, v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 83
    iput-object v8, v4, Lk/e/a/a/p0/o;->c:Landroid/media/AudioTrack;

    .line 84
    iput v13, v4, Lk/e/a/a/p0/o;->d:I

    .line 85
    iput v11, v4, Lk/e/a/a/p0/o;->e:I

    .line 86
    new-instance v14, Lk/e/a/a/p0/n;

    invoke-direct {v14, v8}, Lk/e/a/a/p0/n;-><init>(Landroid/media/AudioTrack;)V

    iput-object v14, v4, Lk/e/a/a/p0/o;->f:Lk/e/a/a/p0/n;

    .line 87
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v8

    iput v8, v4, Lk/e/a/a/p0/o;->g:I

    .line 88
    sget v8, Lk/e/a/a/z0/z;->a:I

    const/16 v14, 0x17

    if-ge v8, v14, :cond_e

    if-eq v12, v9, :cond_d

    if-ne v12, v10, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    .line 89
    :goto_7
    iput-boolean v8, v4, Lk/e/a/a/p0/o;->h:Z

    .line 90
    invoke-static {v12}, Lk/e/a/a/z0/z;->d(I)Z

    move-result v8

    iput-boolean v8, v4, Lk/e/a/a/p0/o;->o:Z

    if-eqz v8, :cond_f

    .line 91
    div-int/2addr v11, v13

    int-to-long v11, v11

    invoke-virtual {v4, v11, v12}, Lk/e/a/a/p0/o;->a(J)J

    move-result-wide v11

    goto :goto_8

    :cond_f
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    iput-wide v11, v4, Lk/e/a/a/p0/o;->i:J

    const-wide/16 v11, 0x0

    .line 92
    iput-wide v11, v4, Lk/e/a/a/p0/o;->q:J

    .line 93
    iput-wide v11, v4, Lk/e/a/a/p0/o;->r:J

    .line 94
    iput-wide v11, v4, Lk/e/a/a/p0/o;->s:J

    const/4 v8, 0x0

    .line 95
    iput-boolean v8, v4, Lk/e/a/a/p0/o;->n:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    iput-wide v13, v4, Lk/e/a/a/p0/o;->v:J

    .line 97
    iput-wide v13, v4, Lk/e/a/a/p0/o;->w:J

    .line 98
    iput-wide v11, v4, Lk/e/a/a/p0/o;->m:J

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()V

    .line 100
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lk/e/a/a/p0/p;

    iget v4, v4, Lk/e/a/a/p0/p;->a:I

    if-eqz v4, :cond_10

    .line 101
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v8, v4}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 102
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Lk/e/a/a/p0/p;

    iget v8, v8, Lk/e/a/a/p0/p;->b:F

    invoke-virtual {v4, v8}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 103
    :cond_10
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    if-eqz v4, :cond_12

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()V

    goto :goto_9

    .line 105
    :cond_11
    :try_start_0
    invoke-virtual {v8}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v2, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v3, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    invoke-direct {v1, v11, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIII)V

    throw v1

    .line 107
    :cond_12
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v11

    .line 108
    iget-object v8, v4, Lk/e/a/a/p0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v8}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    .line 109
    iget-boolean v13, v4, Lk/e/a/a/p0/o;->h:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_14

    if-ne v8, v14, :cond_13

    const/4 v8, 0x0

    .line 110
    iput-boolean v8, v4, Lk/e/a/a/p0/o;->n:Z

    goto :goto_a

    :cond_13
    if-ne v8, v5, :cond_14

    .line 111
    invoke-virtual {v4}, Lk/e/a/a/p0/o;->a()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    if-nez v13, :cond_14

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    .line 112
    :cond_14
    iget-boolean v13, v4, Lk/e/a/a/p0/o;->n:Z

    .line 113
    invoke-virtual {v4, v11, v12}, Lk/e/a/a/p0/o;->b(J)Z

    move-result v11

    iput-boolean v11, v4, Lk/e/a/a/p0/o;->n:Z

    if-eqz v13, :cond_15

    if-nez v11, :cond_15

    if-eq v8, v5, :cond_15

    .line 114
    iget-object v8, v4, Lk/e/a/a/p0/o;->a:Lk/e/a/a/p0/o$a;

    if-eqz v8, :cond_15

    .line 115
    iget v11, v4, Lk/e/a/a/p0/o;->e:I

    iget-wide v12, v4, Lk/e/a/a/p0/o;->i:J

    invoke-static {v12, v13}, Lk/e/a/a/p;->b(J)J

    move-result-wide v12

    invoke-interface {v8, v11, v12, v13}, Lk/e/a/a/p0/o$a;->a(IJ)V

    :cond_15
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_16

    const/4 v1, 0x0

    return v1

    .line 116
    :cond_16
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    const-string v8, "AudioTrack"

    if-nez v4, :cond_31

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_17

    return v5

    .line 118
    :cond_17
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v11, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-nez v11, :cond_28

    iget v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v11, :cond_28

    .line 119
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    const/4 v11, 0x7

    const/4 v12, -0x1

    if-eq v4, v11, :cond_24

    const/16 v13, 0x8

    if-ne v4, v13, :cond_18

    goto/16 :goto_12

    :cond_18
    if-ne v4, v9, :cond_19

    const/16 v4, 0x600

    goto/16 :goto_16

    :cond_19
    if-eq v4, v10, :cond_22

    const/16 v9, 0x12

    if-ne v4, v9, :cond_1a

    goto/16 :goto_10

    :cond_1a
    const/16 v9, 0x11

    if-ne v4, v9, :cond_1b

    new-array v4, v6, [B

    .line 120
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 121
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    new-instance v6, Lk/e/a/a/z0/p;

    invoke-direct {v6, v4}, Lk/e/a/a/z0/p;-><init>([B)V

    invoke-static {v6}, Lk/e/a/a/p0/h;->a(Lk/e/a/a/z0/p;)Lk/e/a/a/p0/h$b;

    move-result-object v4

    iget v4, v4, Lk/e/a/a/p0/h$b;->d:I

    goto/16 :goto_16

    :cond_1b
    const/16 v6, 0xe

    if-ne v4, v6, :cond_21

    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/lit8 v6, v6, -0xa

    move v9, v4

    :goto_c
    if-gt v9, v6, :cond_1d

    add-int/lit8 v10, v9, 0x4

    .line 126
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    const v13, -0x1000001

    and-int/2addr v10, v13

    const v13, -0x45908d08

    if-ne v10, v13, :cond_1c

    sub-int/2addr v9, v4

    goto :goto_d

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1d
    const/4 v9, -0x1

    :goto_d
    if-ne v9, v12, :cond_1e

    const/4 v4, 0x0

    goto/16 :goto_16

    .line 127
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v9

    add-int/2addr v4, v11

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0xbb

    if-ne v4, v6, :cond_1f

    const/4 v4, 0x1

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    :goto_e
    const/16 v6, 0x28

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v4, :cond_20

    const/16 v4, 0x9

    goto :goto_f

    :cond_20
    const/16 v4, 0x8

    :goto_f
    add-int/2addr v10, v4

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v11

    shl-int v4, v6, v4

    mul-int/lit8 v4, v4, 0x10

    goto/16 :goto_16

    .line 129
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v2, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_22
    :goto_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v10

    const/4 v6, 0x3

    if-ne v4, v6, :cond_23

    goto :goto_11

    .line 131
    :cond_23
    sget-object v4, Lk/e/a/a/p0/g;->a:[I

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v6, v6, 0x4

    aget v10, v4, v6

    :goto_11
    mul-int/lit16 v4, v10, 0x100

    goto :goto_16

    .line 133
    :cond_24
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/4 v13, -0x2

    if-eq v6, v13, :cond_27

    if-eq v6, v12, :cond_26

    const/16 v12, 0x1f

    if-eq v6, v12, :cond_25

    add-int/lit8 v6, v4, 0x4

    .line 135
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    shl-int/2addr v6, v10

    add-int/2addr v4, v9

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_14

    :cond_25
    add-int/lit8 v6, v4, 0x5

    .line 136
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_13

    :cond_26
    add-int/lit8 v6, v4, 0x4

    .line 137
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v11

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v11

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_13
    and-int/lit8 v4, v4, 0x3c

    goto :goto_15

    :cond_27
    add-int/lit8 v6, v4, 0x5

    .line 138
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/2addr v6, v5

    shl-int/2addr v6, v10

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_14
    and-int/lit16 v4, v4, 0xfc

    :goto_15
    shr-int/2addr v4, v14

    or-int/2addr v4, v6

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x20

    .line 139
    :goto_16
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    if-nez v4, :cond_28

    return v5

    .line 140
    :cond_28
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lk/e/a/a/e0;

    if-eqz v4, :cond_2a

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v1, 0x0

    return v1

    .line 142
    :cond_29
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lk/e/a/a/e0;

    .line 143
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lk/e/a/a/e0;

    .line 144
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(Lk/e/a/a/e0;J)V

    .line 145
    :cond_2a
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-nez v4, :cond_2b

    const-wide/16 v9, 0x0

    .line 146
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 147
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    goto/16 :goto_19

    .line 148
    :cond_2b
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 149
    iget-boolean v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz v6, :cond_2c

    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    iget v6, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v14, v6

    div-long/2addr v11, v14

    goto :goto_17

    :cond_2c
    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 150
    :goto_17
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lk/e/a/a/p0/a0;

    .line 151
    iget-wide v14, v6, Lk/e/a/a/p0/a0;->p:J

    sub-long/2addr v11, v14

    const-wide/32 v14, 0xf4240

    mul-long v11, v11, v14

    .line 152
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    int-to-long v14, v4

    div-long/2addr v11, v14

    add-long/2addr v11, v9

    .line 153
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-ne v4, v5, :cond_2d

    sub-long v9, v11, v2

    .line 154
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x30d40

    cmp-long v4, v9, v14

    if-lez v4, :cond_2d

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discontinuity detected [expected "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    .line 157
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    goto :goto_18

    :cond_2d
    const/4 v4, 0x2

    .line 158
    :goto_18
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    if-ne v6, v4, :cond_2f

    sub-long v9, v2, v11

    .line 159
    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 160
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 161
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v4, :cond_2f

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_2f

    .line 162
    check-cast v4, Lk/e/a/a/p0/v$b;

    .line 163
    iget-object v4, v4, Lk/e/a/a/p0/v$b;->a:Lk/e/a/a/p0/v;

    if-eqz v4, :cond_2e

    .line 164
    iput-boolean v5, v4, Lk/e/a/a/p0/v;->F0:Z

    goto :goto_19

    .line 165
    :cond_2e
    throw v7

    .line 166
    :cond_2f
    :goto_19
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz v4, :cond_30

    .line 167
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    goto :goto_1a

    .line 168
    :cond_30
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v11, v4

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 169
    :goto_1a
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 170
    :cond_31
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:Z

    if-eqz v1, :cond_32

    .line 171
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(J)V

    goto :goto_1b

    .line 172
    :cond_32
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b(Ljava/nio/ByteBuffer;J)V

    .line 173
    :goto_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_33

    .line 174
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    return v5

    .line 175
    :cond_33
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v2

    .line 176
    iget-wide v6, v1, Lk/e/a/a/p0/o;->w:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v9

    if-eqz v4, :cond_34

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_34

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lk/e/a/a/p0/o;->w:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1c

    :cond_34
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_35

    const-string v1, "Resetting stalled audio track"

    .line 178
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    return v5

    :cond_35
    const/4 v1, 0x0

    return v1
.end method

.method public b()V
    .locals 6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 55
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lk/e/a/a/e0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 58
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lk/e/a/a/e0;

    .line 59
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lk/e/a/a/e0;

    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 62
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lk/e/a/a/e0;

    .line 63
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lk/e/a/a/e0;

    .line 64
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 67
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lk/e/a/a/p0/a0;

    .line 68
    iput-wide v0, v3, Lk/e/a/a/p0/a0;->p:J

    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c()V

    .line 70
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 71
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 72
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 73
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    const/4 v3, -0x1

    .line 74
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 75
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 76
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 77
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 78
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    .line 79
    iget-object v3, v3, Lk/e/a/a/p0/o;->c:Landroid/media/AudioTrack;

    invoke-static {v3}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 80
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 82
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 83
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v5, :cond_4

    .line 84
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 85
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 86
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    .line 87
    iput-wide v0, v5, Lk/e/a/a/p0/o;->j:J

    .line 88
    iput v2, v5, Lk/e/a/a/p0/o;->u:I

    .line 89
    iput v2, v5, Lk/e/a/a/p0/o;->t:I

    .line 90
    iput-wide v0, v5, Lk/e/a/a/p0/o;->k:J

    .line 91
    iput-object v4, v5, Lk/e/a/a/p0/o;->c:Landroid/media/AudioTrack;

    .line 92
    iput-object v4, v5, Lk/e/a/a/p0/o;->f:Lk/e/a/a/p0/n;

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    invoke-direct {v0, p0, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lk/e/a/a/z0/z;->a:I

    if-ge v0, v1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    invoke-virtual {p1, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lk/e/a/a/z0/z;->a:I

    if-ge v4, v1, :cond_6

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 16
    invoke-virtual {p2}, Lk/e/a/a/p0/o;->a()J

    move-result-wide v5

    iget p3, p2, Lk/e/a/a/p0/o;->d:I

    int-to-long v7, p3

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    .line 17
    iget p2, p2, Lk/e/a/a/p0/o;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_f

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_f

    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    .line 22
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v1, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_2
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 24
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 25
    sget v1, Lk/e/a/a/z0/z;->a:I

    const-wide/16 v4, 0x3e8

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_8

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result v2

    goto :goto_4

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_9

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const v7, 0x55550001

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_9
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    if-nez v1, :cond_a

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    mul-long p2, p2, v4

    invoke-virtual {v1, v7, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 36
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 38
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    move v2, p3

    goto :goto_4

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    invoke-virtual {v6, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 40
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    goto :goto_3

    .line 41
    :cond_d
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    :goto_3
    move v2, p1

    goto :goto_4

    .line 42
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 43
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 44
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    if-ltz v2, :cond_13

    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz p1, :cond_10

    .line 46
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    :cond_10
    if-ne v2, v0, :cond_12

    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-nez p1, :cond_11

    .line 48
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :cond_11
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    :cond_12
    return-void

    .line 50
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    throw p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    :goto_0
    return-wide v1
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk/e/a/a/p0/o;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    .line 4
    iget-object v0, v0, Lk/e/a/a/p0/o;->f:Lk/e/a/a/p0/n;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lk/e/a/a/p0/n;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lk/e/a/a/p0/o;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lk/e/a/a/p0/o;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lk/e/a/a/p0/o;->x:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lk/e/a/a/p0/o;->v:J

    .line 6
    iput-wide v1, v0, Lk/e/a/a/p0/o;->y:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 4
    new-instance v1, Lk/e/a/a/p0/s;

    invoke-direct {v1, p0, v0}, Lk/e/a/a/p0/s;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 9
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 11
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lk/e/a/a/z0/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_0
    return-void
.end method
