.class public final Lk/e/a/a/s0/t/e;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lk/e/a/a/s0/t/d$a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/t/e;->a:[J

    .line 3
    iput-object p2, p0, Lk/e/a/a/s0/t/e;->b:[J

    .line 4
    iput-wide p3, p0, Lk/e/a/a/s0/t/e;->c:J

    .line 5
    iput-wide p5, p0, Lk/e/a/a/s0/t/e;->d:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/t/e;->a:[J

    iget-object v1, p0, Lk/e/a/a/s0/t/e;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lk/e/a/a/z0/z;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b(J)Lk/e/a/a/s0/n$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/t/e;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lk/e/a/a/z0/z;->b([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lk/e/a/a/s0/o;

    iget-object v3, p0, Lk/e/a/a/s0/t/e;->a:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lk/e/a/a/s0/t/e;->b:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lk/e/a/a/s0/o;-><init>(JJ)V

    .line 3
    iget-wide v3, v2, Lk/e/a/a/s0/o;->a:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    iget-object p1, p0, Lk/e/a/a/s0/t/e;->a:[J

    array-length p1, p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lk/e/a/a/s0/o;

    iget-object p2, p0, Lk/e/a/a/s0/t/e;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lk/e/a/a/s0/t/e;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lk/e/a/a/s0/o;-><init>(JJ)V

    .line 5
    new-instance p2, Lk/e/a/a/s0/n$a;

    invoke-direct {p2, v2, p1}, Lk/e/a/a/s0/n$a;-><init>(Lk/e/a/a/s0/o;Lk/e/a/a/s0/o;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lk/e/a/a/s0/n$a;

    invoke-direct {p1, v2}, Lk/e/a/a/s0/n$a;-><init>(Lk/e/a/a/s0/o;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/a/a/s0/t/e;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/a/a/s0/t/e;->c:J

    return-wide v0
.end method
