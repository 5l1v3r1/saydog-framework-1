.class public Lcom/daaw/avee/comp/o/c;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;
.source "ContainerShoutcastGenresSec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/o/c$b;,
        Lcom/daaw/avee/comp/o/c$a;
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

.field private G:Ljava/lang/String;

.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
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

    move-object v9, p0

    .line 345
    new-instance v3, Lcom/daaw/avee/Common/f;

    invoke-direct {v3}, Lcom/daaw/avee/Common/f;-><init>()V

    new-instance v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;

    move-object v1, p1

    invoke-direct {v7, v1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;-><init>(Landroid/content/Context;)V

    move-object v0, v9

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/d;I)V

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Lcom/daaw/avee/comp/d/a;

    iput-object v1, v9, Lcom/daaw/avee/comp/o/c;->a:[Lcom/daaw/avee/comp/d/a;

    .line 91
    new-array v0, v0, [Lcom/daaw/avee/comp/d/a;

    iput-object v0, v9, Lcom/daaw/avee/comp/o/c;->F:[Lcom/daaw/avee/comp/d/a;

    move-object v0, p2

    .line 354
    iput-object v0, v9, Lcom/daaw/avee/comp/o/c;->G:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 569
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

    .line 430
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/16 p2, 0x9

    const/16 v0, 0xf

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 431
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 8

    .line 455
    iget-object v0, p0, Lcom/daaw/avee/comp/o/c;->G:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/n;

    move-result-object v5

    .line 457
    new-instance v0, Lcom/daaw/avee/comp/o/a;

    new-instance v3, Lcom/daaw/avee/comp/o/c$a;

    invoke-direct {v3, p2}, Lcom/daaw/avee/comp/o/c$a;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/o/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v7, p0, Lcom/daaw/avee/comp/o/c;->z:I

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/daaw/avee/comp/o/a;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Lcom/daaw/avee/Common/n;II)V

    .line 464
    iget-object p2, p0, Lcom/daaw/avee/comp/o/c;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/o/a;->b(Ljava/lang/ref/WeakReference;)V

    const/4 p2, 0x0

    .line 465
    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/o/a;->b(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 534
    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/c;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .line 504
    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/g/c;

    .line 506
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 507
    iput p2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 508
    invoke-virtual {p0, v0, p2, p1}, Lcom/daaw/avee/comp/o/c;->a(Lcom/daaw/avee/comp/g/c;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/b;I)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/daaw/avee/comp/o/c;->F:[Lcom/daaw/avee/comp/d/a;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/daaw/avee/comp/o/c;->F:[Lcom/daaw/avee/comp/d/a;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/g/c;ILcom/daaw/avee/comp/LibraryQueueUI/d/e;)V
    .locals 3

    .line 512
    new-instance p2, Lcom/daaw/avee/comp/o/c$b;

    invoke-direct {p2, p1}, Lcom/daaw/avee/comp/o/c$b;-><init>(Lcom/daaw/avee/comp/g/c;)V

    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/c;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object v0

    invoke-virtual {p3, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;Ljava/lang/Object;Lcom/daaw/avee/comp/Common/d;)V

    .line 514
    sget-object p2, Lcom/daaw/avee/comp/o/c;->j:Lcom/daaw/avee/Common/a/p;

    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->q:Lcom/daaw/avee/comp/d/d$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 515
    iget-object v0, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->t:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 516
    iget-object p2, p0, Lcom/daaw/avee/comp/o/c;->a:[Lcom/daaw/avee/comp/d/a;

    invoke-virtual {p3, p2, v1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a([Lcom/daaw/avee/comp/d/a;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    .line 518
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->u:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 519
    invoke-virtual {p3, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->v:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object p2, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/daaw/avee/comp/g/c;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/daaw/avee/comp/o/c;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object p1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->w:Landroid/widget/TextView;

    iget p2, p0, Lcom/daaw/avee/comp/o/c;->u:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 523
    invoke-virtual {p3, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->e(I)V

    .line 524
    iget-object p1, p3, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->x:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 0

    .line 444
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/o/c;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/g/c;

    .line 445
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

    .line 539
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;

    invoke-direct {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/o/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)V

    return-void
.end method
