.class public final Lk/e/a/a/u0/k/c;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Lk/e/a/a/u0/c;


# instance fields
.field public final a:Lk/e/a/a/z0/q;

.field public final b:Lk/e/a/a/z0/p;

.field public c:Lk/e/a/a/z0/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0}, Lk/e/a/a/z0/q;-><init>()V

    iput-object v0, p0, Lk/e/a/a/u0/k/c;->a:Lk/e/a/a/z0/q;

    .line 3
    new-instance v0, Lk/e/a/a/z0/p;

    invoke-direct {v0}, Lk/e/a/a/z0/p;-><init>()V

    iput-object v0, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/u0/e;)Lk/e/a/a/u0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/a/u0/k/c;->c:Lk/e/a/a/z0/y;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lk/e/a/a/u0/e;->g:J

    .line 2
    invoke-virtual {v0}, Lk/e/a/a/z0/y;->a()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lk/e/a/a/z0/y;

    iget-wide v1, p1, Lk/e/a/a/q0/e;->e:J

    invoke-direct {v0, v1, v2}, Lk/e/a/a/z0/y;-><init>(J)V

    iput-object v0, p0, Lk/e/a/a/u0/k/c;->c:Lk/e/a/a/z0/y;

    .line 4
    iget-wide v1, p1, Lk/e/a/a/q0/e;->e:J

    iget-wide v3, p1, Lk/e/a/a/u0/e;->g:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lk/e/a/a/z0/y;->a(J)J

    .line 5
    :cond_1
    iget-object p1, p1, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 8
    iget-object v1, p0, Lk/e/a/a/u0/k/c;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v0, p1}, Lk/e/a/a/z0/q;->a([BI)V

    .line 9
    iget-object v1, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v1, v0, p1}, Lk/e/a/a/z0/p;->a([BI)V

    .line 10
    iget-object p1, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lk/e/a/a/z0/p;->c(I)V

    .line 11
    iget-object p1, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk/e/a/a/z0/p;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    iget-object v3, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v3, p1}, Lk/e/a/a/z0/p;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 13
    iget-object p1, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lk/e/a/a/z0/p;->c(I)V

    .line 14
    iget-object p1, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result p1

    .line 15
    iget-object v3, p0, Lk/e/a/a/u0/k/c;->b:Lk/e/a/a/z0/p;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lk/e/a/a/u0/k/c;->a:Lk/e/a/a/z0/q;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lk/e/a/a/z0/q;->f(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lk/e/a/a/u0/k/c;->a:Lk/e/a/a/z0/q;

    iget-object v3, p0, Lk/e/a/a/u0/k/c;->c:Lk/e/a/a/z0/y;

    .line 18
    invoke-static {p1, v1, v2}, Lk/e/a/a/u0/k/g;->a(Lk/e/a/a/z0/q;J)J

    move-result-wide v1

    .line 19
    invoke-virtual {v3, v1, v2}, Lk/e/a/a/z0/y;->b(J)J

    move-result-wide v3

    .line 20
    new-instance p1, Lk/e/a/a/u0/k/g;

    invoke-direct {p1, v1, v2, v3, v4}, Lk/e/a/a/u0/k/g;-><init>(JJ)V

    move-object v4, p1

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lk/e/a/a/u0/k/c;->a:Lk/e/a/a/z0/q;

    iget-object v3, p0, Lk/e/a/a/u0/k/c;->c:Lk/e/a/a/z0/y;

    invoke-static {p1, v1, v2, v3}, Lk/e/a/a/u0/k/d;->a(Lk/e/a/a/z0/q;JLk/e/a/a/z0/y;)Lk/e/a/a/u0/k/d;

    move-result-object v4

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lk/e/a/a/u0/k/c;->a:Lk/e/a/a/z0/q;

    invoke-static {p1}, Lk/e/a/a/u0/k/f;->a(Lk/e/a/a/z0/q;)Lk/e/a/a/u0/k/f;

    move-result-object v4

    goto :goto_0

    .line 23
    :cond_5
    iget-object v3, p0, Lk/e/a/a/u0/k/c;->a:Lk/e/a/a/z0/q;

    invoke-static {v3, p1, v1, v2}, Lk/e/a/a/u0/k/a;->a(Lk/e/a/a/z0/q;IJ)Lk/e/a/a/u0/k/a;

    move-result-object v4

    goto :goto_0

    .line 24
    :cond_6
    new-instance v4, Lk/e/a/a/u0/k/e;

    invoke-direct {v4}, Lk/e/a/a/u0/k/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    .line 25
    new-instance v0, Lk/e/a/a/u0/a;

    new-array p1, p1, [Lk/e/a/a/u0/a$b;

    invoke-direct {v0, p1}, Lk/e/a/a/u0/a;-><init>([Lk/e/a/a/u0/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lk/e/a/a/u0/a;

    new-array v0, v0, [Lk/e/a/a/u0/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lk/e/a/a/u0/a;-><init>([Lk/e/a/a/u0/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
