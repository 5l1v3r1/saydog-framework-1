.class public Lj/b/p/c$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:Lj/b/p/c$e;

.field public final synthetic c:Lj/b/p/c;


# direct methods
.method public constructor <init>(Lj/b/p/c;Lj/b/p/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/c$c;->c:Lj/b/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj/b/p/c$c;->b:Lj/b/p/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/p/c$c;->c:Lj/b/p/c;

    .line 2
    iget-object v0, v0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lj/b/o/i/g;->e:Lj/b/o/i/g$a;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lj/b/o/i/g$a;->a(Lj/b/o/i/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lj/b/p/c$c;->c:Lj/b/p/c;

    .line 6
    iget-object v0, v0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b/p/c$c;->b:Lj/b/p/c$e;

    invoke-virtual {v0}, Lj/b/o/i/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lj/b/p/c$c;->c:Lj/b/p/c;

    iget-object v1, p0, Lj/b/p/c$c;->b:Lj/b/p/c$e;

    iput-object v1, v0, Lj/b/p/c;->v:Lj/b/p/c$e;

    .line 10
    :cond_1
    iget-object v0, p0, Lj/b/p/c$c;->c:Lj/b/p/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lj/b/p/c;->x:Lj/b/p/c$c;

    return-void
.end method
