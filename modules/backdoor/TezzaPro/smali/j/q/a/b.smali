.class public Lj/q/a/b;
.super Lj/q/a/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/q/a/b$c;,
        Lj/q/a/b$b;,
        Lj/q/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lj/p/k;

.field public final b:Lj/q/a/b$c;


# direct methods
.method public constructor <init>(Lj/p/k;Lj/p/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj/q/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lj/q/a/b;->a:Lj/p/k;

    .line 3
    sget-object p1, Lj/q/a/b$c;->d:Lj/p/x$b;

    const-class v0, Lj/q/a/b$c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v2, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lj/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/p/w;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, p1, Lj/p/x$c;

    if-eqz v2, :cond_1

    .line 9
    check-cast p1, Lj/p/x$c;

    invoke-virtual {p1, v1, v0}, Lj/p/x$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lj/p/w;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, v0}, Lj/p/x$b;->a(Ljava/lang/Class;)Lj/p/w;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 11
    iget-object p1, p2, Lj/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/p/w;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lj/p/w;->b()V

    .line 13
    :cond_2
    :goto_1
    check-cast v2, Lj/q/a/b$c;

    .line 14
    iput-object v2, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Lj/q/a/a$a;)Lj/q/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lj/q/a/a$a<",
            "TD;>;)",
            "Lj/q/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 2
    iget-boolean v0, v0, Lj/q/a/b$c;->c:Z

    if-nez v0, :cond_5

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 5
    iget-object v0, v0, Lj/q/a/b$c;->b:Lj/e/i;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lj/e/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lj/q/a/b$a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v2, Lj/q/a/b$c;->c:Z

    .line 10
    invoke-interface {p3, p1, p2}, Lj/q/a/a$a;->a(ILandroid/os/Bundle;)Lj/q/b/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v3, Lj/q/a/b$a;

    invoke-direct {v3, p1, p2, v2, v1}, Lj/q/a/b$a;-><init>(ILandroid/os/Bundle;Lj/q/b/c;Lj/q/b/c;)V

    .line 15
    iget-object p2, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 16
    iget-object p2, p2, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {p2, p1, v3}, Lj/e/i;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 18
    iput-boolean v0, p1, Lj/q/a/b$c;->c:Z

    .line 19
    iget-object p1, p0, Lj/q/a/b;->a:Lj/p/k;

    invoke-virtual {v3, p1, p3}, Lj/q/a/b$a;->a(Lj/p/k;Lj/q/a/a$a;)Lj/q/b/c;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Object returned from onCreateLoader must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 22
    iput-boolean v0, p2, Lj/q/a/b$c;->c:Z

    .line 23
    throw p1

    .line 24
    :cond_3
    iget-object p1, p0, Lj/q/a/b;->a:Lj/p/k;

    invoke-virtual {v0, p1, p3}, Lj/q/a/b$a;->a(Lj/p/k;Lj/q/a/a$a;)Lj/q/b/c;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initLoader must be called on the main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called while creating a loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 28
    iget-boolean v0, v0, Lj/q/a/b$c;->c:Z

    if-nez v0, :cond_2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 31
    iget-object v0, v0, Lj/q/a/b$c;->b:Lj/e/i;

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lj/e/i;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lj/q/a/b$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lj/q/a/b$a;->a(Z)Lj/q/b/c;

    .line 35
    iget-object v0, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 36
    iget-object v0, v0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v0, p1}, Lj/e/i;->c(I)V

    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "destroyLoader must be called on the main thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called while creating a loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    iget-object v0, p0, Lj/q/a/b;->b:Lj/q/a/b$c;

    .line 40
    iget-object v1, v0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v1}, Lj/e/i;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 43
    :goto_0
    iget-object v3, v0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v3}, Lj/e/i;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 44
    iget-object v3, v0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v3, v2}, Lj/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/q/a/b$a;

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v0, Lj/q/a/b$c;->b:Lj/e/i;

    invoke-virtual {v4, v2}, Lj/e/i;->b(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 46
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj/q/a/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v3, Lj/q/a/b$a;->k:I

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mArgs="

    .line 48
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lj/q/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mLoader="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lj/q/a/b$a;->m:Lj/q/b/c;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    iget-object v4, v3, Lj/q/a/b$a;->m:Lj/q/b/c;

    const-string v5, "  "

    invoke-static {v1, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, p2, p3, p4}, Lj/q/b/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 51
    iget-object v4, v3, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    iget-object v4, v3, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    invoke-static {v1, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, Lj/q/a/b$b;->c:Z

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_1

    :cond_0
    throw v6

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget-object v4, v3, Lj/q/a/b$a;->m:Lj/q/b/c;

    .line 57
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    invoke-static {v5, v4}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v5, "}"

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mStarted="

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget v3, v3, Landroidx/lifecycle/LiveData;->c:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_2
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 66
    :cond_3
    throw v6

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lj/q/a/b;->a:Lj/p/k;

    invoke-static {v1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
