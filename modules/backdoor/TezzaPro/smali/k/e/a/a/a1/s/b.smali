.class public Lk/e/a/a/a1/s/b;
.super Lk/e/a/a/o;
.source "CameraMotionRenderer.java"


# instance fields
.field public final k:Lk/e/a/a/z;

.field public final l:Lk/e/a/a/q0/e;

.field public final m:Lk/e/a/a/z0/q;

.field public n:J

.field public o:Lk/e/a/a/a1/s/a;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/a/o;-><init>(I)V

    .line 2
    new-instance v0, Lk/e/a/a/z;

    invoke-direct {v0}, Lk/e/a/a/z;-><init>()V

    iput-object v0, p0, Lk/e/a/a/a1/s/b;->k:Lk/e/a/a/z;

    .line 3
    new-instance v0, Lk/e/a/a/q0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk/e/a/a/q0/e;-><init>(I)V

    iput-object v0, p0, Lk/e/a/a/a1/s/b;->l:Lk/e/a/a/q0/e;

    .line 4
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0}, Lk/e/a/a/z0/q;-><init>()V

    iput-object v0, p0, Lk/e/a/a/a1/s/b;->m:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/y;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lk/e/a/a/y;->j:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p2, Lk/e/a/a/a1/s/a;

    iput-object p2, p0, Lk/e/a/a/a1/s/b;->o:Lk/e/a/a/a1/s/a;

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 4

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk/e/a/a/o;->i()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lk/e/a/a/a1/s/b;->p:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_4

    .line 5
    iget-object p3, p0, Lk/e/a/a/a1/s/b;->l:Lk/e/a/a/q0/e;

    invoke-virtual {p3}, Lk/e/a/a/q0/e;->j()V

    .line 6
    iget-object p3, p0, Lk/e/a/a/a1/s/b;->k:Lk/e/a/a/z;

    iget-object p4, p0, Lk/e/a/a/a1/s/b;->l:Lk/e/a/a/q0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lk/e/a/a/o;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 7
    iget-object p3, p0, Lk/e/a/a/a1/s/b;->l:Lk/e/a/a/q0/e;

    invoke-virtual {p3}, Lk/e/a/a/q0/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object p3, p0, Lk/e/a/a/a1/s/b;->l:Lk/e/a/a/q0/e;

    .line 9
    iget-object p3, p3, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iget-object p3, p0, Lk/e/a/a/a1/s/b;->l:Lk/e/a/a/q0/e;

    iget-wide v1, p3, Lk/e/a/a/q0/e;->e:J

    iput-wide v1, p0, Lk/e/a/a/a1/s/b;->p:J

    .line 11
    iget-object p4, p0, Lk/e/a/a/a1/s/b;->o:Lk/e/a/a/a1/s/a;

    if-eqz p4, :cond_0

    .line 12
    iget-object p3, p3, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 14
    :cond_2
    iget-object p4, p0, Lk/e/a/a/a1/s/b;->m:Lk/e/a/a/z0/q;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lk/e/a/a/z0/q;->a([BI)V

    .line 15
    iget-object p4, p0, Lk/e/a/a/a1/s/b;->m:Lk/e/a/a/z0/q;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lk/e/a/a/z0/q;->e(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_3

    .line 16
    iget-object v1, p0, Lk/e/a/a/a1/s/b;->m:Lk/e/a/a/z0/q;

    invoke-virtual {v1}, Lk/e/a/a/z0/q;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p3, p4

    :goto_2
    if-eqz p3, :cond_0

    .line 17
    iget-object p4, p0, Lk/e/a/a/a1/s/b;->o:Lk/e/a/a/a1/s/a;

    invoke-static {p4}, Lk/e/a/a/z0/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lk/e/a/a/a1/s/a;

    iget-wide v0, p0, Lk/e/a/a/a1/s/b;->p:J

    iget-wide v2, p0, Lk/e/a/a/a1/s/b;->n:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lk/e/a/a/a1/s/a;->a(J[F)V

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public a(JZ)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lk/e/a/a/a1/s/b;->p:J

    .line 19
    iget-object p1, p0, Lk/e/a/a/a1/s/b;->o:Lk/e/a/a/a1/s/a;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lk/e/a/a/a1/s/a;->a()V

    :cond_0
    return-void
.end method

.method public a([Lk/e/a/a/y;J)V
    .locals 0

    .line 3
    iput-wide p2, p0, Lk/e/a/a/a1/s/b;->n:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/o;->i()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lk/e/a/a/a1/s/b;->p:J

    .line 2
    iget-object v0, p0, Lk/e/a/a/a1/s/b;->o:Lk/e/a/a/a1/s/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lk/e/a/a/a1/s/a;->a()V

    :cond_0
    return-void
.end method
