.class public Lk/h/a/l/d/d/a;
.super Lk/h/a/l/d/d/d;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h/a/l/d/d/a$b;,
        Lk/h/a/l/d/d/a$d;,
        Lk/h/a/l/d/d/a$f;,
        Lk/h/a/l/d/d/a$e;,
        Lk/h/a/l/d/d/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/h/a/l/d/d/d<",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">;",
        "Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;"
    }
.end annotation


# instance fields
.field public final e:Lk/h/a/l/c/c;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Lk/h/a/l/a/e;

.field public h:Lk/h/a/l/d/d/a$c;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/h/a/l/c/c;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk/h/a/l/d/d/d;-><init>(Landroid/database/Cursor;)V

    .line 2
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 3
    iput-object v0, p0, Lk/h/a/l/d/d/a;->g:Lk/h/a/l/a/e;

    .line 4
    iput-object p2, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    sget v0, Lk/h/a/b;->item_placeholder:I

    const/4 v1, 0x0

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lk/h/a/l/d/d/a;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput-object p3, p0, Lk/h/a/l/d/d/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lk/h/a/g;->photo_capture_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lk/h/a/l/d/d/a$b;

    invoke-direct {p2, p1}, Lk/h/a/l/d/d/a$b;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    new-instance v0, Lk/h/a/l/d/d/a$a;

    invoke-direct {v0, p0}, Lk/h/a/l/d/d/a$a;-><init>(Lk/h/a/l/d/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lk/h/a/g;->media_grid_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lk/h/a/l/d/d/a$d;

    invoke-direct {p2, p1}, Lk/h/a/l/d/d/a$d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/zhihu/matisse/internal/ui/widget/CheckView;Lk/h/a/l/a/d;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lk/h/a/l/d/d/a;->g:Lk/h/a/l/a/e;

    iget-boolean p1, p1, Lk/h/a/l/a/e;->f:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p1, p2}, Lk/h/a/l/c/c;->b(Lk/h/a/l/a/d;)I

    move-result p1

    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_1

    .line 8
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p3, p2}, Lk/h/a/l/c/c;->c(Lk/h/a/l/a/d;)Lk/h/a/l/a/c;

    move-result-object p3

    .line 10
    invoke-static {p1, p3}, Lk/h/a/l/a/c;->a(Landroid/content/Context;Lk/h/a/l/a/c;)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 11
    iget-object p1, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p1, p2}, Lk/h/a/l/c/c;->a(Lk/h/a/l/a/d;)Z

    .line 12
    invoke-virtual {p0}, Lk/h/a/l/d/d/a;->b()V

    goto :goto_2

    .line 13
    :cond_1
    iget-object p1, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p1, p2}, Lk/h/a/l/c/c;->e(Lk/h/a/l/a/d;)Z

    .line 14
    invoke-virtual {p0}, Lk/h/a/l/d/d/a;->b()V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    .line 16
    iget-object p1, p1, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p1, p2}, Lk/h/a/l/c/c;->e(Lk/h/a/l/a/d;)Z

    .line 18
    invoke-virtual {p0}, Lk/h/a/l/d/d/a;->b()V

    goto :goto_2

    .line 19
    :cond_3
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    iget-object p3, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p3, p2}, Lk/h/a/l/c/c;->c(Lk/h/a/l/a/d;)Lk/h/a/l/a/c;

    move-result-object p3

    .line 21
    invoke-static {p1, p3}, Lk/h/a/l/a/c;->a(Landroid/content/Context;Lk/h/a/l/a/c;)V

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 22
    iget-object p1, p0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p1, p2}, Lk/h/a/l/c/c;->a(Lk/h/a/l/a/d;)Z

    .line 23
    invoke-virtual {p0}, Lk/h/a/l/d/d/a;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 2
    iget-object v0, p0, Lk/h/a/l/d/d/a;->h:Lk/h/a/l/d/d/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lk/h/a/l/d/d/a$c;->k()V

    :cond_0
    return-void
.end method
