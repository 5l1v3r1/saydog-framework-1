.class public Lk/b/a/m/l/b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/b/a/m/l/a;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/a/m/l/b;->b:Lk/b/a/m/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/b;->b:Lk/b/a/m/l/a;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, v0, Lk/b/a/m/l/a;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lk/b/a/m/l/a$b;

    .line 3
    invoke-virtual {v0, v1}, Lk/b/a/m/l/a;->a(Lk/b/a/m/l/a$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
