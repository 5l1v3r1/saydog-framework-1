.class public Lk/e/a/c/n/e;
.super Ljava/lang/Object;
.source "BottomNavigationPresenter.java"

# interfaces
.implements Lj/b/o/i/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/c/n/e$a;
    }
.end annotation


# instance fields
.field public b:Lj/b/o/i/g;

.field public c:Lk/e/a/c/n/d;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk/e/a/c/n/e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lj/b/o/i/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/e/a/c/n/e;->b:Lj/b/o/i/g;

    .line 2
    iget-object p1, p0, Lk/e/a/c/n/e;->c:Lk/e/a/c/n/d;

    .line 3
    iput-object p2, p1, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 5

    .line 26
    instance-of v0, p1, Lk/e/a/c/n/e$a;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lk/e/a/c/n/e;->c:Lk/e/a/c/n/d;

    check-cast p1, Lk/e/a/c/n/e$a;

    iget p1, p1, Lk/e/a/c/n/e$a;->b:I

    .line 28
    iget-object v1, v0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v1}, Lj/b/o/i/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    iget-object v3, v0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v3, v2}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 31
    iput p1, v0, Lk/e/a/c/n/d;->m:I

    .line 32
    iput v2, v0, Lk/e/a/c/n/d;->n:I

    const/4 p1, 0x1

    .line 33
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lj/b/o/i/g;Z)V
    .locals 0

    return-void
.end method

.method public a(Lj/b/o/i/m$a;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lk/e/a/c/n/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lk/e/a/c/n/e;->c:Lk/e/a/c/n/d;

    invoke-virtual {p1}, Lk/e/a/c/n/d;->a()V

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object p1, p0, Lk/e/a/c/n/e;->c:Lk/e/a/c/n/d;

    .line 7
    iget-object v0, p1, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lj/b/o/i/g;->size()I

    move-result v0

    .line 9
    iget-object v1, p1, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lk/e/a/c/n/d;->a()V

    goto :goto_2

    .line 11
    :cond_3
    iget v1, p1, Lk/e/a/c/n/d;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 12
    iget-object v4, p1, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v4, v3}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lk/e/a/c/n/d;->m:I

    .line 15
    iput v3, p1, Lk/e/a/c/n/d;->n:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget v3, p1, Lk/e/a/c/n/d;->m:I

    if-eq v1, v3, :cond_6

    .line 17
    iget-object v1, p1, Lk/e/a/c/n/d;->b:Lj/u/p;

    invoke-static {p1, v1}, Lj/u/n;->a(Landroid/view/ViewGroup;Lj/u/j;)V

    .line 18
    :cond_6
    iget v1, p1, Lk/e/a/c/n/d;->k:I

    iget-object v3, p1, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v3}, Lj/b/o/i/g;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lk/e/a/c/n/d;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 19
    iget-object v4, p1, Lk/e/a/c/n/d;->x:Lk/e/a/c/n/e;

    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v4, Lk/e/a/c/n/e;->d:Z

    .line 21
    iget-object v4, p1, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    aget-object v4, v4, v3

    iget v5, p1, Lk/e/a/c/n/d;->k:I

    invoke-virtual {v4, v5}, Lk/e/a/c/n/a;->setLabelVisibilityMode(I)V

    .line 22
    iget-object v4, p1, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lk/e/a/c/n/a;->setShifting(Z)V

    .line 23
    iget-object v4, p1, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    aget-object v4, v4, v3

    iget-object v5, p1, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v5, v3}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Lj/b/o/i/i;

    invoke-virtual {v4, v5, v2}, Lk/e/a/c/n/a;->a(Lj/b/o/i/i;I)V

    .line 24
    iget-object v4, p1, Lk/e/a/c/n/d;->x:Lk/e/a/c/n/e;

    .line 25
    iput-boolean v2, v4, Lk/e/a/c/n/e;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lj/b/o/i/g;Lj/b/o/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lj/b/o/i/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lj/b/o/i/g;Lj/b/o/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/n/e;->e:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lk/e/a/c/n/e$a;

    invoke-direct {v0}, Lk/e/a/c/n/e$a;-><init>()V

    .line 2
    iget-object v1, p0, Lk/e/a/c/n/e;->c:Lk/e/a/c/n/d;

    invoke-virtual {v1}, Lk/e/a/c/n/d;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lk/e/a/c/n/e$a;->b:I

    return-object v0
.end method
