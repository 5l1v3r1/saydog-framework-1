.class public Lk/h/a/l/d/b;
.super Landroidx/fragment/app/Fragment;
.source "MediaSelectionFragment.java"

# interfaces
.implements Lk/h/a/l/c/b$a;
.implements Lk/h/a/l/d/d/a$c;
.implements Lk/h/a/l/d/d/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h/a/l/d/b$a;
    }
.end annotation


# instance fields
.field public final X:Lk/h/a/l/c/b;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lk/h/a/l/d/d/a;

.field public a0:Lk/h/a/l/d/b$a;

.field public b0:Lk/h/a/l/d/d/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lk/h/a/l/c/b;

    invoke-direct {v0}, Lk/h/a/l/c/b;-><init>()V

    iput-object v0, p0, Lk/h/a/l/d/b;->X:Lk/h/a/l/c/b;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 2
    iget-object v0, p0, Lk/h/a/l/d/b;->X:Lk/h/a/l/c/b;

    .line 3
    iget-object v1, v0, Lk/h/a/l/c/b;->b:Lj/q/a/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lj/q/a/a;->a(I)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lk/h/a/l/c/b;->c:Lk/h/a/l/c/b$a;

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 9
    sget p3, Lk/h/a/g;->fragment_media_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lk/h/a/l/d/b$a;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lk/h/a/l/d/b$a;

    iput-object v0, p0, Lk/h/a/l/d/b;->a0:Lk/h/a/l/d/b$a;

    .line 4
    instance-of v0, p1, Lk/h/a/l/d/d/a$c;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lk/h/a/l/d/d/a$c;

    iput-object v0, p0, Lk/h/a/l/d/b;->b0:Lk/h/a/l/d/d/a$c;

    .line 6
    :cond_0
    instance-of v0, p1, Lk/h/a/l/d/d/a$e;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lk/h/a/l/d/d/a$e;

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context must implement SelectionProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    const-string v1, "extra_album"

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk/h/a/l/a/a;

    .line 14
    new-instance v1, Lk/h/a/l/d/d/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lk/h/a/l/d/b;->a0:Lk/h/a/l/d/b$a;

    .line 15
    invoke-interface {v3}, Lk/h/a/l/d/b$a;->g()Lk/h/a/l/c/c;

    move-result-object v3

    iget-object v4, p0, Lk/h/a/l/d/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v2, v3, v4}, Lk/h/a/l/d/d/a;-><init>(Landroid/content/Context;Lk/h/a/l/c/c;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lk/h/a/l/d/b;->Z:Lk/h/a/l/d/d/a;

    .line 16
    iput-object p0, v1, Lk/h/a/l/d/d/a;->h:Lk/h/a/l/d/d/a$c;

    .line 17
    iget-object v1, p0, Lk/h/a/l/d/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    sget-object v1, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 19
    iget v2, v1, Lk/h/a/l/a/e;->n:I

    if-lez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Lk/h/a/l/a/e;->n:I

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_0

    .line 23
    :cond_1
    iget p1, v1, Lk/h/a/l/a/e;->m:I

    .line 24
    :goto_0
    iget-object v2, p0, Lk/h/a/l/d/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk/h/a/d;->media_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 26
    iget-object v3, p0, Lk/h/a/l/d/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lk/h/a/l/d/e/e;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v2, v5}, Lk/h/a/l/d/e/e;-><init>(IIZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 27
    iget-object p1, p0, Lk/h/a/l/d/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lk/h/a/l/d/b;->Z:Lk/h/a/l/d/d/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 28
    iget-object p1, p0, Lk/h/a/l/d/b;->X:Lk/h/a/l/c/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v2

    invoke-virtual {p1, v2, p0}, Lk/h/a/l/c/b;->a(Lj/m/a/e;Lk/h/a/l/c/b$a;)V

    .line 29
    iget-object p1, p0, Lk/h/a/l/d/b;->X:Lk/h/a/l/c/b;

    iget-boolean v1, v1, Lk/h/a/l/a/e;->k:Z

    if-eqz p1, :cond_2

    .line 30
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "args_album"

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_enable_capture"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p1, Lk/h/a/l/c/b;->b:Lj/q/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p1}, Lj/q/a/a;->a(ILandroid/os/Bundle;Lj/q/a/a$a;)Lj/q/b/c;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 10
    sget p2, Lk/h/a/f;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lk/h/a/l/d/b;->Y:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/b;->Z:Lk/h/a/l/d/d/a;

    invoke-virtual {v0, p1}, Lk/h/a/l/d/d/d;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/b;->Z:Lk/h/a/l/d/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/h/a/l/d/d/d;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/b;->b0:Lk/h/a/l/d/d/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk/h/a/l/d/d/a$c;->k()V

    :cond_0
    return-void
.end method
