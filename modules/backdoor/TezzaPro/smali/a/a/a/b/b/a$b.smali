.class public final synthetic La/a/a/b/b/a$b;
.super Lo/i/b/g;
.source "EditorFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/g;",
        "Lo/i/a/l<",
        "Ljava/lang/Boolean;",
        "Lo/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/b/b/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/i/b/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lo/i/b/b;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/a;

    .line 3
    sget v1, La/a/d;->vgDustRv:I

    invoke-virtual {v0, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "vgDustRv"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    instance-of v1, v0, La/a/a/b/b/c0/r/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, La/a/a/b/b/c0/r/a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput-boolean p1, v0, La/a/a/b/b/c0/r/a;->c:Z

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 6
    :cond_2
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onSubscriptionStatusChanged"

    return-object v0
.end method

.method public final c()Lo/k/c;
    .locals 1

    const-class v0, La/a/a/b/b/a;

    invoke-static {v0}, Lo/i/b/l;->a(Ljava/lang/Class;)Lo/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "onSubscriptionStatusChanged(Ljava/lang/Boolean;)V"

    return-object v0
.end method
