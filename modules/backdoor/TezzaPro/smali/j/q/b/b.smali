.class public Lj/q/b/b;
.super Lj/q/b/a;
.source "CursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/q/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lj/q/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/b/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field public n:Landroid/net/Uri;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/database/Cursor;

.field public t:Lj/h/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/q/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lj/q/b/c$a;

    invoke-direct {p1, p0}, Lj/q/b/c$a;-><init>(Lj/q/b/c;)V

    iput-object p1, p0, Lj/q/b/b;->m:Lj/q/b/c$a;

    .line 3
    iput-object p2, p0, Lj/q/b/b;->n:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lj/q/b/b;->o:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj/q/b/b;->p:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lj/q/b/b;->q:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lj/q/b/b;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lj/q/b/c;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    .line 14
    iput-object p1, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    .line 15
    iget-boolean v1, p0, Lj/q/b/c;->d:Z

    if-eqz v1, :cond_2

    .line 16
    invoke-super {p0, p1}, Lj/q/b/c;->a(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj/q/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/q/b/b;->n:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lj/q/b/b;->o:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/q/b/b;->p:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lj/q/b/b;->q:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/q/b/b;->r:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lj/q/b/c;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/q/b/c;->a()Z

    .line 2
    iget-object v0, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lj/q/b/b;->a(Landroid/database/Cursor;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj/q/b/c;->g:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lj/q/b/c;->g:Z

    .line 5
    iget-boolean v1, p0, Lj/q/b/c;->h:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lj/q/b/c;->h:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj/q/b/b;->s:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lj/q/b/c;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/q/b/c;->a()Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/q/b/b;->t:Lj/h/h/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/q/b/b;->t:Lj/h/h/a;

    invoke-virtual {v0}, Lj/h/h/a;->a()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Landroid/database/Cursor;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/q/b/a;->k:Lj/q/b/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3
    new-instance v0, Lj/h/h/a;

    invoke-direct {v0}, Lj/h/h/a;-><init>()V

    iput-object v0, p0, Lj/q/b/b;->t:Lj/h/h/a;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    .line 5
    :try_start_1
    iget-object v1, p0, Lj/q/b/c;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lj/q/b/b;->n:Landroid/net/Uri;

    iget-object v4, p0, Lj/q/b/b;->o:[Ljava/lang/String;

    iget-object v5, p0, Lj/q/b/b;->p:Ljava/lang/String;

    iget-object v6, p0, Lj/q/b/b;->q:[Ljava/lang/String;

    iget-object v7, p0, Lj/q/b/b;->r:Ljava/lang/String;

    iget-object v1, p0, Lj/q/b/b;->t:Lj/h/h/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lj/h/h/a;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v1, v0

    .line 8
    :goto_1
    move-object v8, v1

    check-cast v8, Landroid/os/CancellationSignal;

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 10
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 11
    iget-object v2, p0, Lj/q/b/b;->m:Lj/q/b/c$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 12
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :cond_2
    :goto_2
    monitor-enter p0

    .line 15
    :try_start_5
    iput-object v0, p0, Lj/q/b/b;->t:Lj/h/h/a;

    .line 16
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 17
    :goto_3
    :try_start_6
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-eqz v2, :cond_3

    .line 18
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v1

    .line 19
    :cond_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_7
    iput-object v0, p0, Lj/q/b/b;->t:Lj/h/h/a;

    .line 22
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 23
    :cond_4
    :try_start_9
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
