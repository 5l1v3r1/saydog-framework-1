.class public Lj/p/u;
.super Lj/p/c;
.source "ProcessLifecycleOwner.java"


# instance fields
.field public final synthetic b:Lj/p/t;


# direct methods
.method public constructor <init>(Lj/p/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/p/u;->b:Lj/p/t;

    invoke-direct {p0}, Lj/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj/p/v;->a(Landroid/app/Activity;)Lj/p/v;

    move-result-object p1

    iget-object p2, p0, Lj/p/u;->b:Lj/p/t;

    iget-object p2, p2, Lj/p/t;->i:Lj/p/v$a;

    .line 2
    iput-object p2, p1, Lj/p/v;->b:Lj/p/v$a;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj/p/u;->b:Lj/p/t;

    .line 2
    iget v0, p1, Lj/p/t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lj/p/t;->c:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lj/p/t;->f:Landroid/os/Handler;

    iget-object p1, p1, Lj/p/t;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj/p/u;->b:Lj/p/t;

    .line 2
    iget v0, p1, Lj/p/t;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lj/p/t;->b:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lj/p/t;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lj/p/t;->g:Lj/p/l;

    sget-object v2, Lj/p/g$a;->ON_STOP:Lj/p/g$a;

    invoke-virtual {v0, v2}, Lj/p/l;->a(Lj/p/g$a;)V

    .line 5
    iput-boolean v1, p1, Lj/p/t;->e:Z

    :cond_0
    return-void
.end method
