.class public Lcom/daaw/avee/comp/LibraryQueueUI/d/o;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d/c;
.source "HeaderQueueViewHolder.java"


# instance fields
.field private v:[Landroid/widget/TextView;

.field private w:[Landroid/widget/ImageView;

.field private x:I

.field private y:Ljava/util/List;
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
    .locals 9

    .line 33
    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0b007a

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;-><init>(Landroid/view/View;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    const/4 p2, 0x7

    .line 27
    new-array p3, p2, [Landroid/widget/TextView;

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    .line 28
    new-array p3, p2, [Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    .line 30
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->y:Ljava/util/List;

    .line 34
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->a:Landroid/view/View;

    const v0, 0x7f04006f

    .line 36
    invoke-static {p3, v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->x:I

    .line 38
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    const v2, 0x7f0901b6

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    const v2, 0x7f0901b8

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 40
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    const v2, 0x7f0901b9

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 41
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    const v2, 0x7f0901ba

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 42
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    const v2, 0x7f0901bb

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x4

    aput-object v2, v0, v6

    .line 43
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    const v2, 0x7f0901bc

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x5

    aput-object v7, v0, v8

    .line 44
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x6

    aput-object v2, v0, v7

    .line 46
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    const v2, 0x7f09003b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v5

    .line 47
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    const v2, 0x7f09003c

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v6

    .line 48
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    const v2, 0x7f09003d

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v8

    .line 49
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    const v2, 0x7f09003e

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v7

    .line 51
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->v:[Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->a([Landroid/widget/TextView;Landroid/content/Context;)V

    .line 53
    new-array p1, p2, [Landroid/view/View;

    const p2, 0x7f0900ce

    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x7f0900cf

    .line 55
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f0900d0

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v4

    const p2, 0x7f0900d1

    .line 57
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v5

    const p2, 0x7f0900d2

    .line 58
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v6

    const p2, 0x7f0900d3

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v8

    const p2, 0x7f0900d4

    .line 60
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v7

    .line 62
    aget-object p2, p1, v1

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    aget-object p2, p1, v3

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$4;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$4;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    aget-object p2, p1, v3

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$5;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$5;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 84
    aget-object p2, p1, v4

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$6;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$6;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    aget-object p2, p1, v5

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$7;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$7;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    aget-object p2, p1, v6

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$8;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$8;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    aget-object p2, p1, v8

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$9;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$9;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    aget-object p1, p1, v7

    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$10;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$10;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V
    .locals 2

    .line 121
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/c;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V

    .line 123
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 125
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->e()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object p2

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$11;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$11;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->y:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->a(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 132
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->e()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object p2

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$2;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->y:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->b(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 139
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->e()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object p2

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$3;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/d/o;)V

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->y:Ljava/util/List;

    invoke-interface {p2, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->c(Lcom/daaw/avee/Common/a/j$a;Ljava/util/List;)V

    .line 146
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->o:Lcom/daaw/avee/Common/a/o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 147
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->h()Z

    move-result v0

    .line 149
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->b(Z)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->c(Z)V

    .line 152
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->e()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    const v1, 0x7f040071

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    const v1, 0x7f040071

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object v0, v1, v0

    const v1, 0x7f040071

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->w:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/d/o;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
