.class public Lk/e/a/a/m0;
.super Lk/e/a/a/n;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lk/e/a/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/m0$b;
    }
.end annotation


# instance fields
.field public A:Lk/e/a/a/v0/q;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/e/a/a/w0/a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public E:Z

.field public final b:[Lk/e/a/a/j0;

.field public final c:Lk/e/a/a/v;

.field public final d:Landroid/os/Handler;

.field public final e:Lk/e/a/a/m0$b;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk/e/a/a/a1/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk/e/a/a/p0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk/e/a/a/w0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk/e/a/a/u0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk/e/a/a/a1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk/e/a/a/p0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lk/e/a/a/y0/e;

.field public final m:Lk/e/a/a/o0/a;

.field public final n:Lk/e/a/a/p0/k;

.field public o:Lk/e/a/a/y;

.field public p:Lk/e/a/a/y;

.field public q:Landroid/view/Surface;

.field public r:Z

.field public s:Landroid/view/SurfaceHolder;

.field public t:Landroid/view/TextureView;

.field public u:I

.field public v:I

.field public w:Lk/e/a/a/q0/d;

.field public x:Lk/e/a/a/q0/d;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/e/a/a/s;Lk/e/a/a/x0/l;Lk/e/a/a/q;Lk/e/a/a/r0/e;Lk/e/a/a/y0/e;Lk/e/a/a/o0/a$a;Landroid/os/Looper;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/e/a/a/s;",
            "Lk/e/a/a/x0/l;",
            "Lk/e/a/a/q;",
            "Lk/e/a/a/r0/e<",
            "Lk/e/a/a/r0/h;",
            ">;",
            "Lk/e/a/a/y0/e;",
            "Lk/e/a/a/o0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    .line 1
    sget-object v11, Lk/e/a/a/z0/f;->a:Lk/e/a/a/z0/f;

    .line 2
    invoke-direct/range {p0 .. p0}, Lk/e/a/a/n;-><init>()V

    .line 3
    iput-object v10, v1, Lk/e/a/a/m0;->l:Lk/e/a/a/y0/e;

    .line 4
    new-instance v3, Lk/e/a/a/m0$b;

    const/4 v12, 0x0

    invoke-direct {v3, v1, v12}, Lk/e/a/a/m0$b;-><init>(Lk/e/a/a/m0;Lk/e/a/a/m0$a;)V

    iput-object v3, v1, Lk/e/a/a/m0;->e:Lk/e/a/a/m0$b;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lk/e/a/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lk/e/a/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lk/e/a/a/m0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lk/e/a/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v9, p8

    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lk/e/a/a/m0;->d:Landroid/os/Handler;

    .line 12
    iget-object v4, v1, Lk/e/a/a/m0;->e:Lk/e/a/a/m0$b;

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    move-object v5, v12

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 13
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v14, v0, Lk/e/a/a/s;->a:Landroid/content/Context;

    iget v7, v0, Lk/e/a/a/s;->b:I

    iget-object v15, v0, Lk/e/a/a/s;->d:Lk/e/a/a/t0/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v12, v0, Lk/e/a/a/s;->c:J

    .line 15
    new-instance v8, Lk/e/a/a/a1/m;

    const/16 v23, 0x32

    move-wide/from16 v24, v12

    move-object v13, v8

    move-wide/from16 v16, v24

    move-object/from16 v18, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v23}, Lk/e/a/a/a1/m;-><init>(Landroid/content/Context;Lk/e/a/a/t0/b;JLk/e/a/a/r0/e;ZZLandroid/os/Handler;Lk/e/a/a/a1/r;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "DefaultRenderersFactory"

    const/4 v12, 0x0

    const/4 v15, 0x2

    const/16 v22, 0x1

    if-nez v7, :cond_1

    :catch_0
    :goto_1
    const/16 v16, 0x3

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v7, v15, :cond_2

    add-int/lit8 v13, v13, -0x1

    :cond_2
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 17
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Class;

    .line 18
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v18, v15, v12

    const-class v18, Landroid/os/Handler;

    aput-object v18, v15, v22

    const-class v18, Lk/e/a/a/a1/r;

    const/16 v17, 0x2

    aput-object v18, v15, v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v16, 0x3

    :try_start_2
    aput-object v18, v15, v16
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 19
    :try_start_3
    invoke-virtual {v7, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v14, v14, [Ljava/lang/Object;

    .line 20
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v12

    aput-object v3, v14, v22
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v15, 0x2

    :try_start_4
    aput-object v4, v14, v15

    const/16 v17, 0x32

    .line 21
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v16, 0x3

    :try_start_5
    aput-object v17, v14, v16

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/a/j0;

    .line 23
    invoke-virtual {v6, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v7, "Loaded LibvpxVideoRenderer."

    .line 24
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/4 v15, 0x2

    goto :goto_2

    :catch_3
    const/4 v15, 0x2

    goto :goto_1

    :catch_4
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 26
    :goto_2
    iget-object v14, v0, Lk/e/a/a/s;->a:Landroid/content/Context;

    iget v7, v0, Lk/e/a/a/s;->b:I

    iget-object v0, v0, Lk/e/a/a/s;->d:Lk/e/a/a/t0/b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-array v13, v12, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 27
    const-class v23, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const-class v24, Lk/e/a/a/p0/m;

    new-instance v12, Lk/e/a/a/p0/v;

    new-instance v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 28
    invoke-static {v14}, Lk/e/a/a/p0/j;->a(Landroid/content/Context;)Lk/e/a/a/p0/j;

    move-result-object v15

    invoke-direct {v9, v15, v13}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lk/e/a/a/p0/j;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    move-object/from16 v26, v13

    move-object v13, v12

    const/4 v15, 0x3

    const/4 v2, 0x2

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lk/e/a/a/p0/v;-><init>(Landroid/content/Context;Lk/e/a/a/t0/b;Lk/e/a/a/r0/e;ZZLandroid/os/Handler;Lk/e/a/a/p0/m;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 29
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_3

    goto/16 :goto_7

    .line 30
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v7, v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    :try_start_6
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 31
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v7, 0x3

    :try_start_7
    new-array v9, v7, [Ljava/lang/Class;

    .line 32
    const-class v12, Landroid/os/Handler;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    aput-object v24, v9, v22

    aput-object v23, v9, v2

    .line 33
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v3, v9, v13

    aput-object v4, v9, v22

    aput-object v26, v9, v2

    .line 34
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/j0;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    add-int/lit8 v9, v0, 0x1

    .line 35
    :try_start_8
    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    .line 36
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_5
    move v0, v9

    goto :goto_3

    :catch_6
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    const/4 v7, 0x3

    :catch_8
    :goto_3
    move v9, v0

    :goto_4
    :try_start_9
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    .line 39
    const-class v12, Landroid/os/Handler;

    const/4 v13, 0x0

    aput-object v12, v5, v13

    aput-object v24, v5, v22

    aput-object v23, v5, v2

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v13

    aput-object v4, v5, v22

    aput-object v26, v5, v2

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/j0;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    add-int/lit8 v5, v9, 0x1

    .line 42
    :try_start_a
    invoke-virtual {v6, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    .line 43
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_6

    :catch_9
    move v9, v5

    goto :goto_5

    :catch_a
    move-exception v0

    .line 44
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    :goto_5
    move v5, v9

    :goto_6
    :try_start_b
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    .line 46
    const-class v12, Landroid/os/Handler;

    const/4 v13, 0x0

    aput-object v12, v9, v13

    aput-object v24, v9, v22

    aput-object v23, v9, v2

    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v13

    aput-object v4, v7, v22

    aput-object v26, v7, v2

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/j0;

    .line 49
    invoke-virtual {v6, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 50
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_7

    :catch_c
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_d
    nop

    .line 52
    :goto_7
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 53
    new-instance v2, Lk/e/a/a/w0/j;

    invoke-direct {v2, v4, v0}, Lk/e/a/a/w0/j;-><init>(Lk/e/a/a/w0/i;Landroid/os/Looper;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 55
    new-instance v2, Lk/e/a/a/u0/g;

    invoke-direct {v2, v4, v0}, Lk/e/a/a/u0/g;-><init>(Lk/e/a/a/u0/f;Landroid/os/Looper;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lk/e/a/a/a1/s/b;

    invoke-direct {v0}, Lk/e/a/a/a1/s/b;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v2, v0, [Lk/e/a/a/j0;

    .line 57
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lk/e/a/a/j0;

    .line 58
    iput-object v2, v1, Lk/e/a/a/m0;->b:[Lk/e/a/a/j0;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    iput v2, v1, Lk/e/a/a/m0;->z:F

    .line 60
    iput v0, v1, Lk/e/a/a/m0;->y:I

    .line 61
    sget-object v0, Lk/e/a/a/p0/i;->e:Lk/e/a/a/p0/i;

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    new-instance v0, Lk/e/a/a/v;

    iget-object v4, v1, Lk/e/a/a/m0;->b:[Lk/e/a/a/j0;

    move-object v3, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object v8, v11

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lk/e/a/a/v;-><init>([Lk/e/a/a/j0;Lk/e/a/a/x0/l;Lk/e/a/a/q;Lk/e/a/a/y0/e;Lk/e/a/a/z0/f;Landroid/os/Looper;)V

    iput-object v0, v1, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    if-eqz p7, :cond_7

    .line 64
    new-instance v2, Lk/e/a/a/o0/a;

    invoke-direct {v2, v0, v11}, Lk/e/a/a/o0/a;-><init>(Lk/e/a/a/g0;Lk/e/a/a/z0/f;)V

    .line 65
    iput-object v2, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/m0;->n()V

    .line 67
    iget-object v0, v1, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 68
    iget-object v0, v0, Lk/e/a/a/v;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lk/e/a/a/n$a;

    invoke-direct {v3, v2}, Lk/e/a/a/n$a;-><init>(Lk/e/a/a/g0$a;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v1, Lk/e/a/a/m0;->e:Lk/e/a/a/m0$b;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/m0;->n()V

    .line 71
    iget-object v2, v1, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 72
    iget-object v2, v2, Lk/e/a/a/v;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lk/e/a/a/n$a;

    invoke-direct {v3, v0}, Lk/e/a/a/n$a;-><init>(Lk/e/a/a/g0$a;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, v1, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v1, Lk/e/a/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, v1, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, v1, Lk/e/a/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    .line 78
    iget-object v2, v1, Lk/e/a/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v1, Lk/e/a/a/m0;->d:Landroid/os/Handler;

    iget-object v2, v1, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-interface {v10, v0, v2}, Lk/e/a/a/y0/e;->a(Landroid/os/Handler;Lk/e/a/a/y0/e$a;)V

    move-object/from16 v0, p5

    .line 80
    instance-of v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v2, :cond_6

    .line 81
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 82
    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_6
    new-instance v0, Lk/e/a/a/p0/k;

    iget-object v2, v1, Lk/e/a/a/m0;->e:Lk/e/a/a/m0$b;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Lk/e/a/a/p0/k;-><init>(Landroid/content/Context;Lk/e/a/a/p0/k$c;)V

    iput-object v0, v1, Lk/e/a/a/m0;->n:Lk/e/a/a/p0/k;

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 85
    throw v0

    :cond_8
    move-object v0, v12

    .line 86
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 21
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 22
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 23
    invoke-virtual {v0}, Lk/e/a/a/v;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget v0, v0, Lk/e/a/a/v0/q$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final a(II)V
    .locals 2

    .line 41
    iget v0, p0, Lk/e/a/a/m0;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lk/e/a/a/m0;->v:I

    if-eq p2, v0, :cond_1

    .line 42
    :cond_0
    iput p1, p0, Lk/e/a/a/m0;->u:I

    .line 43
    iput p2, p0, Lk/e/a/a/m0;->v:I

    .line 44
    iget-object v0, p0, Lk/e/a/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/q;

    .line 45
    invoke-interface {v1, p1, p2}, Lk/e/a/a/a1/q;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 12
    iget-object v0, p0, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    .line 13
    iget-object v1, v0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 14
    iget-boolean v1, v1, Lk/e/a/a/o0/a$c;->g:Z

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 16
    iget-object v1, v0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lk/e/a/a/o0/a$c;->g:Z

    .line 18
    iget-object v0, v0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/o0/b;

    .line 19
    invoke-interface {v1}, Lk/e/a/a/o0/b;->t()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    invoke-virtual {v0, p1, p2, p3}, Lk/e/a/a/v;->a(IJ)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 7

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lk/e/a/a/m0;->b:[Lk/e/a/a/j0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 26
    invoke-interface {v4}, Lk/e/a/a/j0;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 27
    iget-object v5, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 28
    invoke-virtual {v5, v4}, Lk/e/a/a/v;->a(Lk/e/a/a/h0$b;)Lk/e/a/a/h0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lk/e/a/a/h0;->a(I)Lk/e/a/a/h0;

    .line 29
    iget-boolean v6, v4, Lk/e/a/a/h0;->j:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Lk/e/a/a/z0/e;->b(Z)V

    .line 30
    iput-object p1, v4, Lk/e/a/a/h0;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Lk/e/a/a/h0;->c()Lk/e/a/a/h0;

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lk/e/a/a/m0;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/h0;

    .line 35
    invoke-virtual {v1}, Lk/e/a/a/h0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    :cond_2
    iget-boolean v0, p0, Lk/e/a/a/m0;->r:Z

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lk/e/a/a/m0;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    :cond_3
    iput-object p1, p0, Lk/e/a/a/m0;->q:Landroid/view/Surface;

    .line 40
    iput-boolean p2, p0, Lk/e/a/a/m0;->r:Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->n:Lk/e/a/a/p0/k;

    .line 3
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 4
    iget-object v1, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 5
    iget-object v1, v1, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget v1, v1, Lk/e/a/a/d0;->f:I

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lk/e/a/a/p0/k;->a(Z)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    if-eqz p1, :cond_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v1, v0, Lk/e/a/a/p0/k;->d:I

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lk/e/a/a/p0/k;->a(Z)V

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2}, Lk/e/a/a/m0;->a(ZI)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 10
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(ZI)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 46
    :goto_0
    iget-object v3, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_1
    invoke-virtual {v3}, Lk/e/a/a/n;->k()Z

    move-result p1

    .line 48
    iget-boolean p2, v3, Lk/e/a/a/v;->j:Z

    if-eqz p2, :cond_2

    iget p2, v3, Lk/e/a/a/v;->k:I

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-nez v2, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq p2, v4, :cond_4

    .line 49
    iget-object p2, v3, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    .line 50
    iget-object p2, p2, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    invoke-virtual {p2, v1, v4, v0}, Lk/e/a/a/z0/w;->a(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 51
    :cond_4
    iget-boolean p2, v3, Lk/e/a/a/v;->j:Z

    if-eq p2, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 52
    :goto_4
    iput-boolean v6, v3, Lk/e/a/a/v;->j:Z

    .line 53
    iput v2, v3, Lk/e/a/a/v;->k:I

    .line 54
    invoke-virtual {v3}, Lk/e/a/a/n;->k()Z

    move-result v9

    if-eq p1, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-nez v5, :cond_7

    if-eqz v8, :cond_8

    .line 55
    :cond_7
    iget-object p1, v3, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget v7, p1, Lk/e/a/a/d0;->f:I

    .line 56
    new-instance p1, Lk/e/a/a/k;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lk/e/a/a/k;-><init>(ZZIZZ)V

    invoke-virtual {v3, p1}, Lk/e/a/a/v;->a(Lk/e/a/a/n$b;)V

    :cond_8
    return-void
.end method

.method public b()J
    .locals 2

    .line 10
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 11
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    invoke-virtual {v0}, Lk/e/a/a/v;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    invoke-virtual {v0, p1}, Lk/e/a/a/v;->a(Z)V

    .line 3
    iget-object v0, p0, Lk/e/a/a/m0;->A:Lk/e/a/a/v0/q;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-interface {v0, v1}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/r;)V

    .line 5
    iget-object v0, p0, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-virtual {v0}, Lk/e/a/a/o0/a;->h()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk/e/a/a/m0;->A:Lk/e/a/a/v0/q;

    .line 7
    :cond_0
    iget-object p1, p0, Lk/e/a/a/m0;->n:Lk/e/a/a/p0/k;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lk/e/a/a/p0/k;->a(Z)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 3
    iget-object v0, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-wide v0, v0, Lk/e/a/a/d0;->l:J

    invoke-static {v0, v1}, Lk/e/a/a/p;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 3
    iget v0, v0, Lk/e/a/a/v;->k:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 3
    iget-boolean v0, v0, Lk/e/a/a/v;->j:Z

    return v0
.end method

.method public f()Lk/e/a/a/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 3
    iget-object v0, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 3
    iget-object v0, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget v0, v0, Lk/e/a/a/d0;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    invoke-virtual {v0}, Lk/e/a/a/v;->h()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    invoke-virtual {v0}, Lk/e/a/a/v;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 3
    invoke-virtual {v0}, Lk/e/a/a/v;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget v0, v0, Lk/e/a/a/v0/q$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/m0;->n()V

    .line 2
    iget-object v0, p0, Lk/e/a/a/m0;->n:Lk/e/a/a/p0/k;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lk/e/a/a/p0/k;->a(Z)V

    .line 4
    iget-object v0, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v3, "Release "

    .line 5
    invoke-static {v3}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerLib/2.10.5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lk/e/a/a/z0/z;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lk/e/a/a/x;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    .line 7
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v3, v0, Lk/e/a/a/v;->e:Lk/e/a/a/w;

    invoke-virtual {v3}, Lk/e/a/a/w;->g()V

    .line 9
    iget-object v3, v0, Lk/e/a/a/v;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v3, v1}, Lk/e/a/a/v;->a(ZZI)Lk/e/a/a/d0;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/a/v;->r:Lk/e/a/a/d0;

    .line 11
    invoke-virtual {p0}, Lk/e/a/a/m0;->m()V

    .line 12
    iget-object v0, p0, Lk/e/a/a/m0;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v1, p0, Lk/e/a/a/m0;->r:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    :cond_0
    iput-object v2, p0, Lk/e/a/a/m0;->q:Landroid/view/Surface;

    .line 16
    :cond_1
    iget-object v0, p0, Lk/e/a/a/m0;->A:Lk/e/a/a/v0/q;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-interface {v0, v1}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/r;)V

    .line 18
    iput-object v2, p0, Lk/e/a/a/m0;->A:Lk/e/a/a/v0/q;

    .line 19
    :cond_2
    iget-boolean v0, p0, Lk/e/a/a/m0;->E:Z

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lk/e/a/a/m0;->l:Lk/e/a/a/y0/e;

    iget-object v1, p0, Lk/e/a/a/m0;->m:Lk/e/a/a/o0/a;

    invoke-interface {v0, v1}, Lk/e/a/a/y0/e;->a(Lk/e/a/a/y0/e$a;)V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void

    .line 22
    :cond_3
    throw v2

    .line 23
    :cond_4
    throw v2
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/a/m0;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lk/e/a/a/m0;->e:Lk/e/a/a/m0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/a/m0;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Lk/e/a/a/m0;->t:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Lk/e/a/a/m0;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lk/e/a/a/m0;->e:Lk/e/a/a/m0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Lk/e/a/a/m0;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk/e/a/a/m0;->c:Lk/e/a/a/v;

    .line 3
    iget-object v1, v1, Lk/e/a/a/v;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-boolean v0, p0, Lk/e/a/a/m0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk/e/a/a/m0;->C:Z

    :cond_1
    return-void
.end method
