.class public Lk/c/a/b/m;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/c/a/b/n;


# direct methods
.method public constructor <init>(Lk/c/a/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/b/m;->b:Lk/c/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/c/a/b/m;->b:Lk/c/a/b/n;

    iget-object v0, v0, Lk/c/a/b/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk/c/a/b/m;->b:Lk/c/a/b/n;

    .line 3
    iget-object v0, v0, Lk/c/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/c/a/b/n$a;

    .line 4
    invoke-interface {v1}, Lk/c/a/b/n$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
