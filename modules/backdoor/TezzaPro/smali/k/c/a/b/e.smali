.class public Lk/c/a/b/e;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ll/a/a/a/o/d/d;


# instance fields
.field public final a:Ll/a/a/a/k;

.field public final b:Landroid/content/Context;

.field public final c:Lk/c/a/b/h;

.field public final d:Lk/c/a/b/g0;

.field public final e:Ll/a/a/a/o/e/c;

.field public final f:Lk/c/a/b/r;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lk/c/a/b/c0;


# direct methods
.method public constructor <init>(Ll/a/a/a/k;Landroid/content/Context;Lk/c/a/b/h;Lk/c/a/b/g0;Ll/a/a/a/o/e/c;Ljava/util/concurrent/ScheduledExecutorService;Lk/c/a/b/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c/a/b/o;

    invoke-direct {v0}, Lk/c/a/b/o;-><init>()V

    iput-object v0, p0, Lk/c/a/b/e;->h:Lk/c/a/b/c0;

    .line 3
    iput-object p1, p0, Lk/c/a/b/e;->a:Ll/a/a/a/k;

    .line 4
    iput-object p2, p0, Lk/c/a/b/e;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lk/c/a/b/e;->c:Lk/c/a/b/h;

    .line 6
    iput-object p4, p0, Lk/c/a/b/e;->d:Lk/c/a/b/g0;

    .line 7
    iput-object p5, p0, Lk/c/a/b/e;->e:Ll/a/a/a/o/e/c;

    .line 8
    iput-object p6, p0, Lk/c/a/b/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p7, p0, Lk/c/a/b/e;->f:Lk/c/a/b/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lk/c/a/b/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to submit events task"

    .line 11
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Lk/c/a/b/e$a;

    invoke-direct {p1, p0}, Lk/c/a/b/e$a;-><init>(Lk/c/a/b/e;)V

    invoke-virtual {p0, p1}, Lk/c/a/b/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lk/c/a/b/d0$b;ZZ)V
    .locals 1

    .line 2
    new-instance v0, Lk/c/a/b/e$b;

    invoke-direct {v0, p0, p1, p3}, Lk/c/a/b/e$b;-><init>(Lk/c/a/b/e;Lk/c/a/b/d0$b;Z)V

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lk/c/a/b/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object p2

    const-string p3, "Answers"

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p2, p3, v0}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to run events task"

    .line 6
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lk/c/a/b/e;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
