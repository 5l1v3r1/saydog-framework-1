.class public final La/a/a/b/b/c0/r/e;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "LutsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b/c0/r/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "La/a/a/b/b/c0/r/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/b/c0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lo/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/l<",
            "La/a/a/b/b/c0/l;",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lo/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/b/b/c0/l;",
            ">;",
            "Landroid/content/Context;",
            "Lo/i/a/l<",
            "-",
            "La/a/a/b/b/c0/l;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, La/a/a/b/b/c0/r/e;->c:Ljava/util/List;

    iput-object p2, p0, La/a/a/b/b/c0/r/e;->d:Landroid/content/Context;

    iput-object p3, p0, La/a/a/b/b/c0/r/e;->e:Lo/i/a/l;

    return-void

    :cond_0
    const-string p1, "onClick"

    .line 2
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "ctx"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "items"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget-object v0, p0, La/a/a/b/b/c0/r/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    if-eqz p1, :cond_0

    .line 33
    new-instance p2, La/a/a/b/b/c0/r/e$a;

    iget-object v0, p0, La/a/a/b/b/c0/r/e;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(ctx)\u2026em_filter, parent, false)"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, La/a/a/b/b/c0/r/e$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 34
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/b/b/c0/r/e$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Z)V

    .line 3
    iget-object v0, p0, La/a/a/b/b/c0/r/e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/b/b/c0/l;

    .line 4
    iget-object v0, p0, La/a/a/b/b/c0/r/e;->d:Landroid/content/Context;

    invoke-static {v0}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v0

    .line 5
    iget-object v1, p2, La/a/a/b/b/c0/l;->h:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Lk/b/a/i;->f()Lk/b/a/h;

    move-result-object v0

    .line 7
    iput-object v1, v0, Lk/b/a/h;->G:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lk/b/a/h;->L:Z

    .line 9
    sget-object v1, Lk/b/a/m/l/k;->b:Lk/b/a/m/l/k;

    .line 10
    invoke-static {v1}, Lk/b/a/q/f;->b(Lk/b/a/m/l/k;)Lk/b/a/q/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/a/h;->a(Lk/b/a/q/a;)Lk/b/a/h;

    move-result-object v0

    .line 11
    iget-object v1, p1, La/a/a/b/b/c0/r/e$a;->t:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    .line 13
    iget-object v0, p1, La/a/a/b/b/c0/r/e$a;->u:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, La/a/a/b/b/c0/f;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, La/a/a/b/b/c0/r/e$a;->u:Landroid/widget/TextView;

    .line 17
    iget v1, p2, La/a/a/b/b/c0/l;->e:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 19
    iget-boolean v0, p2, La/a/a/b/b/c0/f;->b:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p2, La/a/a/b/b/c0/l;->d:La/a/a/b/b/c0/m;

    .line 21
    sget-object v1, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    if-eq v0, v1, :cond_0

    .line 22
    iget-object v0, p1, La/a/a/b/b/c0/r/e$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 24
    iget v0, p2, La/a/a/b/b/c0/l;->e:I

    const/16 v1, 0xcc

    .line 25
    invoke-static {v0, v1}, Lj/h/f/a;->b(II)I

    move-result v0

    .line 26
    iget-object v1, p1, La/a/a/b/b/c0/r/e$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, La/a/a/b/b/c0/r/e$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    .line 30
    :goto_0
    iget-object p1, p1, La/a/a/b/b/c0/r/e$a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    new-instance v0, La/a/a/b/b/c0/r/f;

    invoke-direct {v0, p0, p2}, La/a/a/b/b/c0/r/f;-><init>(La/a/a/b/b/c0/r/e;La/a/a/b/b/c0/l;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p1, "holder"

    .line 32
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
