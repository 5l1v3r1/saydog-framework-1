.class public final La/a/a/b/b/c0/r/c;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "EffectsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/b/c0/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "La/a/a/b/b/c0/r/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/b/c0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lo/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/l<",
            "La/a/a/b/b/c0/d;",
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
            "La/a/a/b/b/c0/d;",
            ">;",
            "Landroid/content/Context;",
            "Lo/i/a/l<",
            "-",
            "La/a/a/b/b/c0/d;",
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

    iput-object p1, p0, La/a/a/b/b/c0/r/c;->c:Ljava/util/List;

    iput-object p2, p0, La/a/a/b/b/c0/r/c;->d:Landroid/content/Context;

    iput-object p3, p0, La/a/a/b/b/c0/r/c;->e:Lo/i/a/l;

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

    .line 26
    iget-object v0, p0, La/a/a/b/b/c0/r/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    if-eqz p1, :cond_0

    .line 24
    new-instance p2, La/a/a/b/b/c0/r/c$a;

    iget-object v0, p0, La/a/a/b/b/c0/r/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(ctx)\u2026em_filter, parent, false)"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, La/a/a/b/b/c0/r/c$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "parent"

    .line 25
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 4

    .line 1
    check-cast p1, La/a/a/b/b/c0/r/c$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Z)V

    .line 3
    iget-object v0, p0, La/a/a/b/b/c0/r/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/a/b/b/c0/d;

    const v0, 0x7f060099

    .line 4
    invoke-static {p0, v0}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Object;I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p2, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    .line 6
    sget-object v2, La/a/a/b/b/c0/e;->d:La/a/a/b/b/c0/e;

    if-eq v1, v2, :cond_0

    sget-object v2, La/a/a/b/b/c0/e;->e:La/a/a/b/b/c0/e;

    if-ne v1, v2, :cond_1

    :cond_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 7
    :cond_1
    iget-object v1, p0, La/a/a/b/b/c0/r/c;->d:Landroid/content/Context;

    invoke-static {v1}, Lk/b/a/c;->c(Landroid/content/Context;)Lk/b/a/i;

    move-result-object v1

    .line 8
    iget v2, p2, La/a/a/b/b/c0/d;->f:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk/b/a/i;->a(Ljava/lang/Integer;)Lk/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lk/b/a/q/a;->c()Lk/b/a/q/a;

    move-result-object v1

    check-cast v1, Lk/b/a/h;

    .line 10
    iget-object v2, p1, La/a/a/b/b/c0/r/c$a;->t:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v2}, Lk/b/a/h;->a(Landroid/widget/ImageView;)Lk/b/a/q/j/i;

    .line 12
    iget-object v1, p1, La/a/a/b/b/c0/r/c$a;->t:Landroid/widget/ImageView;

    .line 13
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    iget-object v1, p1, La/a/a/b/b/c0/r/c$a;->t:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 16
    iget-object v0, p1, La/a/a/b/b/c0/r/c$a;->u:Landroid/widget/TextView;

    .line 17
    iget-object v1, p2, La/a/a/b/b/c0/f;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, La/a/a/b/b/c0/r/c$a;->u:Landroid/widget/TextView;

    const v1, 0x7f050020

    .line 20
    invoke-static {p0, v1}, Lk/e/a/b/c/o/c;->d(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p1, La/a/a/b/b/c0/r/c$a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    new-instance v0, La/a/a/b/b/c0/r/d;

    invoke-direct {v0, p0, p2}, La/a/a/b/b/c0/r/d;-><init>(La/a/a/b/b/c0/r/c;La/a/a/b/b/c0/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string p1, "holder"

    .line 23
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
