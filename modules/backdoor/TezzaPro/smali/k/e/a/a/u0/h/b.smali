.class public final Lk/e/a/a/u0/h/b;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Lk/e/a/a/u0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/u0/e;)Lk/e/a/a/u0/a;
    .locals 10

    .line 1
    iget-object p1, p1, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Lk/e/a/a/z0/q;

    invoke-direct {v1, v0, p1}, Lk/e/a/a/z0/q;-><init>([BI)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v5

    .line 8
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v7

    .line 9
    iget-object v0, v1, Lk/e/a/a/z0/q;->a:[B

    .line 10
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 11
    iget v1, v1, Lk/e/a/a/z0/q;->c:I

    .line 12
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 13
    new-instance v0, Lk/e/a/a/u0/h/a;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lk/e/a/a/u0/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lk/e/a/a/u0/a;

    const/4 v1, 0x1

    new-array v1, v1, [Lk/e/a/a/u0/a$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lk/e/a/a/u0/a;-><init>([Lk/e/a/a/u0/a$b;)V

    return-object p1
.end method
