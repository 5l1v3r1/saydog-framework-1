.class public final Lk/e/a/a/s0/u/l;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Lk/e/a/a/s0/u/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lk/e/a/a/s0/u/k;

.field public p:I

.field public q:Lk/e/a/a/z0/q;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lk/e/a/a/z0/q;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0, p1}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v0, p0, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    .line 4
    :cond_1
    iput p1, p0, Lk/e/a/a/s0/u/l;->p:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk/e/a/a/s0/u/l;->m:Z

    .line 6
    iput-boolean p1, p0, Lk/e/a/a/s0/u/l;->r:Z

    return-void
.end method
