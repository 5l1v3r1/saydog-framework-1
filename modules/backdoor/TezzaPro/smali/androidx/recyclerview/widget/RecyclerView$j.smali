.class public abstract Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$j$c;,
        Landroidx/recyclerview/widget/RecyclerView$j$a;,
        Landroidx/recyclerview/widget/RecyclerView$j$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$j$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->d:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$j$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$j$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$j;->a:Landroidx/recyclerview/widget/RecyclerView$j$b;

    if-eqz v0, :cond_6

    .line 2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Z)V

    .line 4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    if-nez v3, :cond_0

    .line 5
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->h:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->i:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 7
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->j:I

    and-int/lit8 v1, v1, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 10
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lj/s/c/b;

    .line 11
    iget-object v6, v5, Lj/s/c/b;->a:Lj/s/c/b$b;

    check-cast v6, Lj/s/c/s;

    .line 12
    iget-object v6, v6, Lj/s/c/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 13
    invoke-virtual {v5, v4}, Lj/s/c/b;->d(Landroid/view/View;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v7, v5, Lj/s/c/b;->b:Lj/s/c/b$a;

    invoke-virtual {v7, v6}, Lj/s/c/b$a;->c(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    iget-object v7, v5, Lj/s/c/b;->b:Lj/s/c/b$a;

    invoke-virtual {v7, v6}, Lj/s/c/b$a;->d(I)Z

    .line 16
    invoke-virtual {v5, v4}, Lj/s/c/b;->d(Landroid/view/View;)Z

    .line 17
    iget-object v5, v5, Lj/s/c/b;->a:Lj/s/c/b$b;

    check-cast v5, Lj/s/c/s;

    invoke-virtual {v5, v6}, Lj/s/c/s;->b(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    .line 19
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 20
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_4
    xor-int/lit8 v4, v2, 0x1

    .line 21
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->c(Z)V

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_2

    .line 24
    :cond_5
    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 25
    move-object p2, p0

    check-cast p2, Lj/s/c/v;

    .line 26
    iget-boolean p2, p2, Lj/s/c/v;->g:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract b()V
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$z;)V
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Landroidx/recyclerview/widget/RecyclerView$z;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$j$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j$c;-><init>()V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object v0
.end method

.method public abstract c()Z
.end method
