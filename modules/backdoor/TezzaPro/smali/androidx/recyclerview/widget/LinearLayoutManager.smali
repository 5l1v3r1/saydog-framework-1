.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$d;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

.field public final C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field public final D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field public E:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field public t:Lj/s/c/r;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 27
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$b;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v1, 0x2

    .line 29
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$m$d;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->c:Z

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 34
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    .line 37
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$m$d;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 23
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 24
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p3}, Lj/s/c/r;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p1, p3}, Lj/s/c/r;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .locals 7

    .line 96
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 97
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    .line 98
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 100
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 102
    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$w;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 103
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 104
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 105
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 106
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 107
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 108
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 109
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 110
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    .line 111
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v4, :cond_6

    .line 112
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    .line 113
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    .line 114
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 115
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    .line 116
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 117
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 118
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    .line 119
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IIZZ)Landroid/view/View;
    .locals 1

    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 182
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Lj/s/c/w;

    .line 183
    invoke-virtual {p4, p1, p2, p3, v0}, Lj/s/c/w;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Lj/s/c/w;

    .line 184
    invoke-virtual {p4, p1, p2, p3, v0}, Lj/s/c/w;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 3

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()V

    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 187
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 188
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    const v1, 0x3eaaaaab

    .line 190
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2}, Lj/s/c/r;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 192
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 193
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    .line 194
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 195
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p3, :cond_2

    .line 196
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 198
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p3, :cond_4

    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p3

    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(II)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    move-result-object p1

    .line 203
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;III)Landroid/view/View;
    .locals 5

    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 174
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p1}, Lj/s/c/r;->f()I

    move-result p1

    .line 175
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p2}, Lj/s/c/r;->b()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    .line 176
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v3

    .line 177
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 179
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v4, v3}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 180
    invoke-virtual {v4, v3}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public final a(ZZ)Landroid/view/View;
    .locals 2

    .line 170
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 1

    .line 60
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 63
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 64
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 4

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p4

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 31
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 32
    iget p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2}, Lj/s/c/r;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    move-result-object p1

    .line 34
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 35
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 36
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p4, p1}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 37
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p4, p1}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 38
    invoke-virtual {p4}, Lj/s/c/r;->b()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object p1

    .line 40
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v3}, Lj/s/c/r;->f()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 41
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 42
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 43
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p4, p1}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 44
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p4, p1}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 45
    invoke-virtual {p4}, Lj/s/c/r;->f()I

    move-result p4

    add-int/2addr p1, p4

    .line 46
    :goto_1
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    sub-int/2addr p2, p1

    .line 47
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 48
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 5

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    .line 54
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()V

    .line 56
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 57
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    .line 58
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    .line 59
    move-object v4, p2

    check-cast v4, Lj/s/c/m$b;

    invoke-virtual {v4, v0, v2}, Lj/s/c/m$b;->a(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 9
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v3

    .line 8
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    .line 69
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 70
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(ILandroidx/recyclerview/widget/RecyclerView$s;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 71
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 72
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 73
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-gez p2, :cond_1

    goto/16 :goto_8

    .line 75
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v3}, Lj/s/c/r;->a()I

    move-result v3

    sub-int/2addr v3, p2

    .line 76
    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_e

    .line 77
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v2

    .line 78
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v4, v2}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 79
    invoke-virtual {v4, v2}, Lj/s/c/r;->f(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_e

    .line 81
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v1

    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2, v1}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 83
    invoke-virtual {v2, v1}, Lj/s/c/r;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 84
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    goto :goto_8

    .line 85
    :cond_7
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    if-gez p2, :cond_8

    goto :goto_8

    .line 86
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    .line 87
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v3, :cond_b

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v2

    .line 89
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v3, v2}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 90
    invoke-virtual {v3, v2}, Lj/s/c/r;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 91
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_e

    .line 92
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v3

    .line 93
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v4, v3}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 94
    invoke-virtual {v4, v3}, Lj/s/c/r;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 95
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 9

    .line 120
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroidx/recyclerview/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 121
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 123
    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 124
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    .line 125
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 127
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    .line 128
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IZ)V

    .line 130
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 131
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 132
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 133
    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 134
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 135
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->a()Z

    move-result v7

    .line 138
    invoke-static {v2, v3, v8, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v2

    .line 139
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$m;->q:I

    .line 140
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->b()Z

    move-result v7

    .line 143
    invoke-static {v3, v4, v8, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->a(IIIIZ)I

    move-result v3

    .line 144
    invoke-virtual {p0, p1, v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 146
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0, p1}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 147
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne v0, p2, :cond_9

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->p:I

    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->k()I

    move-result v2

    sub-int/2addr v0, v2

    .line 151
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2, p1}, Lj/s/c/r;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->j()I

    move-result v2

    .line 153
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0, p1}, Lj/s/c/r;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 154
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_8

    .line 155
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 156
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 157
    :cond_8
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 158
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 159
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->l()I

    move-result v0

    .line 160
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2, p1}, Lj/s/c/r;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 161
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_a

    .line 162
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 163
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    .line 164
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 165
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 166
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroid/view/View;IIII)V

    .line 167
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result p3

    if-nez p3, :cond_b

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$n;->b()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 168
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 169
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$m$c;)V
    .locals 1

    .line 49
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, Lj/s/c/m$b;

    invoke-virtual {p3, v0, p1}, Lj/s/c/m$b;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p3}, Lj/s/c/r;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lj/s/c/r;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final b(ZZ)Landroid/view/View;
    .locals 2

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 5

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 178
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 179
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 180
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(IIZLandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 181
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 182
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    .line 183
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lj/s/c/r;->a(I)V

    .line 184
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 186
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 187
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 188
    invoke-virtual {v1}, Lj/s/c/r;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 189
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->e:Lj/s/c/w;

    .line 190
    invoke-virtual {v2, p1, p2, v0, v1}, Lj/s/c/w;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$m;->f:Lj/s/c/w;

    .line 191
    invoke-virtual {v2, p1, p2, v0, v1}, Lj/s/c/w;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public c()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Landroid/view/View;

    move-result-object v3

    .line 11
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v6, v4, :cond_5

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_25

    .line 12
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6, v3}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 13
    invoke-virtual {v9}, Lj/s/c/r;->b()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 14
    invoke-virtual {v6, v3}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 15
    invoke-virtual {v9}, Lj/s/c/r;->f()I

    move-result v9

    if-gt v6, v9, :cond_25

    .line 16
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_12

    .line 17
    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 19
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v6, :cond_15

    .line 20
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v6, :cond_14

    .line 21
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v9

    if-lt v6, v9, :cond_7

    goto/16 :goto_5

    .line 22
    :cond_7
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 23
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager$d;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    .line 25
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6}, Lj/s/c/r;->b()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 26
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6}, Lj/s/c/r;->f()I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto/16 :goto_4

    .line 27
    :cond_9
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-ne v6, v7, :cond_12

    .line 28
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v9, v6}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v9

    .line 30
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v10}, Lj/s/c/r;->g()I

    move-result v10

    if-le v9, v10, :cond_a

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_4

    .line 32
    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v9, v6}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 33
    invoke-virtual {v10}, Lj/s/c/r;->f()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_b

    .line 34
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6}, Lj/s/c/r;->f()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 35
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_4

    .line 36
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v9}, Lj/s/c/r;->b()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 37
    invoke-virtual {v10, v6}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    .line 38
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6}, Lj/s/c/r;->b()I

    move-result v6

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 39
    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    goto :goto_4

    .line 40
    :cond_c
    iget-boolean v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 41
    invoke-virtual {v9, v6}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 42
    invoke-virtual {v9}, Lj/s/c/r;->h()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_1

    :cond_d
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 43
    invoke-virtual {v9, v6}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v9

    :goto_1
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 44
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v6

    if-lez v6, :cond_11

    .line 45
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v6

    .line 46
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-ge v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 47
    :cond_11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    goto :goto_4

    .line 48
    :cond_12
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_13

    .line 49
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6}, Lj/s/c/r;->b()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    sub-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    goto :goto_4

    .line 50
    :cond_13
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v6}, Lj/s/c/r;->f()I

    move-result v6

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    add-int/2addr v6, v9

    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :goto_4
    const/4 v6, 0x1

    goto :goto_7

    .line 51
    :cond_14
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    .line 52
    iput v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :cond_15
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_16

    goto/16 :goto_11

    .line 53
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_e

    .line 54
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 56
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->c()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v10

    if-ltz v10, :cond_18

    .line 57
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$n;->a()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v10

    if-ge v9, v10, :cond_18

    const/4 v9, 0x1

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_19

    .line 58
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_d

    .line 59
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v6, v9, :cond_1a

    goto/16 :goto_e

    .line 60
    :cond_1a
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1c

    .line 61
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v6, :cond_1b

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 62
    :cond_1b
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 63
    :cond_1c
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v6, :cond_1d

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    .line 64
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_22

    .line 65
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    .line 66
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v9, :cond_21

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 68
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 69
    invoke-virtual {v9, v6}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 70
    invoke-virtual {v10}, Lj/s/c/r;->b()I

    move-result v10

    if-ge v9, v10, :cond_1f

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 71
    invoke-virtual {v9, v6}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 72
    invoke-virtual {v9}, Lj/s/c/r;->f()I

    move-result v9

    if-ge v6, v9, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    goto :goto_b

    :cond_1f
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_21

    .line 73
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_20

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 74
    invoke-virtual {v6}, Lj/s/c/r;->b()I

    move-result v6

    goto :goto_c

    :cond_20
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 75
    invoke-virtual {v6}, Lj/s/c/r;->f()I

    move-result v6

    :goto_c
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    :cond_21
    :goto_d
    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_23

    goto :goto_11

    .line 76
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 77
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 78
    :goto_11
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 79
    :cond_25
    :goto_12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v3

    .line 80
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    if-ltz v6, :cond_26

    move v6, v3

    const/4 v3, 0x0

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    .line 81
    :goto_13
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v9}, Lj/s/c/r;->f()I

    move-result v9

    add-int/2addr v9, v3

    .line 82
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v3}, Lj/s/c/r;->c()I

    move-result v3

    add-int/2addr v3, v6

    .line 83
    iget-boolean v6, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v6, :cond_29

    .line 84
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    if-eq v6, v4, :cond_29

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    if-eq v10, v7, :cond_29

    .line 85
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 86
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v7, :cond_27

    .line 87
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v7}, Lj/s/c/r;->b()I

    move-result v7

    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 88
    invoke-virtual {v10, v6}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    .line 89
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    goto :goto_14

    .line 90
    :cond_27
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v7, v6}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 91
    invoke-virtual {v7}, Lj/s/c/r;->f()I

    move-result v7

    sub-int/2addr v6, v7

    .line 92
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    :goto_14
    sub-int/2addr v7, v6

    if-lez v7, :cond_28

    add-int/2addr v9, v7

    goto :goto_15

    :cond_28
    sub-int/2addr v3, v7

    .line 93
    :cond_29
    :goto_15
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_2a

    .line 94
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v6, :cond_2b

    goto :goto_16

    .line 95
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v6, :cond_2c

    :cond_2b
    const/4 v6, -0x1

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v6, 0x1

    .line 96
    :goto_17
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 97
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 98
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Z

    move-result v7

    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 99
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 100
    iget-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 101
    iput-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:Z

    .line 102
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_2e

    .line 103
    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 104
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 105
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 106
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 107
    iget v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 108
    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_2d

    add-int/2addr v3, v6

    .line 109
    :cond_2d
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 110
    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 111
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 112
    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v10

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 113
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 114
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 115
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_31

    .line 116
    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 117
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 118
    invoke-virtual {v0, v1, v7, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 119
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    goto :goto_18

    .line 120
    :cond_2e
    iget v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 121
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 122
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 123
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 124
    iget v7, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 125
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v9, v3

    .line 126
    :cond_2f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 127
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 128
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 129
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 130
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 131
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 132
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_30

    .line 133
    invoke-virtual {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 134
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 135
    invoke-virtual {v0, v1, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 136
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    move v6, v3

    :cond_30
    move v7, v9

    .line 137
    :cond_31
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v3

    if-lez v3, :cond_33

    .line 138
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_32

    .line 139
    invoke-virtual {v0, v6, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    .line 140
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    goto :goto_19

    .line 141
    :cond_32
    invoke-virtual {v0, v7, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    add-int/2addr v7, v3

    add-int/2addr v6, v3

    .line 142
    invoke-virtual {v0, v6, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    move-result v3

    :goto_19
    add-int/2addr v7, v3

    add-int/2addr v6, v3

    .line 143
    :cond_33
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    if-eqz v3, :cond_3c

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v3

    if-eqz v3, :cond_3c

    .line 145
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v3, :cond_3c

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    move-result v3

    if-nez v3, :cond_34

    goto/16 :goto_1e

    .line 147
    :cond_34
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$s;->d:Ljava/util/List;

    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 149
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-ge v11, v9, :cond_39

    .line 150
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 151
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v15

    if-eqz v15, :cond_35

    goto :goto_1d

    .line 152
    :cond_35
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v15

    if-ge v15, v10, :cond_36

    const/4 v15, 0x1

    goto :goto_1b

    :cond_36
    const/4 v15, 0x0

    .line 153
    :goto_1b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eq v15, v8, :cond_37

    const/4 v8, -0x1

    goto :goto_1c

    :cond_37
    const/4 v8, 0x1

    :goto_1c
    if-ne v8, v4, :cond_38

    .line 154
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v8, v14}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v12, v8

    goto :goto_1d

    .line 155
    :cond_38
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v8, v14}, Lj/s/c/r;->b(Landroid/view/View;)I

    move-result v8

    add-int/2addr v13, v8

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_1a

    .line 156
    :cond_39
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_3a

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(II)V

    .line 159
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v12, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 160
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 161
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 162
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    :cond_3a
    if-lez v13, :cond_3b

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d(II)V

    .line 165
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v13, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 166
    iput v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 167
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 168
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$w;Z)I

    .line 169
    :cond_3b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 170
    :cond_3c
    :goto_1e
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-nez v1, :cond_3d

    .line 171
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 172
    invoke-virtual {v1}, Lj/s/c/r;->g()I

    move-result v2

    iput v2, v1, Lj/s/c/r;->b:I

    goto :goto_1f

    .line 173
    :cond_3d
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    .line 174
    :goto_1f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->b()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 4
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 7

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$w;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v1}, Lj/s/c/r;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 5
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    .line 6
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 5
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    .line 6
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    .line 7
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    .line 8
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    .line 9
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_9

    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 11
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v1, :cond_c

    return v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b()V

    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lj/b/k/r;->a(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    if-nez v0, :cond_3

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lj/s/c/r;->a(Landroidx/recyclerview/widget/RecyclerView$m;I)Lj/s/c/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Lj/s/c/r;

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->o()V

    :cond_3
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lj/b/k/r;->a(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;ZZ)I

    move-result p1

    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lj/b/k/r;->b(Landroidx/recyclerview/widget/RecyclerView$w;Lj/s/c/r;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$m;Z)I

    move-result p1

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {p1}, Lj/s/c/r;->g()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$d;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$d;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()V

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v1, v2

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->d:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s()Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2}, Lj/s/c/r;->b()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 10
    invoke-virtual {v3, v1}, Lj/s/c/r;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v2, v1}, Lj/s/c/r;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 15
    invoke-virtual {v2}, Lj/s/c/r;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->c:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$d;->b:I

    :goto_0
    return-object v0
.end method

.method public p()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;-><init>()V

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public final s()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    invoke-virtual {v0}, Lj/s/c/r;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Lj/s/c/r;

    .line 2
    invoke-virtual {v0}, Lj/s/c/r;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    :goto_1
    return-void
.end method
