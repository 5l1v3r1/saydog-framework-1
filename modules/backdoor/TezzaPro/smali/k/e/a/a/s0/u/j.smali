.class public final Lk/e/a/a/s0/u/j;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lk/e/a/a/y;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lk/e/a/a/s0/u/k;


# direct methods
.method public constructor <init>(IIJJJLk/e/a/a/y;I[Lk/e/a/a/s0/u/k;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/s0/u/j;->a:I

    .line 3
    iput p2, p0, Lk/e/a/a/s0/u/j;->b:I

    .line 4
    iput-wide p3, p0, Lk/e/a/a/s0/u/j;->c:J

    .line 5
    iput-wide p5, p0, Lk/e/a/a/s0/u/j;->d:J

    .line 6
    iput-wide p7, p0, Lk/e/a/a/s0/u/j;->e:J

    .line 7
    iput-object p9, p0, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    .line 8
    iput p10, p0, Lk/e/a/a/s0/u/j;->g:I

    .line 9
    iput-object p11, p0, Lk/e/a/a/s0/u/j;->k:[Lk/e/a/a/s0/u/k;

    .line 10
    iput p12, p0, Lk/e/a/a/s0/u/j;->j:I

    .line 11
    iput-object p13, p0, Lk/e/a/a/s0/u/j;->h:[J

    .line 12
    iput-object p14, p0, Lk/e/a/a/s0/u/j;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lk/e/a/a/s0/u/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/u/j;->k:[Lk/e/a/a/s0/u/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
