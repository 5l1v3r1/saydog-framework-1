.class public abstract Lcom/google/android/exoplayer2/source/c/a/j;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/c/a/j$d;,
        Lcom/google/android/exoplayer2/source/c/a/j$c;,
        Lcom/google/android/exoplayer2/source/c/a/j$b;,
        Lcom/google/android/exoplayer2/source/c/a/j$a;,
        Lcom/google/android/exoplayer2/source/c/a/j$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/c/a/g;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c/a/g;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c/a/j;->a:Lcom/google/android/exoplayer2/source/c/a/g;

    .line 41
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/c/a/j;->b:J

    .line 42
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/c/a/j;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/c/a/j;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/c/a/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/z;->d(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/c/a/h;)Lcom/google/android/exoplayer2/source/c/a/g;
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c/a/j;->a:Lcom/google/android/exoplayer2/source/c/a/g;

    return-object p1
.end method
