.class public Lk/b/a/m/l/i;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lk/b/a/m/l/g$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lk/b/a/s/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/l/i$g;,
        Lk/b/a/m/l/i$f;,
        Lk/b/a/m/l/i$d;,
        Lk/b/a/m/l/i$a;,
        Lk/b/a/m/l/i$c;,
        Lk/b/a/m/l/i$e;,
        Lk/b/a/m/l/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/g$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lk/b/a/m/l/i<",
        "*>;>;",
        "Lk/b/a/s/k/a$d;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Lk/b/a/m/a;

.field public C:Lk/b/a/m/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/k/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D:Lk/b/a/m/l/g;

.field public volatile E:Z

.field public volatile F:Z

.field public final b:Lk/b/a/m/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/b/a/s/k/d;

.field public final e:Lk/b/a/m/l/i$d;

.field public final f:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lk/b/a/m/l/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lk/b/a/m/l/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/i$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lk/b/a/m/l/i$e;

.field public i:Lk/b/a/e;

.field public j:Lk/b/a/m/e;

.field public k:Lk/b/a/g;

.field public l:Lk/b/a/m/l/o;

.field public m:I

.field public n:I

.field public o:Lk/b/a/m/l/k;

.field public p:Lk/b/a/m/g;

.field public q:Lk/b/a/m/l/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/i$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lk/b/a/m/l/i$g;

.field public t:Lk/b/a/m/l/i$f;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lk/b/a/m/e;

.field public z:Lk/b/a/m/e;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/i$d;Lj/h/k/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/i$d;",
            "Lj/h/k/b<",
            "Lk/b/a/m/l/i<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/m/l/h;

    invoke-direct {v0}, Lk/b/a/m/l/h;-><init>()V

    iput-object v0, p0, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lk/b/a/s/k/d$b;

    invoke-direct {v0}, Lk/b/a/s/k/d$b;-><init>()V

    .line 5
    iput-object v0, p0, Lk/b/a/m/l/i;->d:Lk/b/a/s/k/d;

    .line 6
    new-instance v0, Lk/b/a/m/l/i$c;

    invoke-direct {v0}, Lk/b/a/m/l/i$c;-><init>()V

    iput-object v0, p0, Lk/b/a/m/l/i;->g:Lk/b/a/m/l/i$c;

    .line 7
    new-instance v0, Lk/b/a/m/l/i$e;

    invoke-direct {v0}, Lk/b/a/m/l/i$e;-><init>()V

    iput-object v0, p0, Lk/b/a/m/l/i;->h:Lk/b/a/m/l/i$e;

    .line 8
    iput-object p1, p0, Lk/b/a/m/l/i;->e:Lk/b/a/m/l/i$d;

    .line 9
    iput-object p2, p0, Lk/b/a/m/l/i;->f:Lj/h/k/b;

    return-void
.end method


# virtual methods
.method public final a(Lk/b/a/m/l/i$g;)Lk/b/a/m/l/i$g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lk/b/a/m/l/i$g;->g:Lk/b/a/m/l/i$g;

    return-object p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lk/b/a/m/l/i;->v:Z

    if-eqz p1, :cond_3

    sget-object p1, Lk/b/a/m/l/i$g;->g:Lk/b/a/m/l/i$g;

    goto :goto_1

    :cond_3
    sget-object p1, Lk/b/a/m/l/i$g;->e:Lk/b/a/m/l/i$g;

    :goto_1
    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lk/b/a/m/l/i;->o:Lk/b/a/m/l/k;

    invoke-virtual {p1}, Lk/b/a/m/l/k;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lk/b/a/m/l/i$g;->d:Lk/b/a/m/l/i$g;

    goto :goto_2

    :cond_5
    sget-object p1, Lk/b/a/m/l/i$g;->d:Lk/b/a/m/l/i$g;

    invoke-virtual {p0, p1}, Lk/b/a/m/l/i;->a(Lk/b/a/m/l/i$g;)Lk/b/a/m/l/i$g;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Lk/b/a/m/l/i;->o:Lk/b/a/m/l/k;

    invoke-virtual {p1}, Lk/b/a/m/l/k;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    sget-object p1, Lk/b/a/m/l/i$g;->c:Lk/b/a/m/l/i$g;

    goto :goto_3

    :cond_7
    sget-object p1, Lk/b/a/m/l/i$g;->c:Lk/b/a/m/l/i$g;

    invoke-virtual {p0, p1}, Lk/b/a/m/l/i;->a(Lk/b/a/m/l/i$g;)Lk/b/a/m/l/i$g;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lk/b/a/m/a;)Lk/b/a/m/l/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lk/b/a/m/a;",
            ")",
            "Lk/b/a/m/l/v<",
            "TR;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/a/m/l/h;->a(Ljava/lang/Class;)Lk/b/a/m/l/t;

    move-result-object v2

    .line 38
    iget-object v0, p0, Lk/b/a/m/l/i;->p:Lk/b/a/m/g;

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    sget-object v1, Lk/b/a/m/a;->e:Lk/b/a/m/a;

    if-eq p2, v1, :cond_2

    iget-object v1, p0, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    .line 41
    iget-boolean v1, v1, Lk/b/a/m/l/h;->r:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 42
    :goto_1
    sget-object v3, Lk/b/a/m/n/b/k;->h:Lk/b/a/m/f;

    invoke-virtual {v0, v3}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 44
    :cond_4
    new-instance v0, Lk/b/a/m/g;

    invoke-direct {v0}, Lk/b/a/m/g;-><init>()V

    .line 45
    iget-object v3, p0, Lk/b/a/m/l/i;->p:Lk/b/a/m/g;

    invoke-virtual {v0, v3}, Lk/b/a/m/g;->a(Lk/b/a/m/g;)V

    .line 46
    sget-object v3, Lk/b/a/m/n/b/k;->h:Lk/b/a/m/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 47
    iget-object v4, v0, Lk/b/a/m/g;->b:Lj/e/a;

    invoke-virtual {v4, v3, v1}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48
    :goto_3
    iget-object v0, p0, Lk/b/a/m/l/i;->i:Lk/b/a/e;

    .line 49
    iget-object v0, v0, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 50
    iget-object v0, v0, Lcom/bumptech/glide/Registry;->e:Lk/b/a/m/k/f;

    invoke-virtual {v0, p1}, Lk/b/a/m/k/f;->a(Ljava/lang/Object;)Lk/b/a/m/k/e;

    move-result-object p1

    .line 51
    :try_start_0
    iget v5, p0, Lk/b/a/m/l/i;->m:I

    iget v6, p0, Lk/b/a/m/l/i;->n:I

    new-instance v7, Lk/b/a/m/l/i$b;

    invoke-direct {v7, p0, p2}, Lk/b/a/m/l/i$b;-><init>(Lk/b/a/m/l/i;Lk/b/a/m/a;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lk/b/a/m/l/t;->a(Lk/b/a/m/k/e;Lk/b/a/m/g;IILk/b/a/m/l/j$a;)Lk/b/a/m/l/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p1}, Lk/b/a/m/k/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lk/b/a/m/k/e;->b()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Lk/b/a/m/k/d;Ljava/lang/Object;Lk/b/a/m/a;)Lk/b/a/m/l/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a/m/k/d<",
            "*>;TData;",
            "Lk/b/a/m/a;",
            ")",
            "Lk/b/a/m/l/v<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 30
    invoke-interface {p1}, Lk/b/a/m/k/d;->b()V

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lk/b/a/s/f;->a()J

    move-result-wide v1

    .line 32
    invoke-virtual {p0, p2, p3}, Lk/b/a/m/l/i;->a(Ljava/lang/Object;Lk/b/a/m/a;)Lk/b/a/m/l/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v3, 0x2

    .line 33
    invoke-static {p3, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoded result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p0, p3, v1, v2, v0}, Lk/b/a/m/l/i;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    invoke-interface {p1}, Lk/b/a/m/k/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lk/b/a/m/k/d;->b()V

    throw p2
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lk/b/a/s/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lk/b/a/m/l/i;->l:Lk/b/a/m/l/o;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, ", "

    .line 54
    invoke-static {p1, p4}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lk/b/a/m/e;Ljava/lang/Exception;Lk/b/a/m/k/d;Lk/b/a/m/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "Ljava/lang/Exception;",
            "Lk/b/a/m/k/d<",
            "*>;",
            "Lk/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-interface {p3}, Lk/b/a/m/k/d;->b()V

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p3}, Lk/b/a/m/k/d;->a()Ljava/lang/Class;

    move-result-object p2

    .line 22
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->c:Lk/b/a/m/e;

    .line 23
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->d:Lk/b/a/m/a;

    .line 24
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->e:Ljava/lang/Class;

    .line 25
    iget-object p1, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lk/b/a/m/l/i;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 27
    sget-object p1, Lk/b/a/m/l/i$f;->c:Lk/b/a/m/l/i$f;

    iput-object p1, p0, Lk/b/a/m/l/i;->t:Lk/b/a/m/l/i$f;

    .line 28
    iget-object p1, p0, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    check-cast p1, Lk/b/a/m/l/m;

    invoke-virtual {p1, p0}, Lk/b/a/m/l/m;->a(Lk/b/a/m/l/i;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lk/b/a/m/l/i;->m()V

    :goto_0
    return-void
.end method

.method public a(Lk/b/a/m/e;Ljava/lang/Object;Lk/b/a/m/k/d;Lk/b/a/m/a;Lk/b/a/m/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "Ljava/lang/Object;",
            "Lk/b/a/m/k/d<",
            "*>;",
            "Lk/b/a/m/a;",
            "Lk/b/a/m/e;",
            ")V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lk/b/a/m/l/i;->y:Lk/b/a/m/e;

    .line 10
    iput-object p2, p0, Lk/b/a/m/l/i;->A:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lk/b/a/m/l/i;->C:Lk/b/a/m/k/d;

    .line 12
    iput-object p4, p0, Lk/b/a/m/l/i;->B:Lk/b/a/m/a;

    .line 13
    iput-object p5, p0, Lk/b/a/m/l/i;->z:Lk/b/a/m/e;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lk/b/a/m/l/i;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 15
    sget-object p1, Lk/b/a/m/l/i$f;->d:Lk/b/a/m/l/i$f;

    iput-object p1, p0, Lk/b/a/m/l/i;->t:Lk/b/a/m/l/i$f;

    .line 16
    iget-object p1, p0, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    check-cast p1, Lk/b/a/m/l/m;

    invoke-virtual {p1, p0}, Lk/b/a/m/l/m;->a(Lk/b/a/m/l/i;)V

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lk/b/a/m/l/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lk/b/a/m/l/i;

    .line 2
    iget-object v0, p0, Lk/b/a/m/l/i;->k:Lk/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lk/b/a/m/l/i;->k:Lk/b/a/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lk/b/a/m/l/i;->r:I

    iget p1, p1, Lk/b/a/m/l/i;->r:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/l/i$f;->c:Lk/b/a/m/l/i$f;

    iput-object v0, p0, Lk/b/a/m/l/i;->t:Lk/b/a/m/l/i$f;

    .line 2
    iget-object v0, p0, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    check-cast v0, Lk/b/a/m/l/m;

    invoke-virtual {v0, p0}, Lk/b/a/m/l/m;->a(Lk/b/a/m/l/i;)V

    return-void
.end method

.method public g()Lk/b/a/s/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/i;->d:Lk/b/a/s/k/d;

    return-object v0
.end method

.method public final h()V
    .locals 8

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lk/b/a/m/l/i;->u:J

    const-string v2, "data: "

    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lk/b/a/m/l/i;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk/b/a/m/l/i;->y:Lk/b/a/m/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk/b/a/m/l/i;->C:Lk/b/a/m/k/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lk/b/a/m/l/i;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lk/b/a/m/l/i;->C:Lk/b/a/m/k/d;

    iget-object v2, p0, Lk/b/a/m/l/i;->A:Ljava/lang/Object;

    iget-object v3, p0, Lk/b/a/m/l/i;->B:Lk/b/a/m/a;

    invoke-virtual {p0, v1, v2, v3}, Lk/b/a/m/l/i;->a(Lk/b/a/m/k/d;Ljava/lang/Object;Lk/b/a/m/a;)Lk/b/a/m/l/v;

    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lk/b/a/m/l/i;->z:Lk/b/a/m/e;

    iget-object v3, p0, Lk/b/a/m/l/i;->B:Lk/b/a/m/a;

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->c:Lk/b/a/m/e;

    .line 6
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->d:Lk/b/a/m/a;

    .line 7
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->e:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    .line 9
    iget-object v2, p0, Lk/b/a/m/l/i;->B:Lk/b/a/m/a;

    .line 10
    instance-of v3, v1, Lk/b/a/m/l/r;

    if-eqz v3, :cond_1

    .line 11
    move-object v3, v1

    check-cast v3, Lk/b/a/m/l/r;

    invoke-interface {v3}, Lk/b/a/m/l/r;->b()V

    .line 12
    :cond_1
    iget-object v3, p0, Lk/b/a/m/l/i;->g:Lk/b/a/m/l/i$c;

    .line 13
    iget-object v3, v3, Lk/b/a/m/l/i$c;->c:Lk/b/a/m/l/u;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    invoke-static {v1}, Lk/b/a/m/l/u;->a(Lk/b/a/m/l/v;)Lk/b/a/m/l/u;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, v0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lk/b/a/m/l/i;->o()V

    .line 16
    iget-object v5, p0, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    check-cast v5, Lk/b/a/m/l/m;

    invoke-virtual {v5, v1, v2}, Lk/b/a/m/l/m;->a(Lk/b/a/m/l/v;Lk/b/a/m/a;)V

    .line 17
    sget-object v1, Lk/b/a/m/l/i$g;->f:Lk/b/a/m/l/i$g;

    iput-object v1, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    .line 18
    :try_start_1
    iget-object v1, p0, Lk/b/a/m/l/i;->g:Lk/b/a/m/l/i$c;

    .line 19
    iget-object v1, v1, Lk/b/a/m/l/i$c;->c:Lk/b/a/m/l/u;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 20
    iget-object v1, p0, Lk/b/a/m/l/i;->g:Lk/b/a/m/l/i$c;

    iget-object v2, p0, Lk/b/a/m/l/i;->e:Lk/b/a/m/l/i$d;

    iget-object v4, p0, Lk/b/a/m/l/i;->p:Lk/b/a/m/g;

    if-eqz v1, :cond_5

    .line 21
    check-cast v2, Lk/b/a/m/l/l$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lk/b/a/m/l/l$c;->a()Lk/b/a/m/l/b0/a;

    move-result-object v0

    iget-object v2, v1, Lk/b/a/m/l/i$c;->a:Lk/b/a/m/e;

    new-instance v5, Lk/b/a/m/l/f;

    iget-object v6, v1, Lk/b/a/m/l/i$c;->b:Lk/b/a/m/i;

    iget-object v7, v1, Lk/b/a/m/l/i$c;->c:Lk/b/a/m/l/u;

    invoke-direct {v5, v6, v7, v4}, Lk/b/a/m/l/f;-><init>(Lk/b/a/m/d;Ljava/lang/Object;Lk/b/a/m/g;)V

    invoke-interface {v0, v2, v5}, Lk/b/a/m/l/b0/a;->a(Lk/b/a/m/e;Lk/b/a/m/l/b0/a$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget-object v0, v1, Lk/b/a/m/l/i$c;->c:Lk/b/a/m/l/u;

    invoke-virtual {v0}, Lk/b/a/m/l/u;->b()V

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lk/b/a/m/l/i$c;->c:Lk/b/a/m/l/u;

    invoke-virtual {v1}, Lk/b/a/m/l/u;->b()V

    .line 23
    throw v0

    .line 24
    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {v3}, Lk/b/a/m/l/u;->b()V

    .line 26
    :cond_7
    iget-object v0, p0, Lk/b/a/m/l/i;->h:Lk/b/a/m/l/i$e;

    invoke-virtual {v0}, Lk/b/a/m/l/i$e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p0}, Lk/b/a/m/l/i;->l()V

    goto :goto_5

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v3}, Lk/b/a/m/l/u;->b()V

    :cond_8
    throw v0

    .line 29
    :cond_9
    invoke-virtual {p0}, Lk/b/a/m/l/i;->m()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final j()Lk/b/a/m/l/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized stage: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lk/b/a/m/l/z;

    iget-object v1, p0, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    invoke-direct {v0, v1, p0}, Lk/b/a/m/l/z;-><init>(Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lk/b/a/m/l/d;

    iget-object v1, p0, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    invoke-direct {v0, v1, p0}, Lk/b/a/m/l/d;-><init>(Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lk/b/a/m/l/w;

    iget-object v1, p0, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    invoke-direct {v0, v1, p0}, Lk/b/a/m/l/w;-><init>(Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/b/a/m/l/i;->o()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    check-cast v1, Lk/b/a/m/l/m;

    invoke-virtual {v1, v0}, Lk/b/a/m/l/m;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    iget-object v0, p0, Lk/b/a/m/l/i;->h:Lk/b/a/m/l/i$e;

    invoke-virtual {v0}, Lk/b/a/m/l/i$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk/b/a/m/l/i;->l()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/i;->h:Lk/b/a/m/l/i$e;

    invoke-virtual {v0}, Lk/b/a/m/l/i$e;->c()V

    .line 2
    iget-object v0, p0, Lk/b/a/m/l/i;->g:Lk/b/a/m/l/i$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lk/b/a/m/l/i$c;->a:Lk/b/a/m/e;

    .line 4
    iput-object v1, v0, Lk/b/a/m/l/i$c;->b:Lk/b/a/m/i;

    .line 5
    iput-object v1, v0, Lk/b/a/m/l/i$c;->c:Lk/b/a/m/l/u;

    .line 6
    iget-object v0, p0, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    .line 7
    iput-object v1, v0, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 8
    iput-object v1, v0, Lk/b/a/m/l/h;->d:Ljava/lang/Object;

    .line 9
    iput-object v1, v0, Lk/b/a/m/l/h;->n:Lk/b/a/m/e;

    .line 10
    iput-object v1, v0, Lk/b/a/m/l/h;->g:Ljava/lang/Class;

    .line 11
    iput-object v1, v0, Lk/b/a/m/l/h;->k:Ljava/lang/Class;

    .line 12
    iput-object v1, v0, Lk/b/a/m/l/h;->i:Lk/b/a/m/g;

    .line 13
    iput-object v1, v0, Lk/b/a/m/l/h;->o:Lk/b/a/g;

    .line 14
    iput-object v1, v0, Lk/b/a/m/l/h;->j:Ljava/util/Map;

    .line 15
    iput-object v1, v0, Lk/b/a/m/l/h;->p:Lk/b/a/m/l/k;

    .line 16
    iget-object v2, v0, Lk/b/a/m/l/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lk/b/a/m/l/h;->l:Z

    .line 18
    iget-object v3, v0, Lk/b/a/m/l/h;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 19
    iput-boolean v2, v0, Lk/b/a/m/l/h;->m:Z

    .line 20
    iput-boolean v2, p0, Lk/b/a/m/l/i;->E:Z

    .line 21
    iput-object v1, p0, Lk/b/a/m/l/i;->i:Lk/b/a/e;

    .line 22
    iput-object v1, p0, Lk/b/a/m/l/i;->j:Lk/b/a/m/e;

    .line 23
    iput-object v1, p0, Lk/b/a/m/l/i;->p:Lk/b/a/m/g;

    .line 24
    iput-object v1, p0, Lk/b/a/m/l/i;->k:Lk/b/a/g;

    .line 25
    iput-object v1, p0, Lk/b/a/m/l/i;->l:Lk/b/a/m/l/o;

    .line 26
    iput-object v1, p0, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    .line 27
    iput-object v1, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    .line 28
    iput-object v1, p0, Lk/b/a/m/l/i;->D:Lk/b/a/m/l/g;

    .line 29
    iput-object v1, p0, Lk/b/a/m/l/i;->x:Ljava/lang/Thread;

    .line 30
    iput-object v1, p0, Lk/b/a/m/l/i;->y:Lk/b/a/m/e;

    .line 31
    iput-object v1, p0, Lk/b/a/m/l/i;->A:Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lk/b/a/m/l/i;->B:Lk/b/a/m/a;

    .line 33
    iput-object v1, p0, Lk/b/a/m/l/i;->C:Lk/b/a/m/k/d;

    const-wide/16 v3, 0x0

    .line 34
    iput-wide v3, p0, Lk/b/a/m/l/i;->u:J

    .line 35
    iput-boolean v2, p0, Lk/b/a/m/l/i;->F:Z

    .line 36
    iput-object v1, p0, Lk/b/a/m/l/i;->w:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lk/b/a/m/l/i;->f:Lj/h/k/b;

    invoke-interface {v0, p0}, Lj/h/k/b;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/m/l/i;->x:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lk/b/a/s/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lk/b/a/m/l/i;->u:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lk/b/a/m/l/i;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lk/b/a/m/l/i;->D:Lk/b/a/m/l/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lk/b/a/m/l/i;->D:Lk/b/a/m/l/g;

    .line 4
    invoke-interface {v0}, Lk/b/a/m/l/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    invoke-virtual {p0, v1}, Lk/b/a/m/l/i;->a(Lk/b/a/m/l/i$g;)Lk/b/a/m/l/i$g;

    move-result-object v1

    iput-object v1, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    .line 6
    invoke-virtual {p0}, Lk/b/a/m/l/i;->j()Lk/b/a/m/l/g;

    move-result-object v1

    iput-object v1, p0, Lk/b/a/m/l/i;->D:Lk/b/a/m/l/g;

    .line 7
    iget-object v1, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    sget-object v2, Lk/b/a/m/l/i$g;->e:Lk/b/a/m/l/i$g;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lk/b/a/m/l/i$f;->c:Lk/b/a/m/l/i$f;

    iput-object v0, p0, Lk/b/a/m/l/i;->t:Lk/b/a/m/l/i$f;

    .line 9
    iget-object v0, p0, Lk/b/a/m/l/i;->q:Lk/b/a/m/l/i$a;

    check-cast v0, Lk/b/a/m/l/m;

    invoke-virtual {v0, p0}, Lk/b/a/m/l/m;->a(Lk/b/a/m/l/i;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    sget-object v2, Lk/b/a/m/l/i$g;->g:Lk/b/a/m/l/i$g;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lk/b/a/m/l/i;->F:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lk/b/a/m/l/i;->k()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/i;->t:Lk/b/a/m/l/i$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/a/m/l/i;->h()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized run reason: "

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lk/b/a/m/l/i;->t:Lk/b/a/m/l/i$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lk/b/a/m/l/i;->m()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lk/b/a/m/l/i$g;->b:Lk/b/a/m/l/i$g;

    invoke-virtual {p0, v0}, Lk/b/a/m/l/i;->a(Lk/b/a/m/l/i$g;)Lk/b/a/m/l/i$g;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    .line 6
    invoke-virtual {p0}, Lk/b/a/m/l/i;->j()Lk/b/a/m/l/g;

    move-result-object v0

    iput-object v0, p0, Lk/b/a/m/l/i;->D:Lk/b/a/m/l/g;

    .line 7
    invoke-virtual {p0}, Lk/b/a/m/l/i;->m()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/i;->d:Lk/b/a/s/k/d;

    invoke-virtual {v0}, Lk/b/a/s/k/d;->a()V

    .line 2
    iget-boolean v0, p0, Lk/b/a/m/l/i;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lk/b/a/m/l/i;->E:Z

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lk/b/a/m/l/i;->C:Lk/b/a/m/k/d;

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lk/b/a/m/l/i;->F:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lk/b/a/m/l/i;->k()V
    :try_end_0
    .catch Lk/b/a/m/l/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lk/b/a/m/k/d;->b()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lk/b/a/m/l/i;->n()V
    :try_end_1
    .catch Lk/b/a/m/l/c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Lk/b/a/m/k/d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 7
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lk/b/a/m/l/i;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_3
    iget-object v0, p0, Lk/b/a/m/l/i;->s:Lk/b/a/m/l/i$g;

    sget-object v3, Lk/b/a/m/l/i$g;->f:Lk/b/a/m/l/i$g;

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lk/b/a/m/l/i;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lk/b/a/m/l/i;->k()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lk/b/a/m/l/i;->F:Z

    if-nez v0, :cond_5

    .line 13
    throw v2

    .line 14
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Lk/b/a/m/k/d;->b()V

    .line 17
    :cond_6
    throw v0
.end method
