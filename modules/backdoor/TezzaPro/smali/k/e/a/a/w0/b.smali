.class public abstract Lk/e/a/a/w0/b;
.super Lk/e/a/a/q0/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lk/e/a/a/w0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/a/q0/g<",
        "Lk/e/a/a/w0/g;",
        "Lk/e/a/a/w0/h;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lk/e/a/a/w0/e;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Lk/e/a/a/w0/g;

    new-array p1, p1, [Lk/e/a/a/w0/h;

    .line 1
    invoke-direct {p0, v0, p1}, Lk/e/a/a/q0/g;-><init>([Lk/e/a/a/q0/e;[Lk/e/a/a/q0/f;)V

    .line 2
    iget p1, p0, Lk/e/a/a/q0/g;->g:I

    iget-object v0, p0, Lk/e/a/a/q0/g;->e:[Lk/e/a/a/q0/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 3
    iget-object p1, p0, Lk/e/a/a/q0/g;->e:[Lk/e/a/a/q0/e;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 4
    invoke-virtual {v2, v3}, Lk/e/a/a/q0/e;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/q0/e;Lk/e/a/a/q0/f;Z)Ljava/lang/Exception;
    .locals 6

    .line 1
    check-cast p1, Lk/e/a/a/w0/g;

    check-cast p2, Lk/e/a/a/w0/h;

    .line 2
    :try_start_0
    iget-object v0, p1, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lk/e/a/a/w0/b;->a([BIZ)Lk/e/a/a/w0/d;

    move-result-object p3

    .line 4
    iget-wide v0, p1, Lk/e/a/a/q0/e;->e:J

    iget-wide v2, p1, Lk/e/a/a/w0/g;->g:J

    .line 5
    iput-wide v0, p2, Lk/e/a/a/q0/f;->c:J

    .line 6
    iput-object p3, p2, Lk/e/a/a/w0/h;->d:Lk/e/a/a/w0/d;

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 7
    :goto_0
    iput-wide v0, p2, Lk/e/a/a/w0/h;->e:J

    .line 8
    iget p1, p2, Lk/e/a/a/q0/a;->b:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lk/e/a/a/q0/a;->b:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    return-object p1
.end method

.method public abstract a([BIZ)Lk/e/a/a/w0/d;
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lk/e/a/a/w0/h;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lk/e/a/a/q0/g;->a(Lk/e/a/a/q0/f;)V

    return-void
.end method
