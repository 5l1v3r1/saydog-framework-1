.class public abstract Ll/a/a/a/k;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll/a/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ll/a/a/a/f;

.field public c:Ll/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a/j<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Ll/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/a/i<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public f:Ll/a/a/a/o/b/r;

.field public final g:Ll/a/a/a/o/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/a/a/a/j;

    invoke-direct {v0, p0}, Ll/a/a/a/j;-><init>(Ll/a/a/a/k;)V

    iput-object v0, p0, Ll/a/a/a/k;->c:Ll/a/a/a/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/a/a/a/o/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/a/a/a/o/c/d;

    iput-object v0, p0, Ll/a/a/a/k;->g:Ll/a/a/a/o/c/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ll/a/a/a/f;Ll/a/a/a/i;Ll/a/a/a/o/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/a/a/a/f;",
            "Ll/a/a/a/i<",
            "TResult;>;",
            "Ll/a/a/a/o/b/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ll/a/a/a/k;->b:Ll/a/a/a/f;

    .line 2
    new-instance p2, Ll/a/a/a/g;

    invoke-virtual {p0}, Ll/a/a/a/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/a/a/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Ll/a/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ll/a/a/a/k;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ll/a/a/a/k;->e:Ll/a/a/a/i;

    .line 4
    iput-object p4, p0, Ll/a/a/a/k;->f:Ll/a/a/a/o/b/r;

    return-void
.end method

.method public a(Ll/a/a/a/k;)Z
    .locals 6

    .line 5
    invoke-virtual {p0}, Ll/a/a/a/k;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/a/a/a/k;->g:Ll/a/a/a/o/c/d;

    invoke-interface {v0}, Ll/a/a/a/o/c/d;->value()[Ljava/lang/Class;

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ll/a/a/a/k;

    .line 2
    invoke-virtual {p0, p1}, Ll/a/a/a/k;->a(Ll/a/a/a/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ll/a/a/a/k;->a(Ll/a/a/a/k;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll/a/a/a/k;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ll/a/a/a/k;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ll/a/a/a/k;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ll/a/a/a/k;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, ".Fabric"

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/a/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/k;->g:Ll/a/a/a/o/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll/a/a/a/k;->c:Ll/a/a/a/j;

    iget-object v1, p0, Ll/a/a/a/k;->b:Ll/a/a/a/f;

    .line 2
    iget-object v1, v1, Ll/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    if-eqz v0, :cond_5

    .line 3
    new-instance v4, Ll/a/a/a/o/c/f$a;

    invoke-direct {v4, v1, v0}, Ll/a/a/a/o/c/f$a;-><init>(Ljava/util/concurrent/Executor;Ll/a/a/a/o/c/f;)V

    .line 4
    iget-object v1, v0, Ll/a/a/a/o/c/a;->d:Ll/a/a/a/o/c/a$g;

    sget-object v5, Ll/a/a/a/o/c/a$g;->b:Ll/a/a/a/o/c/a$g;

    if-eq v1, v5, :cond_2

    .line 5
    iget-object v1, v0, Ll/a/a/a/o/c/a;->d:Ll/a/a/a/o/c/a$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    sget-object v1, Ll/a/a/a/o/c/a$g;->c:Ll/a/a/a/o/c/a$g;

    iput-object v1, v0, Ll/a/a/a/o/c/a;->d:Ll/a/a/a/o/c/a$g;

    const-string v1, "onPreExecute"

    .line 9
    invoke-virtual {v0, v1}, Ll/a/a/a/j;->a(Ljava/lang/String;)Ll/a/a/a/o/b/v;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v5, v0, Ll/a/a/a/j;->p:Ll/a/a/a/k;

    invoke-virtual {v5}, Ll/a/a/a/k;->o()Z

    move-result v5
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ll/a/a/a/o/b/v;->b()V

    if-nez v5, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v5

    .line 12
    :try_start_1
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v6

    const-string v7, "Fabric"

    const-string v8, "Failure onPreExecute()"

    const/4 v9, 0x6

    .line 13
    invoke-virtual {v6, v7, v9}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Ll/a/a/a/o/b/v;->b()V

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Ll/a/a/a/o/c/a;->b(Z)Z

    .line 17
    :cond_4
    iget-object v1, v0, Ll/a/a/a/o/c/a;->b:Ll/a/a/a/o/c/a$h;

    iput-object v3, v1, Ll/a/a/a/o/c/a$h;->b:[Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Ll/a/a/a/o/c/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v4, v0}, Ll/a/a/a/o/c/f$a;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v3

    .line 19
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_2
    invoke-virtual {v1}, Ll/a/a/a/o/b/v;->b()V

    .line 21
    invoke-virtual {v0, v2}, Ll/a/a/a/o/c/a;->b(Z)Z

    .line 22
    throw v3

    .line 23
    :cond_5
    throw v5
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
