.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Loader$g;,
        Lcom/google/android/exoplayer2/upstream/Loader$d;,
        Lcom/google/android/exoplayer2/upstream/Loader$c;,
        Lcom/google/android/exoplayer2/upstream/Loader$f;,
        Lcom/google/android/exoplayer2/upstream/Loader$b;,
        Lcom/google/android/exoplayer2/upstream/Loader$e;,
        Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/upstream/Loader$c;

.field public static final e:Lcom/google/android/exoplayer2/upstream/Loader$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/exoplayer2/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Loader$d<",
            "+",
            "Lcom/google/android/exoplayer2/upstream/Loader$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    sput-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lk/e/a/a/z0/z;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/Loader$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(IJLcom/google/android/exoplayer2/upstream/Loader$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
