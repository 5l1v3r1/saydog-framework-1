.class public final La/a/a/b/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "PresetsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "La/a/a/b/c/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J

.field public d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/h/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lo/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/l<",
            "La/a/h/a/b/g;",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/l<",
            "La/a/h/a/b/g;",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lo/i/a/l;Lo/i/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/h/a/b/g;",
            ">;",
            "Landroid/content/Context;",
            "Lo/i/a/l<",
            "-",
            "La/a/h/a/b/g;",
            "Lo/g;",
            ">;",
            "Lo/i/a/l<",
            "-",
            "La/a/h/a/b/g;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, La/a/a/b/c/c;->e:Ljava/util/List;

    iput-object p2, p0, La/a/a/b/c/c;->f:Landroid/content/Context;

    iput-object p3, p0, La/a/a/b/c/c;->g:Lo/i/a/l;

    iput-object p4, p0, La/a/a/b/c/c;->h:Lo/i/a/l;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, La/a/a/b/c/c;->d:I

    return-void

    :cond_0
    const-string p1, "onDoubleClick"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onSingleClick"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ctx"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "items"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget-object v0, p0, La/a/a/b/c/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    if-eqz p1, :cond_0

    .line 47
    new-instance p2, La/a/a/b/c/c$a;

    iget-object v0, p0, La/a/a/b/c/c;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(ctx)\u2026m_gallery, parent, false)"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, La/a/a/b/c/c$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 48
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 8

    .line 1
    check-cast p1, La/a/a/b/c/c$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object v1, p0, La/a/a/b/c/c;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/h/a/b/g;

    .line 3
    iget-object v2, v1, La/a/h/a/b/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v3, p0, La/a/a/b/c/c;->f:Landroid/content/Context;

    invoke-static {v3}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lk/b/a/i;->f()Lk/b/a/h;

    move-result-object v3

    .line 7
    iput-object v2, v3, Lk/b/a/h;->G:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v3, Lk/b/a/h;->L:Z

    .line 9
    new-instance v4, Lk/b/a/m/n/d/c;

    invoke-direct {v4}, Lk/b/a/m/n/d/c;-><init>()V

    const/16 v5, 0x12c

    .line 10
    new-instance v6, Lk/b/a/q/k/a;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lk/b/a/q/k/a;-><init>(IZ)V

    const-string v5, "Argument must not be null"

    .line 11
    invoke-static {v6, v5}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v6, v4, Lk/b/a/j;->b:Lk/b/a/q/k/e;

    .line 13
    invoke-static {v4, v5}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v4, v3, Lk/b/a/h;->F:Lk/b/a/j;

    .line 15
    iput-boolean v7, v3, Lk/b/a/h;->K:Z

    .line 16
    new-instance v4, La/a/a/b/c/d;

    invoke-direct {v4}, La/a/a/b/c/d;-><init>()V

    .line 17
    iput-object v0, v3, Lk/b/a/h;->H:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lk/b/a/h;->H:Ljava/util/List;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, La/a/a/b/c/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v0

    .line 21
    iget-object v4, v1, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lk/b/a/i;->f()Lk/b/a/h;

    move-result-object v0

    .line 23
    iput-object v4, v0, Lk/b/a/h;->G:Ljava/lang/Object;

    .line 24
    iput-boolean v2, v0, Lk/b/a/h;->L:Z

    .line 25
    iput-object v0, v3, Lk/b/a/h;->J:Lk/b/a/h;

    .line 26
    iget-object v0, p1, La/a/a/b/c/c$a;->t:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v3, v0}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    .line 28
    iget-boolean v0, v1, La/a/h/a/b/g;->b:Z

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, La/a/a/b/c/c$a;->u:Landroid/widget/ImageView;

    const v2, 0x7f07009d

    .line 30
    invoke-static {p0, v2}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p1, La/a/a/b/c/c$a;->u:Landroid/widget/ImageView;

    const v2, 0x7f0500d6

    .line 32
    invoke-static {p0, v2}, Lk/e/a/b/c/o/c;->d(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 33
    :goto_1
    iget-boolean v0, v1, La/a/h/a/b/g;->c:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, La/a/a/b/c/c$a;->v:Landroid/widget/ImageView;

    .line 35
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, La/a/a/b/c/c$a;->v:Landroid/widget/ImageView;

    .line 37
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 38
    :goto_2
    iget-object v0, v1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 39
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(La/a/h/a/b/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p1, La/a/a/b/c/c$a;->w:Landroid/widget/ImageView;

    .line 41
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto :goto_3

    .line 42
    :cond_3
    iget-object v0, p1, La/a/a/b/c/c$a;->w:Landroid/widget/ImageView;

    .line 43
    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 44
    :goto_3
    iget-object p1, p1, La/a/a/b/c/c$a;->t:Landroid/widget/ImageView;

    .line 45
    new-instance v0, La/a/a/b/c/e;

    invoke-direct {v0, p0, v1, p2}, La/a/a/b/c/e;-><init>(La/a/a/b/c/c;La/a/h/a/b/g;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string p1, "holder"

    .line 46
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
