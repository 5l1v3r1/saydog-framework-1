.class public Lcom/daaw/avee/comp/playback/a/a/a;
.super Lcom/google/android/exoplayer2/e;
.source "MyRenderersFactory.java"


# instance fields
.field private a:Lcom/daaw/avee/comp/playback/e$a;

.field private b:Lcom/daaw/avee/comp/playback/a/c;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/e$a;Lcom/daaw/avee/comp/playback/a/c;ILandroid/content/Context;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/a/a;->a:Lcom/daaw/avee/comp/playback/e$a;

    .line 49
    iput-object p2, p0, Lcom/daaw/avee/comp/playback/a/a/a;->b:Lcom/daaw/avee/comp/playback/a/c;

    .line 50
    iput p3, p0, Lcom/daaw/avee/comp/playback/a/a/a;->c:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/f;[Lcom/google/android/exoplayer2/b/e;Landroid/os/Handler;Lcom/google/android/exoplayer2/b/f;ILjava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/f<",
            "Lcom/google/android/exoplayer2/drm/j;",
            ">;[",
            "Lcom/google/android/exoplayer2/b/e;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/b/f;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/w;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 59
    new-instance v13, Lcom/daaw/avee/comp/playback/a/d;

    iget-object v2, v0, Lcom/daaw/avee/comp/playback/a/a/a;->b:Lcom/daaw/avee/comp/playback/a/c;

    iget v3, v0, Lcom/daaw/avee/comp/playback/a/a/a;->c:I

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lcom/google/android/exoplayer2/e/c;->a:Lcom/google/android/exoplayer2/e/c;

    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/b/c;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/b/c;

    move-result-object v11

    const/4 v8, 0x1

    move-object v1, v13

    move-object v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcom/daaw/avee/comp/playback/a/d;-><init>(Lcom/daaw/avee/comp/playback/a/c;ILjava/lang/ref/WeakReference;Landroid/content/Context;Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/f;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/b/f;Lcom/google/android/exoplayer2/b/c;[Lcom/google/android/exoplayer2/b/e;)V

    move-object/from16 v1, p7

    .line 71
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
