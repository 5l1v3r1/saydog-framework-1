.class public final La/a/a/b/c/e;
.super Ljava/lang/Object;
.source "PresetsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La/a/a/b/c/c;

.field public final synthetic c:La/a/h/a/b/g;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(La/a/a/b/c/c;La/a/h/a/b/g;I)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    iput-object p2, p0, La/a/a/b/c/e;->c:La/a/h/a/b/g;

    iput p3, p0, La/a/a/b/c/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, La/a/a/b/c/e;->c:La/a/h/a/b/g;

    .line 2
    iget-boolean v0, p1, La/a/h/a/b/g;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iput-boolean v0, p1, La/a/h/a/b/g;->b:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    .line 6
    iget-wide v4, p1, La/a/a/b/c/c;->c:J

    sub-long/2addr v2, v4

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    .line 8
    iget v0, p1, La/a/a/b/c/c;->d:I

    .line 9
    iget v2, p0, La/a/a/b/c/e;->d:I

    if-ne v0, v2, :cond_1

    .line 10
    iget-object p1, p1, La/a/a/b/c/c;->e:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/h/a/b/g;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, La/a/h/a/b/g;->b:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, La/a/a/b/c/e;->c:La/a/h/a/b/g;

    .line 14
    iput-boolean v1, p1, La/a/h/a/b/g;->b:Z

    .line 15
    iget-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 17
    iget-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p1, La/a/a/b/c/c;->c:J

    .line 19
    iget v0, p0, La/a/a/b/c/e;->d:I

    .line 20
    iput v0, p1, La/a/a/b/c/c;->d:I

    .line 21
    iget-object p1, p1, La/a/a/b/c/c;->h:Lo/i/a/l;

    .line 22
    iget-object v0, p0, La/a/a/b/c/e;->c:La/a/h/a/b/g;

    invoke-interface {p1, v0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    .line 25
    iget-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    iput-wide v0, p1, La/a/a/b/c/c;->c:J

    .line 27
    iget-object p1, p0, La/a/a/b/c/e;->b:La/a/a/b/c/c;

    iget v0, p0, La/a/a/b/c/e;->d:I

    .line 28
    iput v0, p1, La/a/a/b/c/c;->d:I

    .line 29
    iget-object p1, p1, La/a/a/b/c/c;->g:Lo/i/a/l;

    .line 30
    iget-object v0, p0, La/a/a/b/c/e;->c:La/a/h/a/b/g;

    invoke-interface {p1, v0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
