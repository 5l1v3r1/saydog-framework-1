.class public final Lcom/google/android/exoplayer2/d/h/u;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/h/r;


# instance fields
.field private a:Lcom/google/android/exoplayer2/i/w;

.field private b:Lcom/google/android/exoplayer2/d/o;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/o;)V
    .locals 8

    .line 47
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/u;->c:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/u;->a:Lcom/google/android/exoplayer2/i/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/w;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/u;->b:Lcom/google/android/exoplayer2/d/o;

    const/4 v1, 0x0

    const-string v2, "application/x-scte35"

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/h/u;->a:Lcom/google/android/exoplayer2/i/w;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/w;->c()J

    move-result-wide v3

    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/u;->c:Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->b()I

    move-result v5

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/u;->b:Lcom/google/android/exoplayer2/d/o;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/i/o;I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/h/u;->b:Lcom/google/android/exoplayer2/d/o;

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/u;->a:Lcom/google/android/exoplayer2/i/w;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/w;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/d/o;->a(JIIILcom/google/android/exoplayer2/d/o$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/w;Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/h/w$d;)V
    .locals 2

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/u;->a:Lcom/google/android/exoplayer2/i/w;

    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/h/w$d;->a()V

    .line 40
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/h/w$d;->b()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(II)Lcom/google/android/exoplayer2/d/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/u;->b:Lcom/google/android/exoplayer2/d/o;

    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/u;->b:Lcom/google/android/exoplayer2/d/o;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d/h/w$d;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
