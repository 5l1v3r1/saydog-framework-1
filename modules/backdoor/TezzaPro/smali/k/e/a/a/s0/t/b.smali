.class public final Lk/e/a/a/s0/t/b;
.super Lk/e/a/a/s0/c;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lk/e/a/a/s0/t/d$a;


# direct methods
.method public constructor <init>(JJLk/e/a/a/s0/l;)V
    .locals 7

    .line 1
    iget v5, p5, Lk/e/a/a/s0/l;->f:I

    iget v6, p5, Lk/e/a/a/s0/l;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lk/e/a/a/s0/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lk/e/a/a/s0/c;->b:J

    iget v2, p0, Lk/e/a/a/s0/c;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Lk/e/a/a/s0/c;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
