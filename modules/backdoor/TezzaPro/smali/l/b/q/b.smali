.class public final Ll/b/q/b;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/i<",
        "TT;>;",
        "Ll/b/n/b;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Ll/b/n/b;

.field public e:Z

.field public f:Ll/b/p/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/h/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ll/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/q/b;->b:Ll/b/i;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll/b/q/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Ll/b/q/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Ll/b/q/b;->g:Z

    if-eqz v0, :cond_1

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_1
    iget-boolean v0, p0, Ll/b/q/b;->e:Z

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ll/b/p/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/b/p/h/a;-><init>(I)V

    .line 48
    iput-object v0, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    .line 49
    :cond_2
    sget-object v1, Ll/b/p/h/f;->b:Ll/b/p/h/f;

    .line 50
    invoke-virtual {v0, v1}, Ll/b/p/h/a;->a(Ljava/lang/Object;)V

    .line 51
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ll/b/q/b;->g:Z

    .line 53
    iput-boolean v0, p0, Ll/b/q/b;->e:Z

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Ll/b/q/b;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ll/b/q/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ll/b/q/b;->d:Ll/b/n/b;

    invoke-interface {p1}, Ll/b/n/b;->f()V

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/b/q/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Ll/b/q/b;->g:Z

    if-eqz v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iget-boolean v0, p0, Ll/b/q/b;->e:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ll/b/p/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll/b/p/h/a;-><init>(I)V

    .line 13
    iput-object v0, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    .line 14
    :cond_3
    invoke-static {p1}, Ll/b/p/h/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ll/b/p/h/a;->a(Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ll/b/q/b;->e:Z

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Ll/b/q/b;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ll/b/q/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Ll/b/q/b;->g:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Ll/b/q/b;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v0, p0, Ll/b/q/b;->e:Z

    if-eqz v0, :cond_4

    .line 26
    iput-boolean v2, p0, Ll/b/q/b;->g:Z

    .line 27
    iget-object v0, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    if-nez v0, :cond_2

    .line 28
    new-instance v0, Ll/b/p/h/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ll/b/p/h/a;-><init>(I)V

    .line 29
    iput-object v0, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    .line 30
    :cond_2
    invoke-static {p1}, Ll/b/p/h/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-boolean v2, p0, Ll/b/q/b;->c:Z

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Ll/b/p/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, v0, Ll/b/p/h/a;->b:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :cond_4
    iput-boolean v2, p0, Ll/b/q/b;->g:Z

    .line 36
    iput-boolean v2, p0, Ll/b/q/b;->e:Z

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 38
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :cond_5
    iget-object v0, p0, Ll/b/q/b;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/q/b;->d:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/q/b;->d:Ll/b/n/b;

    .line 3
    iget-object p1, p0, Ll/b/q/b;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Ll/b/q/b;->e:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ll/b/q/b;->f:Ll/b/p/h/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Ll/b/q/b;->b:Ll/b/i;

    .line 8
    iget-object v3, v0, Ll/b/p/h/a;->b:[Ljava/lang/Object;

    .line 9
    iget v0, v0, Ll/b/p/h/a;->a:I

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_7

    .line 10
    aget-object v6, v3, v5

    if-nez v6, :cond_2

    goto :goto_5

    .line 11
    :cond_2
    sget-object v7, Ll/b/p/h/f;->b:Ll/b/p/h/f;

    if-ne v6, v7, :cond_3

    .line 12
    invoke-interface {v2}, Ll/b/i;->a()V

    goto :goto_2

    .line 13
    :cond_3
    instance-of v7, v6, Ll/b/p/h/f$b;

    if-eqz v7, :cond_4

    .line 14
    check-cast v6, Ll/b/p/h/f$b;

    iget-object v6, v6, Ll/b/p/h/f$b;->b:Ljava/lang/Throwable;

    invoke-interface {v2, v6}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x1

    goto :goto_4

    .line 15
    :cond_4
    instance-of v7, v6, Ll/b/p/h/f$a;

    if-eqz v7, :cond_5

    .line 16
    check-cast v6, Ll/b/p/h/f$a;

    iget-object v6, v6, Ll/b/p/h/f$a;->b:Ll/b/n/b;

    invoke-interface {v2, v6}, Ll/b/i;->a(Ll/b/n/b;)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v2, v6}, Ll/b/i;->a(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_7
    :goto_5
    aget-object v3, v3, v0

    check-cast v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_8
    :goto_6
    if-eqz v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/q/b;->d:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    return-void
.end method
