.class public Lk/c/a/b/d;
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
    iput-object p1, p0, Lk/c/a/b/d;->b:Lk/c/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/c/a/b/d;->b:Lk/c/a/b/e;

    iget-object v0, v0, Lk/c/a/b/e;->h:Lk/c/a/b/c0;

    .line 2
    iget-object v1, p0, Lk/c/a/b/d;->b:Lk/c/a/b/e;

    new-instance v2, Lk/c/a/b/o;

    invoke-direct {v2}, Lk/c/a/b/o;-><init>()V

    iput-object v2, v1, Lk/c/a/b/e;->h:Lk/c/a/b/c0;

    .line 3
    invoke-interface {v0}, Lk/c/a/b/c0;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Ll/a/a/a/f;->a()Ll/a/a/a/c;

    move-result-object v1

    const-string v2, "Answers"

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, v2, v3}, Ll/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to disable events"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
