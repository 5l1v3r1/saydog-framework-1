.class public final Lk/e/a/a/s0/w/a0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:Lk/e/a/a/z0/y;

.field public final b:Lk/e/a/a/z0/q;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/z0/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk/e/a/a/z0/y;-><init>(J)V

    iput-object v0, p0, Lk/e/a/a/s0/w/a0;->a:Lk/e/a/a/z0/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lk/e/a/a/s0/w/a0;->f:J

    .line 4
    iput-wide v0, p0, Lk/e/a/a/s0/w/a0;->g:J

    .line 5
    iput-wide v0, p0, Lk/e/a/a/s0/w/a0;->h:J

    .line 6
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0}, Lk/e/a/a/z0/q;-><init>()V

    iput-object v0, p0, Lk/e/a/a/s0/w/a0;->b:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/a/s0/d;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/w/a0;->b:Lk/e/a/a/z0/q;

    sget-object v1, Lk/e/a/a/z0/z;->f:[B

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->a([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/e/a/a/s0/w/a0;->c:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lk/e/a/a/s0/d;->f:I

    return v0
.end method
