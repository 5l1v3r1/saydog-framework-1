.class public final Lk/e/a/b/f/e/pc$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/pc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    new-instance v1, Lk/e/a/b/f/e/s;

    invoke-direct {v1, p0, p1, p2}, Lk/e/a/b/f/e/s;-><init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    new-instance v1, Lk/e/a/b/f/e/x;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/f/e/x;-><init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    new-instance v1, Lk/e/a/b/f/e/w;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/f/e/w;-><init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    new-instance v1, Lk/e/a/b/f/e/t;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/f/e/t;-><init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/b/f/e/i8;

    invoke-direct {v0}, Lk/e/a/b/f/e/i8;-><init>()V

    .line 2
    iget-object v1, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    new-instance v2, Lk/e/a/b/f/e/y;

    invoke-direct {v2, p0, p1, v0}, Lk/e/a/b/f/e/y;-><init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;Lk/e/a/b/f/e/i8;)V

    .line 3
    iget-object p1, v1, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 4
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/f/e/i8;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    new-instance v1, Lk/e/a/b/f/e/u;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/f/e/u;-><init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    new-instance v1, Lk/e/a/b/f/e/v;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/f/e/v;-><init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lk/e/a/b/f/e/pc;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
