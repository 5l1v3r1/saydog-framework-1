.class public final La/a/a/b/b/d;
.super Ljava/lang/Object;
.source "EditorFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:La/a/a/b/b/a;

.field public final synthetic c:Lo/i/b/j;


# direct methods
.method public constructor <init>(La/a/a/b/b/a;Lo/i/b/j;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/d;->b:La/a/a/b/b/a;

    iput-object p2, p0, La/a/a/b/b/d;->c:Lo/i/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p1, p0, La/a/a/b/b/d;->c:Lo/i/b/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/i/b/j;->b:Z

    .line 2
    iget-object p1, p0, La/a/a/b/b/d;->b:La/a/a/b/b/a;

    .line 3
    iget-object v1, p1, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p1

    check-cast p1, La/a/a/b/b/b;

    .line 4
    iget-object p1, p1, La/a/a/b/b/b;->f:La/a/a/b/e/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, La/a/h/a/b/r;

    sget-object v5, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, La/a/h/a/b/r;-><init>(La/a/a/b/b/c0/p;II)V

    .line 7
    invoke-static {v4, v7}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, La/a/a/b/e/c;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, La/a/h/a/b/r;

    .line 10
    iget-object v5, v5, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 11
    sget-object v6, La/a/a/b/b/c0/p;->l:La/a/a/b/b/c0/p;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_2
    check-cast v2, La/a/h/a/b/r;

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2, v7}, La/a/a/b/b/c0/i;->a(La/a/h/a/b/r;Z)La/a/j/a/b/j/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance p1, La/a/j/a/b/j/c;

    invoke-direct {p1, v3}, La/a/j/a/b/j/c;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v1, p1}, La/a/j/a/c/g;->setFilters(La/a/j/a/b/j/b;)V

    goto :goto_1

    :cond_4
    const-string p1, "tweaksAdjustments"

    .line 15
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_5
    throw v2

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, La/a/a/b/b/d;->b:La/a/a/b/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, La/a/a/b/b/a;->a(Ljava/lang/Float;)V

    .line 19
    iget-object p1, p0, La/a/a/b/b/d;->b:La/a/a/b/b/a;

    .line 20
    sget v1, La/a/d;->tvSubtitles:I

    invoke-virtual {p1, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    const-string v1, "tvSubtitles"

    invoke-static {p1, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    return v0
.end method
