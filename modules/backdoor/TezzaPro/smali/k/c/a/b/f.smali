.class public Lk/c/a/b/f;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/c/a/b/e;


# direct methods
.method public constructor <init>(Lk/c/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    .line 2
    iget-object v0, v0, Lk/c/a/b/e;->d:Lk/c/a/b/g0;

    .line 3
    invoke-virtual {v0}, Lk/c/a/b/g0;->a()Lk/c/a/b/e0;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    .line 5
    iget-object v0, v0, Lk/c/a/b/e;->c:Lk/c/a/b/h;

    .line 6
    invoke-virtual {v0}, Lk/c/a/b/h;->a()Lk/c/a/b/z;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v5, Ll/a/a/a/o/d/c;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    new-instance v9, Lk/c/a/b/p;

    iget-object v1, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    .line 10
    iget-object v2, v1, Lk/c/a/b/e;->a:Ll/a/a/a/k;

    .line 11
    iget-object v1, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    .line 12
    iget-object v3, v1, Lk/c/a/b/e;->b:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    iget-object v4, v1, Lk/c/a/b/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    .line 14
    iget-object v6, v1, Lk/c/a/b/e;->e:Ll/a/a/a/o/e/c;

    .line 15
    iget-object v1, p0, Lk/c/a/b/f;->b:Lk/c/a/b/e;

    .line 16
    iget-object v8, v1, Lk/c/a/b/e;->f:Lk/c/a/b/r;

    move-object v1, v9

    .line 17
    invoke-direct/range {v1 .. v8}, Lk/c/a/b/p;-><init>(Ll/a/a/a/k;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lk/c/a/b/z;Ll/a/a/a/o/e/c;Lk/c/a/b/e0;Lk/c/a/b/r;)V

    iput-object v9, v0, Lk/c/a/b/e;->h:Lk/c/a/b/c0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v2, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to enable events"

    .line 20
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
