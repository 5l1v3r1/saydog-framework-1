.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;
.super Ljava/lang/Object;
.source "HeaderFooterAdapterData.java"

# interfaces
.implements Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

.field private c:I

.field private d:I

.field private e:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

.field private f:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->e:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    .line 32
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    .line 33
    iput p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->c:I

    .line 34
    iput p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->d:I

    .line 36
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;)V

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    .line 89
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->f:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .line 131
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->c:I

    if-ne p2, v0, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->e:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-static {v0, p1, p2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/t;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/comp/LibraryQueueUI/d/d;

    move-result-object p1

    return-object p1

    .line 133
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->d:I

    if-ne p2, v0, :cond_1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->e:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-static {v0, p1, p2, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/d/t;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/comp/LibraryQueueUI/d/d;

    move-result-object p1

    return-object p1

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;

    return-object v0
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p1, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    if-lez p2, :cond_0

    .line 141
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p2, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    return-void

    .line 146
    :cond_0
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/d;

    .line 147
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->e:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-virtual {p1, v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/d;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/c;)V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 109
    iget p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->c:I

    return p1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 111
    iget p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->d:I

    return p1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d_()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;->d_()V

    return-void
.end method
