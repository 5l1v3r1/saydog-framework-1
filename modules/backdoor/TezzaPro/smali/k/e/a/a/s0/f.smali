.class public final Lk/e/a/a/s0/f;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lk/e/a/a/s0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;IZ)I
    .locals 7

    .line 2
    iget v0, p1, Lk/e/a/a/s0/d;->g:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lk/e/a/a/s0/d;->c(I)V

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p1, Lk/e/a/a/s0/d;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lk/e/a/a/s0/d;->a([BIIIZ)I

    move-result v0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lk/e/a/a/s0/d;->a(I)V

    const/4 p1, -0x1

    if-ne v0, p1, :cond_2

    if-eqz p3, :cond_1

    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return v0
.end method

.method public a(JIIILk/e/a/a/s0/p$a;)V
    .locals 0

    return-void
.end method

.method public a(Lk/e/a/a/y;)V
    .locals 0

    return-void
.end method

.method public a(Lk/e/a/a/z0/q;I)V
    .locals 1

    .line 1
    iget v0, p1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lk/e/a/a/z0/q;->e(I)V

    return-void
.end method
