.class public Lcom/daaw/avee/comp/LibraryQueueUI/c;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d;
.source "Fragment1.java"


# instance fields
.field private Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

.field private Z:Landroid/support/v7/widget/RecyclerView;

.field private aa:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->aa:Ljava/util/ArrayDeque;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/LibraryQueueUI/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static c()Lcom/daaw/avee/comp/LibraryQueueUI/c;
    .locals 2

    .line 50
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/c;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(ILcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/Common/e;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    if-eqz p2, :cond_9

    .line 180
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    if-eqz p3, :cond_6

    .line 182
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->aa:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_2

    .line 183
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->aa:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_4

    .line 185
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->aa:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->aa:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/daaw/avee/comp/Common/e;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 186
    :cond_3
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->aa:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_4
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->aa:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/daaw/avee/comp/Common/e;

    .line 200
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-virtual {v0, p4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/Common/e;)I

    move-result p4

    if-ltz p4, :cond_5

    .line 202
    invoke-virtual {p2, p4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->d(I)I

    move-result p4

    .line 203
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object p4

    .line 204
    instance-of v0, p4, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    if-eqz v0, :cond_5

    .line 205
    check-cast p4, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-virtual {p4}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y()V

    goto :goto_0

    .line 211
    :cond_6
    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->f()V

    .line 214
    :cond_7
    sget-object p3, Lcom/daaw/avee/comp/LibraryQueueUI/c;->E:Lcom/daaw/avee/Common/a/o;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 217
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 219
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 221
    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result p3

    add-int/lit8 v1, v0, 0x1

    sub-int/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-lt p1, p3, :cond_8

    .line 224
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_1

    .line 226
    :cond_8
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/Common/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    if-eqz p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Common/d;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Lcom/daaw/avee/comp/Common/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->f()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method d()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->f()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    .line 251
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 252
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->g()Lcom/daaw/avee/comp/f/c;

    move-result-object v0

    .line 254
    sget-object v1, Lcom/daaw/avee/comp/LibraryQueueUI/c;->c:Lcom/daaw/avee/Common/a/m;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, v0, Lcom/daaw/avee/comp/f/c;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lcom/daaw/avee/comp/f/c;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/daaw/avee/comp/f/c;->e:Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public g()Lcom/daaw/avee/comp/f/c;
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    sget-object v0, Lcom/daaw/avee/comp/f/c;->b:Lcom/daaw/avee/comp/f/c;

    return-object v0

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 262
    sget-object v0, Lcom/daaw/avee/comp/f/c;->b:Lcom/daaw/avee/comp/f/c;

    return-object v0

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    if-nez v1, :cond_2

    .line 266
    sget-object v0, Lcom/daaw/avee/comp/f/c;->b:Lcom/daaw/avee/comp/f/c;

    return-object v0

    .line 268
    :cond_2
    invoke-static {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)Lcom/daaw/avee/comp/f/c;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0b0071

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090201

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;)V

    .line 69
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/c;->e:Lcom/daaw/avee/Common/a/k;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0901fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f090139

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 81
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 94
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    .line 95
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/daaw/avee/comp/LibraryQueueUI/c$1;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/c;)V

    const-string v4, "nowplaying"

    const-string v5, "Playlist"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    .line 107
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Ljava/lang/ref/WeakReference;)V

    .line 108
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 109
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/e;

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f04006e

    invoke-static {v1, v2}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v1

    invoke-direct {v0, p3, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/e;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 111
    new-instance p2, Lcom/d/a/a;

    invoke-direct {p2}, Lcom/d/a/a;-><init>()V

    const p3, 0x7f09004f

    .line 112
    invoke-virtual {p2, p3}, Lcom/d/a/a;->a(I)V

    const p3, 0x3ecccccd    # 0.4f

    .line 113
    invoke-virtual {p2, p3}, Lcom/d/a/a;->a(F)V

    .line 114
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060023

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/d/a/a;->b(I)V

    const p3, 0x3e99999a    # 0.3f

    .line 116
    invoke-virtual {p2, p3}, Lcom/d/a/a;->c(F)V

    const p3, 0x3dcccccd    # 0.1f

    .line 117
    invoke-virtual {p2, p3}, Lcom/d/a/a;->b(F)V

    .line 119
    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/c$2;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c$2;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/c;)V

    invoke-virtual {p2, p3}, Lcom/d/a/a;->a(Lcom/d/a/a$b;)V

    .line 129
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 130
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 131
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/d/a/a;->a()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 133
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c;->Y:Lcom/daaw/avee/comp/LibraryQueueUI/a/k;

    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/c$3;

    invoke-direct {v0, p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c$3;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/c;Lcom/d/a/a;)V

    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f$c;)V

    .line 140
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/c;->g:Lcom/daaw/avee/Common/a/o;

    new-instance p3, Lcom/daaw/avee/Common/q;

    invoke-direct {p3}, Lcom/daaw/avee/Common/q;-><init>()V

    invoke-virtual {p2, p3}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/Common/q;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(Lcom/daaw/avee/Common/q;)V

    .line 141
    sget p2, Lcom/daaw/avee/a/w;->d:I

    sget-object p3, Lcom/daaw/avee/a/w;->a:Lcom/daaw/avee/comp/playback/c/c;

    sget-object v0, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    sget-object v1, Lcom/daaw/avee/a/w;->b:Lcom/daaw/avee/comp/Common/e;

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(ILcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/comp/Common/e;)V

    .line 145
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->f()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(Z)V

    .line 59
    invoke-super {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d;->onDestroy()V

    return-void
.end method
