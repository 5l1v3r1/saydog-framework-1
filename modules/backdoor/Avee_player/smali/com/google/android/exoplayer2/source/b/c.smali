.class public abstract Lcom/google/android/exoplayer2/source/b/c;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/s$c;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/h/j;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:Lcom/google/android/exoplayer2/h/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/c;->i:Lcom/google/android/exoplayer2/h/g;

    .line 89
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/h/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/c;->b:Lcom/google/android/exoplayer2/h/j;

    .line 90
    iput p3, p0, Lcom/google/android/exoplayer2/source/b/c;->c:I

    .line 91
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b/c;->d:Lcom/google/android/exoplayer2/Format;

    .line 92
    iput p5, p0, Lcom/google/android/exoplayer2/source/b/c;->e:I

    .line 93
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/b/c;->f:Ljava/lang/Object;

    .line 94
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/b/c;->g:J

    .line 95
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/b/c;->h:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 6

    .line 102
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/c;->h:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/c;->g:J

    sub-long v4, v0, v2

    return-wide v4
.end method

.method public abstract e()J
.end method
