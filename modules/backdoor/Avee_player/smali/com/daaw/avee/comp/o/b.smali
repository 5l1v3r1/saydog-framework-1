.class public Lcom/daaw/avee/comp/o/b;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;
.source "ContainerShoutcastGenresPri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/o/b$c;,
        Lcom/daaw/avee/comp/o/b$b;,
        Lcom/daaw/avee/comp/o/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e<",
        "Lcom/daaw/avee/comp/g/c;",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private F:[Lcom/daaw/avee/comp/d/a;

.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/Common/b/b<",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/g/c;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 365
    new-instance v3, Lcom/daaw/avee/Common/f;

    invoke-direct {v3}, Lcom/daaw/avee/Common/f;-><init>()V

    new-instance v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;

    invoke-direct {v7, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/d;I)V

    const/4 p1, 0x0

    .line 53
    new-array p2, p1, [Lcom/daaw/avee/comp/d/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/o/b;->a:[Lcom/daaw/avee/comp/d/a;

    .line 97
    new-array p1, p1, [Lcom/daaw/avee/comp/d/a;

    iput-object p1, p0, Lcom/daaw/avee/comp/o/b;->F:[Lcom/daaw/avee/comp/d/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)Lcom/daaw/avee/comp/o/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/daaw/avee/comp/o/b;"
        }
    .end annotation

    .line 361
    new-instance v7, Lcom/daaw/avee/comp/o/b;

    new-instance v2, Lcom/daaw/avee/comp/o/b$b;

    invoke-direct {v2}, Lcom/daaw/avee/comp/o/b$b;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/o/b;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V

    return-object v7
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0f0156

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 388
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/16 p2, 0x9

    const/16 v0, 0xf

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 389
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 9

    const-string v0, ""

    .line 406
    invoke-static {v0, p2}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/n;

    move-result-object v6

    .line 408
    new-instance v0, Lcom/daaw/avee/comp/o/c;

    new-instance v4, Lcom/daaw/avee/comp/o/b$a;

    invoke-direct {v4, p2}, Lcom/daaw/avee/comp/o/b$a;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/o/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v8, p0, Lcom/daaw/avee/comp/o/b;->z:I

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/daaw/avee/comp/o/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V

    .line 415
    iget-object p2, p0, Lcom/daaw/avee/comp/o/b;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/o/c;->b(Ljava/lang/ref/WeakReference;)V

    const/4 p2, 0x0

    .line 416
    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/o/c;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 457
    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/b;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/g/c;

    .line 431
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 432
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 433
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/o/b;->a(Lcom/daaw/avee/comp/g/c;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/b;I)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/daaw/avee/comp/o/b;->F:[Lcom/daaw/avee/comp/d/a;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/daaw/avee/comp/o/b;->F:[Lcom/daaw/avee/comp/d/a;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/g/c;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 3

    .line 437
    new-instance p2, Lcom/daaw/avee/comp/o/b$c;

    invoke-direct {p2, p1}, Lcom/daaw/avee/comp/o/b$c;-><init>(Lcom/daaw/avee/comp/g/c;)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    invoke-virtual {p3, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 439
    sget-object p2, Lcom/daaw/avee/comp/o/b;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 440
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 441
    iget-object p2, p0, Lcom/daaw/avee/comp/o/b;->a:[Lcom/daaw/avee/comp/d/a;

    invoke-virtual {p3, p2, v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 443
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 444
    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/daaw/avee/comp/g/c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/daaw/avee/comp/o/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object p1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget p2, p0, Lcom/daaw/avee/comp/o/b;->u:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 449
    iget-object p1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 0

    .line 396
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/o/b;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/g/c;

    .line 397
    iget-object p1, p1, Lcom/daaw/avee/comp/g/c;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 462
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;

    invoke-direct {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/o/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)V

    return-void
.end method
