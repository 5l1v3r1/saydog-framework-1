.class public Landroidx/databinding/ViewDataBinding$f;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Lj/p/r;
.implements Landroidx/databinding/ViewDataBinding$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/p/r;",
        "Landroidx/databinding/ViewDataBinding$g<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$h<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lj/p/k;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$h;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$g;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding$h;

    return-void
.end method


# virtual methods
.method public a(Lj/p/k;)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding$h;

    .line 5
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding$h;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$f;->b:Lj/p/k;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Lj/p/r;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 10
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$f;->b:Lj/p/k;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$f;->b:Lj/p/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding$h;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$h;->a()Z

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$f;->a:Landroidx/databinding/ViewDataBinding$h;

    iget v1, p1, Landroidx/databinding/ViewDataBinding$h;->b:I

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding$h;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Landroidx/databinding/ViewDataBinding;->m:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Lj/p/r;)V

    return-void
.end method
