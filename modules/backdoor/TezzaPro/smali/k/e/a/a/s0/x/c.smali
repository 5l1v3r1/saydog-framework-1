.class public final Lk/e/a/a/s0/x/c;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/s0/x/c;->a:I

    .line 3
    iput-wide p2, p0, Lk/e/a/a/s0/x/c;->b:J

    return-void
.end method

.method public static a(Lk/e/a/a/s0/d;Lk/e/a/a/z0/q;)Lk/e/a/a/s0/x/c;
    .locals 3

    .line 1
    iget-object v0, p1, Lk/e/a/a/z0/q;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v0, v1, v2, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 3
    invoke-virtual {p1, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 4
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->b()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->e()J

    move-result-wide v0

    .line 6
    new-instance p1, Lk/e/a/a/s0/x/c;

    invoke-direct {p1, p0, v0, v1}, Lk/e/a/a/s0/x/c;-><init>(IJ)V

    return-object p1
.end method
