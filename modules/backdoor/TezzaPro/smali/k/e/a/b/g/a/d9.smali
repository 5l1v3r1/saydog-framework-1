.class public final Lk/e/a/b/g/a/d9;
.super Lk/e/a/b/g/a/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Lk/e/a/b/g/a/n9;

.field public e:Lk/e/a/b/g/a/l9;

.field public f:Lk/e/a/b/g/a/e9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/c3;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 2
    new-instance p1, Lk/e/a/b/g/a/n9;

    invoke-direct {p1, p0}, Lk/e/a/b/g/a/n9;-><init>(Lk/e/a/b/g/a/d9;)V

    iput-object p1, p0, Lk/e/a/b/g/a/d9;->d:Lk/e/a/b/g/a/n9;

    .line 3
    new-instance p1, Lk/e/a/b/g/a/l9;

    invoke-direct {p1, p0}, Lk/e/a/b/g/a/l9;-><init>(Lk/e/a/b/g/a/d9;)V

    iput-object p1, p0, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    .line 4
    new-instance p1, Lk/e/a/b/g/a/e9;

    invoke-direct {p1, p0}, Lk/e/a/b/g/a/e9;-><init>(Lk/e/a/b/g/a/d9;)V

    iput-object p1, p0, Lk/e/a/b/g/a/d9;->f:Lk/e/a/b/g/a/e9;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d4;->c()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/d9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lk/e/a/b/f/e/h7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/e/a/b/f/e/h7;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk/e/a/b/g/a/d9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 3
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    new-instance v3, Lk/e/a/b/g/a/c9;

    invoke-direct {v3, p0, v0, v1}, Lk/e/a/b/g/a/c9;-><init>(Lk/e/a/b/g/a/d9;J)V

    .line 6
    invoke-virtual {v2}, Lk/e/a/b/g/a/m6;->o()V

    .line 7
    invoke-static {v3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lk/e/a/b/g/a/p5;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v2, v3, v1}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
