.class public Lcom/daaw/avee/comp/LibraryQueueUI/b;
.super Lcom/daaw/avee/comp/LibraryQueueUI/d;
.source "Fragment0.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/b$a;
    }
.end annotation


# instance fields
.field private Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/LibraryQueueUI/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private aa:Landroid/view/View;

.field private ab:Lcom/astuetz/PagerSlidingTabStrip;

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private ad:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Y:Ljava/util/HashMap;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)V
    .locals 4

    .line 368
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 369
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)Lcom/daaw/avee/comp/f/c;

    move-result-object p1

    .line 371
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->c:Lcom/daaw/avee/Common/a/m;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p1, Lcom/daaw/avee/comp/f/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lcom/daaw/avee/comp/f/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/daaw/avee/comp/f/c;->e:Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/daaw/avee/Common/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lcom/daaw/avee/comp/LibraryQueueUI/b;
    .locals 2

    .line 47
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/b;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)Lcom/daaw/avee/comp/f/c;
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    sget-object p1, Lcom/daaw/avee/comp/f/c;->b:Lcom/daaw/avee/comp/f/c;

    return-object p1

    .line 377
    :cond_0
    invoke-static {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Landroid/content/Context;Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)Lcom/daaw/avee/comp/f/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->aa:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->aa:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 222
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->aa:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 404
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Common/d;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Lcom/daaw/avee/comp/Common/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->f()V

    :cond_1
    return-void
.end method

.method a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)V
    .locals 7

    .line 319
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 335
    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 337
    :cond_2
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/b$a;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b$a;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/b;)V

    .line 338
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->j()I

    move-result v3

    iput v3, v2, Lcom/daaw/avee/comp/LibraryQueueUI/b$a;->a:I

    .line 339
    iget-object v3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_4

    .line 345
    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->b()V

    .line 347
    :cond_4
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)V

    .line 349
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    if-nez v1, :cond_5

    if-eqz v6, :cond_6

    .line 352
    :cond_5
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Y:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/b$a;

    if-eqz p1, :cond_6

    .line 354
    iget p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/b$a;->a:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(I)V

    :cond_6
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;Z)V
    .locals 3

    .line 249
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    const-string p2, "/"

    :cond_1
    if-nez p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ad:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 256
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_3

    .line 257
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    check-cast p3, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    if-eqz p3, :cond_3

    .line 259
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 265
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v1, :cond_5

    if-nez p1, :cond_4

    .line 268
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ad:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    .line 270
    :cond_4
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p3}, Lcom/astuetz/PagerSlidingTabStrip;->b()V

    .line 271
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a()Lcom/daaw/avee/Common/n;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {p3, v0, v1, v2}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/daaw/avee/Common/n;ILjava/lang/Object;)V

    const/4 p3, 0x1

    .line 274
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 277
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    .line 279
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget p3, Lcom/daaw/avee/comp/b/a;->N:I

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 288
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->N:I

    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(ILjava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)V

    return-void
.end method

.method c(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 4

    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x2f

    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 305
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object p2, v1

    .line 308
    :goto_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 311
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->a()Lcom/daaw/avee/Common/n;

    move-result-object v1

    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->b()I

    move-result v2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/daaw/avee/Common/n;ILjava/lang/Object;)V

    .line 312
    invoke-virtual {p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p1
.end method

.method d()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 178
    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 179
    instance-of v3, v2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    if-eqz v3, :cond_1

    .line 180
    check-cast v2, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->y()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    .line 187
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;->c()Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->b(Z)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 208
    iget-object v1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v1

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :goto_0
    if-gtz v1, :cond_1

    const-string v0, "/"

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public h()Lcom/daaw/avee/comp/f/c;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->c(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)Lcom/daaw/avee/comp/f/c;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;)V

    return-void
.end method

.method j()I
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 394
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p1

    sget v0, Lcom/daaw/avee/comp/b/a;->N:I

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    .line 59
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 73
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p3

    sget v0, Lcom/daaw/avee/comp/b/a;->N:I

    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    .line 74
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    :cond_0
    const p3, 0x7f0b0070

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090201

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;)V

    .line 80
    sget-object p2, Lcom/daaw/avee/comp/LibraryQueueUI/b;->e:Lcom/daaw/avee/Common/a/k;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v1, 0x7f0901fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const p2, 0x7f09002d

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->aa:Landroid/view/View;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(F)V

    const p2, 0x7f090197

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/astuetz/PagerSlidingTabStrip;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    .line 87
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06001a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 88
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p3, p2}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(I)V

    .line 89
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p3, p2}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColorSelected(I)V

    .line 90
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p3, p2}, Lcom/astuetz/PagerSlidingTabStrip;->setDividerColor(I)V

    .line 91
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p3, p2}, Lcom/astuetz/PagerSlidingTabStrip;->setUnderlineColor(I)V

    .line 92
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {p3, p2}, Lcom/astuetz/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 94
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ab:Lcom/astuetz/PagerSlidingTabStrip;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/b$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b$1;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/b;)V

    invoke-virtual {p2, p3}, Lcom/astuetz/PagerSlidingTabStrip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090139

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 113
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 125
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lcom/daaw/avee/comp/LibraryQueueUI/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ac:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f04006e

    invoke-static {v2, v3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Lcom/daaw/avee/comp/LibraryQueueUI/e;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const p2, 0x7f090198

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/daaw/avee/Common/ak;->a(Landroid/view/View;Landroid/view/ViewParent;)V

    .line 130
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;-><init>(Landroid/content/Context;ILjava/lang/ref/WeakReference;)V

    .line 131
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/j;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p2

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->ad:Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    const/4 p2, 0x0

    .line 133
    iget-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/b;->Z:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->e()V

    .line 135
    invoke-virtual {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b;->i()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d;->onDestroy()V

    return-void
.end method
