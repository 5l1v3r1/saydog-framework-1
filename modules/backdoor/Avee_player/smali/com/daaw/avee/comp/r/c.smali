.class public Lcom/daaw/avee/comp/r/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CustomSimpleSectionedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/r/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:Lcom/daaw/avee/comp/r/b;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/daaw/avee/comp/r/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Lcom/daaw/avee/comp/r/b$b;

.field private final h:Lcom/daaw/avee/Common/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/b/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/daaw/avee/comp/r/b;Lcom/daaw/avee/Common/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/daaw/avee/comp/r/b;",
            "Lcom/daaw/avee/Common/b/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcom/daaw/avee/comp/r/c;->b:Z

    .line 35
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    const/4 p3, -0x1

    .line 37
    iput p3, p0, Lcom/daaw/avee/comp/r/c;->f:I

    .line 51
    iput p2, p0, Lcom/daaw/avee/comp/r/c;->c:I

    .line 53
    iput-object p4, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    .line 54
    iput-object p1, p0, Lcom/daaw/avee/comp/r/c;->a:Landroid/content/Context;

    .line 55
    iput-object p5, p0, Lcom/daaw/avee/comp/r/c;->h:Lcom/daaw/avee/Common/b/a;

    .line 57
    iget-object p1, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    new-instance p2, Lcom/daaw/avee/comp/r/c$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/r/c$1;-><init>(Lcom/daaw/avee/comp/r/c;)V

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/r/c;)Lcom/daaw/avee/comp/r/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/r/c;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/daaw/avee/comp/r/c;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/daaw/avee/comp/r/c;)Lcom/daaw/avee/comp/r/b$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/daaw/avee/comp/r/c;->g:Lcom/daaw/avee/comp/r/b$b;

    return-object p0
.end method

.method private b(ILandroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 124
    :cond_0
    iget p2, p0, Lcom/daaw/avee/comp/r/c;->f:I

    if-ltz p2, :cond_1

    iget p2, p0, Lcom/daaw/avee/comp/r/c;->f:I

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/r/c;->c(I)V

    .line 127
    :cond_1
    :goto_0
    iput p1, p0, Lcom/daaw/avee/comp/r/c;->f:I

    .line 128
    iget p1, p0, Lcom/daaw/avee/comp/r/c;->f:I

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/daaw/avee/comp/r/c;->f:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->c(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)J
    .locals 2

    .line 304
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    iget-object v1, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    .line 305
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    .line 306
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/r/b;->a(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    .line 103
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {v0, v2, v1}, Lcom/daaw/avee/comp/r/b;->a(ILandroid/view/View;)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/r/c;->b(ILandroid/view/View;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/daaw/avee/comp/r/c;->b(ILandroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/r/b;->a(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/daaw/avee/Common/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->e(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/daaw/avee/comp/r/b;->a(ILcom/daaw/avee/Common/ae;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->c(I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 2

    .line 155
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/r/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    check-cast p1, Lcom/daaw/avee/comp/r/d;

    .line 158
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/d;->y()V

    .line 159
    iget-object v0, p1, Lcom/daaw/avee/comp/r/d;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/r/c$a;

    iget-object p2, p2, Lcom/daaw/avee/comp/r/c$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 160
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/d;->a(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->v:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->h:Lcom/daaw/avee/Common/b/a;

    invoke-interface {v0}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    new-instance v0, Lcom/daaw/avee/comp/r/c$2;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/r/c$2;-><init>(Lcom/daaw/avee/comp/r/c;Lcom/daaw/avee/comp/r/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->u:Landroid/widget/ImageButton;

    new-instance v0, Lcom/daaw/avee/comp/r/c$3;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/r/c$3;-><init>(Lcom/daaw/avee/comp/r/c;Lcom/daaw/avee/comp/r/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object p2, p1, Lcom/daaw/avee/comp/r/d;->a:Landroid/view/View;

    iget p1, p1, Lcom/daaw/avee/comp/r/d;->w:I

    iget v0, p0, Lcom/daaw/avee/comp/r/c;->f:I

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    check-cast p1, Lcom/daaw/avee/comp/r/d;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/r/c;->e(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/r/b;->a(Lcom/daaw/avee/comp/r/d;I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/r/b$b;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/daaw/avee/comp/r/c;->g:Lcom/daaw/avee/comp/r/b$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/r/c$a;",
            ">;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/r/c$a;

    .line 263
    iget v2, v1, Lcom/daaw/avee/comp/r/c$a;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/daaw/avee/comp/r/c$a;->b:I

    .line 264
    iget-object v2, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    iget v3, v1, Lcom/daaw/avee/comp/r/c$a;->b:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/c;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 200
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    .line 202
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->e(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/r/b;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    if-nez p2, :cond_0

    .line 146
    iget-object p2, p0, Lcom/daaw/avee/comp/r/c;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/daaw/avee/comp/r/c;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 147
    new-instance p2, Lcom/daaw/avee/comp/r/d;

    invoke-direct {p2, p1}, Lcom/daaw/avee/comp/r/d;-><init>(Landroid/view/View;)V

    return-object p2

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->d:Lcom/daaw/avee/comp/r/b;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/r/b;->a(Landroid/view/ViewGroup;I)Lcom/daaw/avee/comp/r/d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/r/c;->a(ILandroid/view/View;)V

    return-void
.end method

.method public e(I)I
    .locals 3

    .line 283
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 288
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 289
    iget-object v2, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/r/c$a;

    iget v2, v2, Lcom/daaw/avee/comp/r/c$a;->b:I

    if-le v2, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p1, v1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/daaw/avee/comp/r/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
