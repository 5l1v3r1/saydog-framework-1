.class public final Lk/e/a/b/g/a/b2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lk/e/a/b/g/a/z;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/z;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/b2;->d:Lk/e/a/b/g/a/z;

    iput-object p2, p0, Lk/e/a/b/g/a/b2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lk/e/a/b/g/a/b2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/b2;->d:Lk/e/a/b/g/a/z;

    iget-object v1, p0, Lk/e/a/b/g/a/b2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lk/e/a/b/g/a/b2;->c:J

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 4
    invoke-static {v1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lk/e/a/b/g/a/z;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->s()Lk/e/a/b/g/a/w7;

    move-result-object v5

    invoke-virtual {v5}, Lk/e/a/b/g/a/w7;->z()Lk/e/a/b/g/a/u7;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    .line 8
    iget-object v4, v0, Lk/e/a/b/g/a/z;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lk/e/a/b/g/a/z;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "First ad unit exposure time was never set"

    .line 12
    invoke-virtual {v1, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 14
    iget-object v4, v0, Lk/e/a/b/g/a/z;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, v6, v7, v5}, Lk/e/a/b/g/a/z;->a(Ljava/lang/String;JLk/e/a/b/g/a/u7;)V

    .line 16
    :goto_0
    iget-object v1, v0, Lk/e/a/b/g/a/z;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-wide v6, v0, Lk/e/a/b/g/a/z;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "First ad exposure time was never set"

    .line 20
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    .line 21
    invoke-virtual {v0, v2, v3, v5}, Lk/e/a/b/g/a/z;->a(JLk/e/a/b/g/a/u7;)V

    .line 22
    iput-wide v8, v0, Lk/e/a/b/g/a/z;->d:J

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, v0, Lk/e/a/b/g/a/z;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 26
    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
