.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Lj/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Lj/p/f;"
    }
.end annotation


# instance fields
.field public final e:Lj/p/k;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lj/p/k;Lj/p/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/k;",
            "Lj/p/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Lj/p/r;)V

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lj/p/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lj/p/k;

    invoke-interface {v0}, Lj/p/k;->a()Lj/p/g;

    move-result-object v0

    check-cast v0, Lj/p/l;

    .line 10
    iget-object v0, v0, Lj/p/l;->a:Lj/c/a/b/a;

    invoke-virtual {v0, p0}, Lj/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lj/p/k;Lj/p/g$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lj/p/k;

    invoke-interface {p1}, Lj/p/k;->a()Lj/p/g;

    move-result-object p1

    check-cast p1, Lj/p/l;

    .line 2
    iget-object p1, p1, Lj/p/l;->b:Lj/p/g$b;

    .line 3
    sget-object p2, Lj/p/g$b;->b:Lj/p/g$b;

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lj/p/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Lj/p/r;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lj/p/k;

    invoke-interface {p1}, Lj/p/k;->a()Lj/p/g;

    move-result-object p1

    check-cast p1, Lj/p/l;

    .line 6
    iget-object p1, p1, Lj/p/l;->b:Lj/p/g$b;

    .line 7
    sget-object p2, Lj/p/g$b;->e:Lj/p/g$b;

    invoke-virtual {p1, p2}, Lj/p/g$b;->a(Lj/p/g$b;)Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lj/p/k;

    invoke-interface {v0}, Lj/p/k;->a()Lj/p/g;

    move-result-object v0

    check-cast v0, Lj/p/l;

    .line 2
    iget-object v0, v0, Lj/p/l;->b:Lj/p/g$b;

    .line 3
    sget-object v1, Lj/p/g$b;->e:Lj/p/g$b;

    invoke-virtual {v0, v1}, Lj/p/g$b;->a(Lj/p/g$b;)Z

    move-result v0

    return v0
.end method

.method public g(Lj/p/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lj/p/k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
