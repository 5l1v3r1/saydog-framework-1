.class public Lk/b/a/m/n/f/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/n/f/g$a;,
        Lk/b/a/m/n/f/g$c;,
        Lk/b/a/m/n/f/g$b;
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/l/a;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/a/m/n/f/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/b/a/i;

.field public final e:Lk/b/a/m/l/a0/d;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lk/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk/b/a/m/n/f/g$a;

.field public k:Z

.field public l:Lk/b/a/m/n/f/g$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lk/b/a/m/n/f/g$a;


# direct methods
.method public constructor <init>(Lk/b/a/c;Lk/b/a/l/a;IILk/b/a/m/j;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/c;",
            "Lk/b/a/l/a;",
            "II",
            "Lk/b/a/m/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk/b/a/c;->b:Lk/b/a/m/l/a0/d;

    .line 2
    iget-object v1, p1, Lk/b/a/c;->d:Lk/b/a/e;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lk/b/a/c;->d:Lk/b/a/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lk/b/a/i;->e()Lk/b/a/h;

    move-result-object p1

    sget-object v2, Lk/b/a/m/l/k;->b:Lk/b/a/m/l/k;

    .line 7
    invoke-static {v2}, Lk/b/a/q/f;->b(Lk/b/a/m/l/k;)Lk/b/a/q/f;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lk/b/a/q/a;->b(Z)Lk/b/a/q/a;

    move-result-object v2

    check-cast v2, Lk/b/a/q/f;

    .line 9
    invoke-virtual {v2, v3}, Lk/b/a/q/a;->a(Z)Lk/b/a/q/a;

    move-result-object v2

    check-cast v2, Lk/b/a/q/f;

    .line 10
    invoke-virtual {v2, p3, p4}, Lk/b/a/q/a;->a(II)Lk/b/a/q/a;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lk/b/a/m/n/f/g;->c:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lk/b/a/m/n/f/g;->d:Lk/b/a/i;

    .line 15
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lk/b/a/m/n/f/g$c;

    invoke-direct {v1, p0}, Lk/b/a/m/n/f/g$c;-><init>(Lk/b/a/m/n/f/g;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    iput-object v0, p0, Lk/b/a/m/n/f/g;->e:Lk/b/a/m/l/a0/d;

    .line 17
    iput-object p3, p0, Lk/b/a/m/n/f/g;->b:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lk/b/a/m/n/f/g;->i:Lk/b/a/h;

    .line 19
    iput-object p2, p0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    .line 20
    invoke-virtual {p0, p5, p6}, Lk/b/a/m/n/f/g;->a(Lk/b/a/m/j;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    iget-object v0, p0, Lk/b/a/m/n/f/g;->j:Lk/b/a/m/n/f/g$a;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lk/b/a/m/n/f/g$a;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lk/b/a/m/n/f/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public a(Lk/b/a/m/j;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk/b/a/m/n/f/g;->m:Landroid/graphics/Bitmap;

    .line 4
    iget-object p2, p0, Lk/b/a/m/n/f/g;->i:Lk/b/a/h;

    new-instance v0, Lk/b/a/q/f;

    invoke-direct {v0}, Lk/b/a/q/f;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lk/b/a/q/a;->a(Lk/b/a/m/j;Z)Lk/b/a/q/a;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/m/n/f/g;->i:Lk/b/a/h;

    return-void
.end method

.method public a(Lk/b/a/m/n/f/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk/b/a/m/n/f/g;->g:Z

    .line 11
    iget-boolean v0, p0, Lk/b/a/m/n/f/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lk/b/a/m/n/f/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk/b/a/m/n/f/g;->f:Z

    if-nez v0, :cond_1

    .line 14
    iput-object p1, p0, Lk/b/a/m/n/f/g;->n:Lk/b/a/m/n/f/g$a;

    return-void

    .line 15
    :cond_1
    iget-object v0, p1, Lk/b/a/m/n/f/g$a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lk/b/a/m/n/f/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lk/b/a/m/n/f/g;->e:Lk/b/a/m/l/a0/d;

    invoke-interface {v2, v0}, Lk/b/a/m/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lk/b/a/m/n/f/g;->m:Landroid/graphics/Bitmap;

    .line 19
    :cond_2
    iget-object v0, p0, Lk/b/a/m/n/f/g;->j:Lk/b/a/m/n/f/g$a;

    .line 20
    iput-object p1, p0, Lk/b/a/m/n/f/g;->j:Lk/b/a/m/n/f/g$a;

    .line 21
    iget-object p1, p0, Lk/b/a/m/n/f/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 22
    iget-object v2, p0, Lk/b/a/m/n/f/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/m/n/f/g$b;

    .line 23
    invoke-interface {v2}, Lk/b/a/m/n/f/g$b;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 24
    iget-object p1, p0, Lk/b/a/m/n/f/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lk/b/a/m/n/f/g;->b()V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/b/a/m/n/f/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lk/b/a/m/n/f/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/b/a/m/n/f/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lk/b/a/m/n/f/g;->n:Lk/b/a/m/n/f/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lj/b/k/r;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {v0}, Lk/b/a/l/a;->h()V

    .line 5
    iput-boolean v2, p0, Lk/b/a/m/n/f/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lk/b/a/m/n/f/g;->n:Lk/b/a/m/n/f/g$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iput-object v2, p0, Lk/b/a/m/n/f/g;->n:Lk/b/a/m/n/f/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lk/b/a/m/n/f/g;->a(Lk/b/a/m/n/f/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lk/b/a/m/n/f/g;->g:Z

    .line 10
    iget-object v0, p0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {v0}, Lk/b/a/l/a;->f()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    .line 12
    iget-object v0, p0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {v0}, Lk/b/a/l/a;->d()V

    .line 13
    new-instance v0, Lk/b/a/m/n/f/g$a;

    iget-object v5, p0, Lk/b/a/m/n/f/g;->b:Landroid/os/Handler;

    iget-object v6, p0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    invoke-interface {v6}, Lk/b/a/l/a;->a()I

    move-result v6

    invoke-direct {v0, v5, v6, v3, v4}, Lk/b/a/m/n/f/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lk/b/a/m/n/f/g;->l:Lk/b/a/m/n/f/g$a;

    .line 14
    iget-object v0, p0, Lk/b/a/m/n/f/g;->i:Lk/b/a/h;

    .line 15
    new-instance v3, Lk/b/a/r/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v4}, Lk/b/a/r/c;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v4, Lk/b/a/q/f;

    invoke-direct {v4}, Lk/b/a/q/f;-><init>()V

    invoke-virtual {v4, v3}, Lk/b/a/q/a;->a(Lk/b/a/m/e;)Lk/b/a/q/a;

    move-result-object v3

    check-cast v3, Lk/b/a/q/f;

    .line 17
    invoke-virtual {v0, v3}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object v0

    iget-object v3, p0, Lk/b/a/m/n/f/g;->a:Lk/b/a/l/a;

    .line 18
    iput-object v3, v0, Lk/b/a/h;->G:Ljava/lang/Object;

    .line 19
    iput-boolean v1, v0, Lk/b/a/h;->L:Z

    .line 20
    iget-object v1, p0, Lk/b/a/m/n/f/g;->l:Lk/b/a/m/n/f/g$a;

    .line 21
    sget-object v3, Lk/b/a/s/e;->a:Ljava/util/concurrent/Executor;

    .line 22
    invoke-virtual {v0, v1, v2, v0, v3}, Lk/b/a/h;->a(Lk/b/a/q/j/h;Lk/b/a/q/e;Lk/b/a/q/a;Ljava/util/concurrent/Executor;)Lk/b/a/q/j/h;

    :cond_4
    :goto_1
    return-void
.end method
