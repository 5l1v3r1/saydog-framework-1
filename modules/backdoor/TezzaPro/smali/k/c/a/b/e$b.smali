.class public Lk/c/a/b/e$b;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/b/e;->a(Lk/c/a/b/d0$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/c/a/b/d0$b;

.field public final synthetic c:Z

.field public final synthetic d:Lk/c/a/b/e;


# direct methods
.method public constructor <init>(Lk/c/a/b/e;Lk/c/a/b/d0$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/b/e$b;->d:Lk/c/a/b/e;

    iput-object p2, p0, Lk/c/a/b/e$b;->b:Lk/c/a/b/d0$b;

    iput-boolean p3, p0, Lk/c/a/b/e$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/c/a/b/e$b;->d:Lk/c/a/b/e;

    iget-object v0, v0, Lk/c/a/b/e;->h:Lk/c/a/b/c0;

    iget-object v1, p0, Lk/c/a/b/e$b;->b:Lk/c/a/b/d0$b;

    invoke-interface {v0, v1}, Lk/c/a/b/c0;->a(Lk/c/a/b/d0$b;)V

    .line 2
    iget-boolean v0, p0, Lk/c/a/b/e$b;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/c/a/b/e$b;->d:Lk/c/a/b/e;

    iget-object v0, v0, Lk/c/a/b/e;->h:Lk/c/a/b/c0;

    invoke-interface {v0}, Ll/a/a/a/o/d/e;->b()Z
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

    const-string v1, "Failed to process event"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
