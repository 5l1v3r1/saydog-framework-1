.class final Lcom/google/android/exoplayer2/b/k$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/t;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/t;JJ)V
    .locals 0

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/k$d;->a:Lcom/google/android/exoplayer2/t;

    .line 1257
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b/k$d;->b:J

    .line 1258
    iput-wide p4, p0, Lcom/google/android/exoplayer2/b/k$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t;JJLcom/google/android/exoplayer2/b/k$1;)V
    .locals 0

    .line 1248
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/b/k$d;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/k$d;)Lcom/google/android/exoplayer2/t;
    .locals 0

    .line 1248
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/k$d;->a:Lcom/google/android/exoplayer2/t;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/b/k$d;)J
    .locals 2

    .line 1248
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/k$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/b/k$d;)J
    .locals 2

    .line 1248
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/k$d;->b:J

    return-wide v0
.end method
