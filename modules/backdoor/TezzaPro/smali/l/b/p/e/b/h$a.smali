.class public final Ll/b/p/e/b/h$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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

.field public final c:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ll/b/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/b/o/a;

.field public final f:Ll/b/o/a;

.field public g:Ll/b/n/b;

.field public h:Z


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/o/c;Ll/b/o/c;Ll/b/o/a;Ll/b/o/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;",
            "Ll/b/o/c<",
            "-TT;>;",
            "Ll/b/o/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/b/o/a;",
            "Ll/b/o/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/h$a;->b:Ll/b/i;

    .line 3
    iput-object p2, p0, Ll/b/p/e/b/h$a;->c:Ll/b/o/c;

    .line 4
    iput-object p3, p0, Ll/b/p/e/b/h$a;->d:Ll/b/o/c;

    .line 5
    iput-object p4, p0, Ll/b/p/e/b/h$a;->e:Ll/b/o/a;

    .line 6
    iput-object p5, p0, Ll/b/p/e/b/h$a;->f:Ll/b/o/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 20
    iget-boolean v0, p0, Ll/b/p/e/b/h$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/h$a;->e:Ll/b/o/a;

    invoke-interface {v0}, Ll/b/o/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ll/b/p/e/b/h$a;->h:Z

    .line 23
    iget-object v0, p0, Ll/b/p/e/b/h$a;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    .line 24
    :try_start_1
    iget-object v0, p0, Ll/b/p/e/b/h$a;->f:Ll/b/o/a;

    invoke-interface {v0}, Ll/b/o/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v0}, Ll/b/p/e/b/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ll/b/p/e/b/h$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/h$a;->c:Ll/b/o/c;

    invoke-interface {v0, p1}, Ll/b/o/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ll/b/p/e/b/h$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Ll/b/p/e/b/h$a;->g:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 9
    invoke-virtual {p0, p1}, Ll/b/p/e/b/h$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Ll/b/p/e/b/h$a;->h:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ll/b/p/e/b/h$a;->h:Z

    .line 13
    :try_start_0
    iget-object v1, p0, Ll/b/p/e/b/h$a;->d:Ll/b/o/c;

    invoke-interface {v1, p1}, Ll/b/o/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 16
    :goto_0
    iget-object v0, p0, Ll/b/p/e/b/h$a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    .line 17
    :try_start_1
    iget-object p1, p0, Ll/b/p/e/b/h$a;->f:Ll/b/o/a;

    invoke-interface {p1}, Ll/b/o/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/h$a;->g:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/p/e/b/h$a;->g:Ll/b/n/b;

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/h$a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/e/b/h$a;->g:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    return-void
.end method
