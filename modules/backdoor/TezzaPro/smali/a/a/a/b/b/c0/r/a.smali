.class public final La/a/a/b/b/c0/r/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "DustAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b/c0/r/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "La/a/a/b/b/c0/r/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/b/c0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lo/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/l<",
            "La/a/a/b/b/c0/b;",
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
            "La/a/a/b/b/c0/b;",
            ">;",
            "Landroid/content/Context;",
            "Lo/i/a/l<",
            "-",
            "La/a/a/b/b/c0/b;",
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

    iput-object p1, p0, La/a/a/b/b/c0/r/a;->d:Ljava/util/List;

    iput-object p2, p0, La/a/a/b/b/c0/r/a;->e:Landroid/content/Context;

    iput-object p3, p0, La/a/a/b/b/c0/r/a;->f:Lo/i/a/l;

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

    .line 32
    iget-object v0, p0, La/a/a/b/b/c0/r/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    if-eqz p1, :cond_0

    .line 28
    new-instance p2, La/a/a/b/b/c0/r/a$a;

    .line 29
    iget-object v0, p0, La/a/a/b/b/c0/r/a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(ctx)\u2026  false\n                )"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p2, p1}, La/a/a/b/b/c0/r/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 31
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, La/a/a/b/b/c0/r/a$a;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/b/b/c0/r/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/b/b/c0/b;

    .line 3
    iget-object v0, p0, La/a/a/b/b/c0/r/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v0

    .line 4
    iget-object v1, p2, La/a/a/b/b/c0/b;->e:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, v1}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object v0

    .line 6
    sget-object v1, Lk/b/a/m/l/k;->a:Lk/b/a/m/l/k;

    invoke-virtual {v0, v1}, Lk/b/a/q/a;->a(Lk/b/a/m/l/k;)Lk/b/a/q/a;

    move-result-object v0

    check-cast v0, Lk/b/a/h;

    .line 7
    iget-object v1, p1, La/a/a/b/b/c0/r/a$a;->t:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    .line 9
    iget-object v0, p1, La/a/a/b/b/c0/r/a$a;->u:Landroid/widget/TextView;

    .line 10
    iget-object v1, p2, La/a/a/b/b/c0/f;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean v0, p0, La/a/a/b/b/c0/r/a;->c:Z

    if-nez v0, :cond_0

    .line 13
    iget-boolean v0, p2, La/a/a/b/b/c0/f;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p1, La/a/a/b/b/c0/r/a$a;->v:Landroid/widget/TextView;

    .line 15
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, La/a/a/b/b/c0/r/a$a;->v:Landroid/widget/TextView;

    .line 17
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    .line 18
    :goto_0
    iget-boolean v0, p2, La/a/a/b/b/c0/f;->b:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p2, La/a/a/b/b/c0/b;->d:La/a/a/b/b/c0/c;

    .line 20
    sget-object v1, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    if-eq v0, v1, :cond_1

    .line 21
    iget-object v0, p1, La/a/a/b/b/c0/r/a$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p1, La/a/a/b/b/c0/r/a$a;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    .line 25
    :goto_1
    iget-object p1, p1, La/a/a/b/b/c0/r/a$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    new-instance v0, La/a/a/b/b/c0/r/b;

    invoke-direct {v0, p0, p2}, La/a/a/b/b/c0/r/b;-><init>(La/a/a/b/b/c0/r/a;La/a/a/b/b/c0/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "holder"

    .line 27
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
