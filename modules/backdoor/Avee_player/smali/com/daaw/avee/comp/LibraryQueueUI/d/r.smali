.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/r;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/c;
.source "HeaderSongsViewHolder.java"


# instance fields
.field private v:[Landroid/widget/ImageView;

.field private w:[Landroid/widget/TextView;

.field private x:[Landroid/view/View;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V
    .locals 6

    .line 33
    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b007b

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;-><init>(Landroid/view/View;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    const/4 p2, 0x5

    .line 26
    new-array p3, p2, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->v:[Landroid/widget/ImageView;

    .line 27
    new-array p3, p2, [Landroid/widget/TextView;

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->w:[Landroid/widget/TextView;

    .line 28
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    .line 30
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->z:Ljava/util/List;

    .line 35
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->a:Landroid/view/View;

    const p3, 0x7f04006f

    .line 37
    invoke-static {p2, p3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result p3

    iput p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->y:I

    .line 39
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->w:[Landroid/widget/TextView;

    const v0, 0x7f0901b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, p3, v1

    .line 40
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->w:[Landroid/widget/TextView;

    const v0, 0x7f0901b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v0, p3, v2

    .line 41
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->w:[Landroid/widget/TextView;

    const v0, 0x7f0901bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v0, p3, v3

    .line 42
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->w:[Landroid/widget/TextView;

    const v0, 0x7f0901bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    aput-object v0, p3, v4

    .line 43
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->w:[Landroid/widget/TextView;

    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x4

    aput-object v0, p3, v5

    .line 45
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->v:[Landroid/widget/ImageView;

    const v0, 0x7f09003d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, p3, v4

    .line 47
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->w:[Landroid/widget/TextView;

    invoke-static {p3, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->a([Landroid/widget/TextView;Landroid/content/Context;)V

    .line 49
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const p3, 0x7f0900ce

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p1, v1

    .line 50
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const p3, 0x7f0900cf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p1, v2

    .line 51
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const p3, 0x7f0900d2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p1, v3

    .line 52
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const p3, 0x7f0900d3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p1, v4

    .line 53
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const p3, 0x7f0900d4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v5

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V

    .line 60
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->z:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 62
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->e()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 64
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->z:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->c(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$2;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$3;

    invoke-direct {v0, p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$4;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$5;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->x:[Landroid/view/View;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$6;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/r;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->h()Z

    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->v:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->v:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    const v1, 0x7f040071

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->v:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/r;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
