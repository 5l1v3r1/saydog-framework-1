.class public abstract Lk/e/a/a/o;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lk/e/a/a/j0;


# instance fields
.field public final b:I

.field public c:Lk/e/a/a/k0;

.field public d:I

.field public e:I

.field public f:Lk/e/a/a/v0/w;

.field public g:[Lk/e/a/a/y;

.field public h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/o;->b:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lk/e/a/a/o;->i:J

    return-void
.end method

.method public static a(Lk/e/a/a/r0/e;Lk/e/a/a/r0/d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/r0/e<",
            "*>;",
            "Lk/e/a/a/r0/d;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    .line 33
    invoke-static {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lk/e/a/a/r0/d;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget v2, p1, Lk/e/a/a/r0/d;->e:I

    if-ne v2, v0, :cond_5

    .line 36
    iget-object v2, p1, Lk/e/a/a/r0/d;->b:[Lk/e/a/a/r0/d$b;

    aget-object v2, v2, v1

    .line 37
    sget-object v3, Lk/e/a/a/p;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Lk/e/a/a/r0/d$b;->a(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DefaultDrmSessionMgr"

    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_2
    iget-object p0, p1, Lk/e/a/a/r0/d;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string p1, "cenc"

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "cbc1"

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "cbcs"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "cens"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 44
    :cond_4
    sget p0, Lk/e/a/a/z0/z;->a:I

    const/16 p1, 0x19

    if-lt p0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lk/e/a/a/o;->e:I

    return v0
.end method

.method public abstract a(Lk/e/a/a/y;)I
.end method

.method public final a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I
    .locals 5

    .line 23
    iget-object v0, p0, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    invoke-interface {v0, p1, p2, p3}, Lk/e/a/a/v0/w;->a(Lk/e/a/a/z;Lk/e/a/a/q0/e;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 24
    invoke-virtual {p2}, Lk/e/a/a/q0/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    iput-wide p1, p0, Lk/e/a/a/o;->i:J

    .line 26
    iget-boolean p1, p0, Lk/e/a/a/o;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 27
    :cond_1
    iget-wide v0, p2, Lk/e/a/a/q0/e;->e:J

    iget-wide v2, p0, Lk/e/a/a/o;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lk/e/a/a/q0/e;->e:J

    .line 28
    iget-wide p1, p0, Lk/e/a/a/o;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lk/e/a/a/o;->i:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 29
    iget-object p2, p1, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    .line 30
    iget-wide v0, p2, Lk/e/a/a/y;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 31
    iget-wide v2, p0, Lk/e/a/a/o;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lk/e/a/a/y;->a(J)Lk/e/a/a/y;

    move-result-object p2

    .line 32
    iput-object p2, p1, Lk/e/a/a/z;->a:Lk/e/a/a/y;

    :cond_3
    :goto_1
    return p3
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lk/e/a/a/i0;->a(Lk/e/a/a/j0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/e/a/a/o;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lk/e/a/a/o;->j:Z

    .line 21
    iput-wide p1, p0, Lk/e/a/a/o;->i:J

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lk/e/a/a/o;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
.end method

.method public final a(Lk/e/a/a/k0;[Lk/e/a/a/y;Lk/e/a/a/v0/w;JZJ)V
    .locals 2

    .line 3
    iget v0, p0, Lk/e/a/a/o;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 4
    iput-object p1, p0, Lk/e/a/a/o;->c:Lk/e/a/a/k0;

    .line 5
    iput v1, p0, Lk/e/a/a/o;->e:I

    .line 6
    invoke-virtual {p0, p6}, Lk/e/a/a/o;->a(Z)V

    .line 7
    iget-boolean p1, p0, Lk/e/a/a/o;->j:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 8
    iput-object p3, p0, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    .line 9
    iput-wide p7, p0, Lk/e/a/a/o;->i:J

    .line 10
    iput-object p2, p0, Lk/e/a/a/o;->g:[Lk/e/a/a/y;

    .line 11
    iput-wide p7, p0, Lk/e/a/a/o;->h:J

    .line 12
    invoke-virtual {p0, p2, p7, p8}, Lk/e/a/a/o;->a([Lk/e/a/a/y;J)V

    .line 13
    invoke-virtual {p0, p4, p5, p6}, Lk/e/a/a/o;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public abstract a([Lk/e/a/a/y;J)V
.end method

.method public final a([Lk/e/a/a/y;Lk/e/a/a/v0/w;J)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lk/e/a/a/o;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 15
    iput-object p2, p0, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    .line 16
    iput-wide p3, p0, Lk/e/a/a/o;->i:J

    .line 17
    iput-object p1, p0, Lk/e/a/a/o;->g:[Lk/e/a/a/y;

    .line 18
    iput-wide p3, p0, Lk/e/a/a/o;->h:J

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Lk/e/a/a/o;->a([Lk/e/a/a/y;J)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lk/e/a/a/o;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 2
    iput v2, p0, Lk/e/a/a/o;->e:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    .line 4
    iput-object v0, p0, Lk/e/a/a/o;->g:[Lk/e/a/a/y;

    .line 5
    iput-boolean v2, p0, Lk/e/a/a/o;->j:Z

    .line 6
    invoke-virtual {p0}, Lk/e/a/a/o;->q()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/o;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/o;->r()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/e/a/a/o;->j:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    invoke-interface {v0}, Lk/e/a/a/v0/w;->a()V

    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/a/a/o;->i:J

    return-wide v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lk/e/a/a/o;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/o;->j:Z

    return v0
.end method

.method public l()Lk/e/a/a/z0/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/o;->b:I

    return v0
.end method

.method public final n()Lk/e/a/a/o;
    .locals 0

    return-object p0
.end method

.method public final o()Lk/e/a/a/v0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/o;->f:Lk/e/a/a/v0/w;

    return-object v0
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lk/e/a/a/o;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lk/e/a/a/o;->e:I

    .line 3
    invoke-virtual {p0}, Lk/e/a/a/o;->s()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lk/e/a/a/o;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk/e/a/a/z0/e;->b(Z)V

    .line 2
    iput v1, p0, Lk/e/a/a/o;->e:I

    .line 3
    invoke-virtual {p0}, Lk/e/a/a/o;->t()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
