.class public final Lk/e/a/a/u0/g;
.super Lk/e/a/a/o;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final k:Lk/e/a/a/u0/d;

.field public final l:Lk/e/a/a/u0/f;

.field public final m:Landroid/os/Handler;

.field public final n:Lk/e/a/a/z;

.field public final o:Lk/e/a/a/u0/e;

.field public final p:[Lk/e/a/a/u0/a;

.field public final q:[J

.field public r:I

.field public s:I

.field public t:Lk/e/a/a/u0/c;

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Lk/e/a/a/u0/f;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lk/e/a/a/u0/d;->a:Lk/e/a/a/u0/d;

    const/4 v1, 0x4

    .line 2
    invoke-direct {p0, v1}, Lk/e/a/a/o;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lk/e/a/a/u0/g;->l:Lk/e/a/a/u0/f;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lk/e/a/a/z0/z;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lk/e/a/a/u0/g;->m:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lk/e/a/a/u0/g;->k:Lk/e/a/a/u0/d;

    .line 6
    new-instance p1, Lk/e/a/a/z;

    invoke-direct {p1}, Lk/e/a/a/z;-><init>()V

    iput-object p1, p0, Lk/e/a/a/u0/g;->n:Lk/e/a/a/z;

    .line 7
    new-instance p1, Lk/e/a/a/u0/e;

    invoke-direct {p1}, Lk/e/a/a/u0/e;-><init>()V

    iput-object p1, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    const/4 p1, 0x5

    new-array p2, p1, [Lk/e/a/a/u0/a;

    .line 8
    iput-object p2, p0, Lk/e/a/a/u0/g;->p:[Lk/e/a/a/u0/a;

    new-array p1, p1, [J

    .line 9
    iput-object p1, p0, Lk/e/a/a/u0/g;->q:[J

    return-void

    .line 10
    :cond_1
    throw v1
.end method


# virtual methods
.method public a(Lk/e/a/a/y;)I
    .locals 1

    .line 18
    iget-object v0, p0, Lk/e/a/a/u0/g;->k:Lk/e/a/a/u0/d;

    invoke-interface {v0, p1}, Lk/e/a/a/u0/d;->b(Lk/e/a/a/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 19
    iget-object p1, p1, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    invoke-static {v0, p1}, Lk/e/a/a/o;->a(Lk/e/a/a/r0/e;Lk/e/a/a/r0/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(JJ)V
    .locals 6

    .line 21
    iget-boolean p3, p0, Lk/e/a/a/u0/g;->u:Z

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lk/e/a/a/u0/g;->s:I

    if-ge p3, v0, :cond_3

    .line 22
    iget-object p3, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    invoke-virtual {p3}, Lk/e/a/a/q0/e;->j()V

    .line 23
    iget-object p3, p0, Lk/e/a/a/u0/g;->n:Lk/e/a/a/z;

    iget-object v2, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    invoke-virtual {p0, p3, v2, p4}, Lk/e/a/a/o;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I

    move-result p3

    const/4 v2, -0x4

    if-ne p3, v2, :cond_2

    .line 24
    iget-object p3, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    invoke-virtual {p3}, Lk/e/a/a/q0/a;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 25
    iput-boolean v1, p0, Lk/e/a/a/u0/g;->u:Z

    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    invoke-virtual {p3}, Lk/e/a/a/q0/a;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    iget-wide v2, p0, Lk/e/a/a/u0/g;->v:J

    iput-wide v2, p3, Lk/e/a/a/u0/e;->g:J

    .line 28
    iget-object p3, p3, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    iget-object p3, p0, Lk/e/a/a/u0/g;->t:Lk/e/a/a/u0/c;

    iget-object v2, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    invoke-interface {p3, v2}, Lk/e/a/a/u0/c;->a(Lk/e/a/a/u0/e;)Lk/e/a/a/u0/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    iget-object v3, p3, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    array-length v3, v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p0, p3, v2}, Lk/e/a/a/u0/g;->a(Lk/e/a/a/u0/a;Ljava/util/List;)V

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 35
    new-instance p3, Lk/e/a/a/u0/a;

    invoke-direct {p3, v2}, Lk/e/a/a/u0/a;-><init>(Ljava/util/List;)V

    .line 36
    iget v2, p0, Lk/e/a/a/u0/g;->r:I

    iget v3, p0, Lk/e/a/a/u0/g;->s:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v0

    .line 37
    iget-object v4, p0, Lk/e/a/a/u0/g;->p:[Lk/e/a/a/u0/a;

    aput-object p3, v4, v2

    .line 38
    iget-object p3, p0, Lk/e/a/a/u0/g;->q:[J

    iget-object v4, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    iget-wide v4, v4, Lk/e/a/a/q0/e;->e:J

    aput-wide v4, p3, v2

    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Lk/e/a/a/u0/g;->s:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne p3, v2, :cond_3

    .line 40
    iget-object p3, p0, Lk/e/a/a/u0/g;->n:Lk/e/a/a/z;

    iget-object p3, p3, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    iget-wide v2, p3, Lk/e/a/a/y;->n:J

    iput-wide v2, p0, Lk/e/a/a/u0/g;->v:J

    .line 41
    :cond_3
    :goto_0
    iget p3, p0, Lk/e/a/a/u0/g;->s:I

    if-lez p3, :cond_5

    iget-object p3, p0, Lk/e/a/a/u0/g;->q:[J

    iget v2, p0, Lk/e/a/a/u0/g;->r:I

    aget-wide v3, p3, v2

    cmp-long p3, v3, p1

    if-gtz p3, :cond_5

    .line 42
    iget-object p1, p0, Lk/e/a/a/u0/g;->p:[Lk/e/a/a/u0/a;

    aget-object p1, p1, v2

    .line 43
    iget-object p2, p0, Lk/e/a/a/u0/g;->m:Landroid/os/Handler;

    if-eqz p2, :cond_4

    .line 44
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 45
    :cond_4
    iget-object p2, p0, Lk/e/a/a/u0/g;->l:Lk/e/a/a/u0/f;

    invoke-interface {p2, p1}, Lk/e/a/a/u0/f;->a(Lk/e/a/a/u0/a;)V

    .line 46
    :goto_1
    iget-object p1, p0, Lk/e/a/a/u0/g;->p:[Lk/e/a/a/u0/a;

    iget p2, p0, Lk/e/a/a/u0/g;->r:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    add-int/2addr p2, v1

    .line 47
    rem-int/2addr p2, v0

    iput p2, p0, Lk/e/a/a/u0/g;->r:I

    .line 48
    iget p1, p0, Lk/e/a/a/u0/g;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Lk/e/a/a/u0/g;->s:I

    :cond_5
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 49
    iget-object p1, p0, Lk/e/a/a/u0/g;->p:[Lk/e/a/a/u0/a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lk/e/a/a/u0/g;->r:I

    .line 51
    iput p1, p0, Lk/e/a/a/u0/g;->s:I

    .line 52
    iput-boolean p1, p0, Lk/e/a/a/u0/g;->u:Z

    return-void
.end method

.method public final a(Lk/e/a/a/u0/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/u0/a;",
            "Ljava/util/List<",
            "Lk/e/a/a/u0/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lk/e/a/a/u0/a$b;->k()Lk/e/a/a/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lk/e/a/a/u0/g;->k:Lk/e/a/a/u0/d;

    invoke-interface {v2, v1}, Lk/e/a/a/u0/d;->b(Lk/e/a/a/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lk/e/a/a/u0/g;->k:Lk/e/a/a/u0/d;

    .line 6
    invoke-interface {v2, v1}, Lk/e/a/a/u0/d;->a(Lk/e/a/a/y;)Lk/e/a/a/u0/c;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lk/e/a/a/u0/a$b;->j()[B

    move-result-object v2

    invoke-static {v2}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [B

    .line 9
    iget-object v3, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    invoke-virtual {v3}, Lk/e/a/a/q0/e;->j()V

    .line 10
    iget-object v3, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lk/e/a/a/q0/e;->e(I)V

    .line 11
    iget-object v3, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    iget-object v3, v3, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    .line 13
    iget-object v2, v2, Lk/e/a/a/q0/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget-object v2, p0, Lk/e/a/a/u0/g;->o:Lk/e/a/a/u0/e;

    invoke-interface {v1, v2}, Lk/e/a/a/u0/c;->a(Lk/e/a/a/u0/e;)Lk/e/a/a/u0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0, v1, p2}, Lk/e/a/a/u0/g;->a(Lk/e/a/a/u0/a;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    aget-object v1, v1, v0

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a([Lk/e/a/a/y;J)V
    .locals 0

    .line 20
    iget-object p2, p0, Lk/e/a/a/u0/g;->k:Lk/e/a/a/u0/d;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lk/e/a/a/u0/d;->a(Lk/e/a/a/y;)Lk/e/a/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/u0/g;->t:Lk/e/a/a/u0/c;

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
    iget-boolean v0, p0, Lk/e/a/a/u0/g;->u:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/u0/a;

    .line 3
    iget-object v0, p0, Lk/e/a/a/u0/g;->l:Lk/e/a/a/u0/f;

    invoke-interface {v0, p1}, Lk/e/a/a/u0/f;->a(Lk/e/a/a/u0/a;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/u0/g;->p:[Lk/e/a/a/u0/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/e/a/a/u0/g;->r:I

    .line 3
    iput v0, p0, Lk/e/a/a/u0/g;->s:I

    .line 4
    iput-object v1, p0, Lk/e/a/a/u0/g;->t:Lk/e/a/a/u0/c;

    return-void
.end method
