.class public Lcom/daaw/avee/comp/r/f;
.super Ljava/lang/Object;
.source "CustomizeVisView0.java"


# instance fields
.field a:Landroid/widget/ScrollView;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/ImageButton;

.field h:Landroid/widget/GridLayout;

.field i:Lcom/daaw/avee/comp/r/b;

.field j:Lcom/daaw/avee/comp/r/c;

.field public k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/r/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/daaw/avee/comp/r/e;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/r/e;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/daaw/avee/comp/r/f;->k:I

    .line 55
    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    return-void
.end method

.method private static a(Lcom/daaw/avee/comp/Visualizer/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/a;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/r/e$a;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/a;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 344
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/a;->a(I)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "CustomPropertiesList is null"

    .line 346
    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_id"

    const/4 v5, -0x1

    .line 351
    invoke-virtual {v2, v4, v5}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v4

    .line 352
    new-instance v5, Lcom/daaw/avee/comp/r/e$a;

    invoke-direct {v5, v3, v2, v4}, Lcom/daaw/avee/comp/r/e$a;-><init>(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->h()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/r/f;Ljava/util/List;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/r/f;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/r/e$a;",
            ">;Z)V"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget-object v0, v0, Lcom/daaw/avee/comp/r/e;->w:Lcom/daaw/avee/comp/Visualizer/c;

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/r/f;->a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/util/List;)V

    .line 428
    iget p1, p0, Lcom/daaw/avee/comp/r/f;->k:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/f;->b(I)V

    .line 429
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/e;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->d()V

    return-void
.end method

.method static synthetic c(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->e()V

    goto :goto_0

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->f()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/daaw/avee/comp/r/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->g()V

    return-void
.end method

.method static synthetic e(Lcom/daaw/avee/comp/r/f;)Lcom/daaw/avee/comp/r/e;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 366
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v2, v2, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 368
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/daaw/avee/comp/r/f$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/r/f$2;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method static synthetic f(Lcom/daaw/avee/comp/r/f;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 379
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 382
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/daaw/avee/comp/r/f$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/r/f$3;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->h()V

    goto :goto_0

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->i()V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 399
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v2, v2, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 401
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/daaw/avee/comp/r/f$4;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/r/f$4;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private i()V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 412
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v1, v1, Lcom/daaw/avee/comp/r/e;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 415
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/daaw/avee/comp/r/f$5;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/r/f$5;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    if-ltz p1, :cond_0

    .line 469
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/r/e$a;

    .line 472
    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    new-instance v2, Lcom/daaw/avee/Common/ae;

    iget-object v3, v0, Lcom/daaw/avee/comp/r/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/daaw/avee/comp/r/c;->a(ILcom/daaw/avee/Common/ae;)V

    :cond_0
    return-void
.end method

.method a(IZ)V
    .locals 2

    .line 553
    iput p1, p0, Lcom/daaw/avee/comp/r/f;->k:I

    .line 554
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget v1, p0, Lcom/daaw/avee/comp/r/f;->k:I

    invoke-virtual {v0, v1, p2}, Lcom/daaw/avee/comp/r/e;->a(IZ)V

    .line 556
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/r/c;->d(I)V

    :cond_0
    if-ltz p1, :cond_2

    .line 558
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 559
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/r/e$a;

    .line 560
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e$a;->d()Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p2

    .line 561
    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e$a;->c()Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 563
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    goto :goto_0

    .line 572
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 8

    const p1, 0x7f090020

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->c:Landroid/view/View;

    const p1, 0x7f0900bf

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->e:Landroid/view/View;

    const p1, 0x7f0900c0

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->d:Landroid/view/View;

    const p1, 0x7f09004a

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->g:Landroid/widget/ImageButton;

    .line 70
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->g:Landroid/widget/ImageButton;

    new-instance p3, Lcom/daaw/avee/comp/r/f$1;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/r/f$1;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09004b

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->f:Landroid/widget/ImageButton;

    .line 81
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->f:Landroid/widget/ImageButton;

    new-instance p3, Lcom/daaw/avee/comp/r/f$6;

    invoke-direct {p3, p0}, Lcom/daaw/avee/comp/r/f$6;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090060

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 91
    new-instance p3, Lcom/daaw/avee/comp/r/f$7;

    invoke-direct {p3, p0, p4}, Lcom/daaw/avee/comp/r/f$7;-><init>(Lcom/daaw/avee/comp/r/f;Landroid/app/Activity;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->h:Landroid/widget/GridLayout;

    .line 101
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->h:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 103
    new-instance p1, Lcom/daaw/avee/comp/r/f$8;

    invoke-direct {p1, p0, p5}, Lcom/daaw/avee/comp/r/f$8;-><init>(Lcom/daaw/avee/comp/r/f;[Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 117
    :goto_0
    array-length v0, p5

    const/4 v1, 0x0

    if-ge p3, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    aget-object v2, p5, p3

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/r/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b003c

    .line 120
    invoke-static {p4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v0, 0x7f0b003b

    .line 122
    invoke-static {p4, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_1
    const v1, 0x7f090046

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    aget-object v2, p5, p3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->h:Landroid/widget/GridLayout;

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f090156

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->a:Landroid/widget/ScrollView;

    const p1, 0x7f090139

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    .line 154
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p2, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 164
    new-instance p1, Lcom/daaw/avee/comp/r/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->a:Landroid/widget/ScrollView;

    invoke-direct {p1, p4, v1, p2}, Lcom/daaw/avee/comp/r/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    .line 172
    new-instance p1, Lcom/daaw/avee/comp/r/c;

    const v4, 0x7f0b0025

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    new-instance v7, Lcom/daaw/avee/comp/r/f$9;

    invoke-direct {v7, p0}, Lcom/daaw/avee/comp/r/f$9;-><init>(Lcom/daaw/avee/comp/r/f;)V

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lcom/daaw/avee/comp/r/c;-><init>(Landroid/content/Context;IILcom/daaw/avee/comp/r/b;Lcom/daaw/avee/Common/b/a;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    .line 184
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 188
    new-instance p1, Lcom/d/a/a;

    invoke-direct {p1}, Lcom/d/a/a;-><init>()V

    const p2, 0x7f09004f

    .line 189
    invoke-virtual {p1, p2}, Lcom/d/a/a;->a(I)V

    const p2, 0x3ecccccd    # 0.4f

    .line 190
    invoke-virtual {p1, p2}, Lcom/d/a/a;->a(F)V

    .line 191
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600c4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/d/a/a;->b(I)V

    const p2, 0x3e99999a    # 0.3f

    .line 193
    invoke-virtual {p1, p2}, Lcom/d/a/a;->c(F)V

    const p2, 0x3dcccccd    # 0.1f

    .line 194
    invoke-virtual {p1, p2}, Lcom/d/a/a;->b(F)V

    .line 196
    new-instance p2, Lcom/daaw/avee/comp/r/f$10;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/r/f$10;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {p1, p2}, Lcom/d/a/a;->a(Lcom/d/a/a$b;)V

    .line 244
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 245
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 246
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/d/a/a;->a()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 248
    iget-object p2, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    new-instance p3, Lcom/daaw/avee/comp/r/f$11;

    invoke-direct {p3, p0, p1}, Lcom/daaw/avee/comp/r/f$11;-><init>(Lcom/daaw/avee/comp/r/f;Lcom/d/a/a;)V

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/r/b;->a(Lcom/daaw/avee/comp/r/b$a;)V

    .line 255
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    new-instance p2, Lcom/daaw/avee/comp/r/f$12;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/r/f$12;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/b;->a(Lcom/daaw/avee/comp/r/b$b;)V

    .line 267
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    new-instance p2, Lcom/daaw/avee/comp/r/f$13;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/r/f$13;-><init>(Lcom/daaw/avee/comp/r/f;)V

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/c;->a(Lcom/daaw/avee/comp/r/b$b;)V

    return-void
.end method

.method a(Lcom/daaw/avee/comp/Visualizer/c;)V
    .locals 9

    .line 305
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c;->b()I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 315
    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/Visualizer/c;->b(I)Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "CustomPropertiesList is null"

    .line 317
    invoke-static {v3}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 322
    iget-object v5, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    const v6, 0x7f0f0163

    invoke-virtual {v5, v6}, Lcom/daaw/avee/comp/r/e;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 324
    :cond_2
    iget-object v5, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v5}, Lcom/daaw/avee/comp/r/e;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0007

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "_id"

    const/4 v7, -0x1

    .line 328
    invoke-virtual {v3, v6, v7}, Lcom/daaw/avee/comp/Visualizer/a;->b(Ljava/lang/String;I)I

    move-result v6

    .line 329
    iget-object v7, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    new-instance v8, Lcom/daaw/avee/comp/r/e$a;

    invoke-direct {v8, v5, v3, v6, v4}, Lcom/daaw/avee/comp/r/e$a;-><init>(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/a;IZ)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v4, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/daaw/avee/comp/r/f;->a(Lcom/daaw/avee/comp/Visualizer/a;Ljava/util/List;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_3
    iget p1, p0, Lcom/daaw/avee/comp/r/f;->k:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/f;->b(I)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/c;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/r/e$a;",
            ">;)V"
        }
    .end annotation

    .line 439
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c;->i()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 448
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 449
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daaw/avee/comp/r/e$a;

    .line 450
    invoke-virtual {v5}, Lcom/daaw/avee/comp/r/e$a;->c()Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object v6

    .line 451
    invoke-virtual {v5}, Lcom/daaw/avee/comp/r/e$a;->d()Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v5

    if-eqz v6, :cond_0

    .line 455
    invoke-virtual {v6}, Lcom/daaw/avee/comp/Visualizer/a;->d()V

    .line 457
    invoke-virtual {p1, v2, v6}, Lcom/daaw/avee/comp/Visualizer/c;->a(ILcom/daaw/avee/comp/Visualizer/a;)V

    add-int/lit8 v2, v2, 0x1

    move-object v3, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 460
    invoke-virtual {v3, v4, v5}, Lcom/daaw/avee/comp/Visualizer/a;->a(ILcom/daaw/avee/comp/Visualizer/b;)V

    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/r/e$a;",
            ">;I)V"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 488
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 490
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daaw/avee/comp/r/e$a;

    .line 495
    invoke-virtual {v4}, Lcom/daaw/avee/comp/r/e$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 496
    new-instance v5, Lcom/daaw/avee/comp/r/c$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v4, Lcom/daaw/avee/comp/r/e$a;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/daaw/avee/comp/r/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :cond_1
    new-instance v5, Lcom/daaw/avee/Common/ae;

    iget-object v6, v4, Lcom/daaw/avee/comp/r/e$a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/r/e$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 502
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/r/b;->a(Ljava/util/List;)V

    .line 503
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/r/c;->a(Ljava/util/List;)V

    .line 505
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->j:Lcom/daaw/avee/comp/r/c;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/r/c;->d(I)V

    .line 507
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    iget p2, p0, Lcom/daaw/avee/comp/r/f;->k:I

    invoke-virtual {p1, p2, v2}, Lcom/daaw/avee/comp/r/e;->a(IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/r/b;->a(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 296
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->h()V

    .line 297
    invoke-direct {p0}, Lcom/daaw/avee/comp/r/f;->e()V

    :cond_3
    return-void
.end method

.method a()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->g:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/r/f;->a(Ljava/util/List;I)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->c:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 285
    :goto_1
    iget-object v3, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/daaw/avee/comp/r/f;->i:Lcom/daaw/avee/comp/r/b;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/r/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public c()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 582
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 583
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/r/f;->e(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/daaw/avee/comp/r/f;->a(Ljava/util/List;Z)V

    .line 519
    :cond_1
    iget v0, p0, Lcom/daaw/avee/comp/r/f;->k:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 522
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/f;->e(I)V

    goto :goto_0

    .line 524
    :cond_2
    iget p1, p0, Lcom/daaw/avee/comp/r/f;->k:I

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/r/f;->e(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public d(I)Lcom/daaw/avee/comp/r/e$a;
    .locals 1

    if-ltz p1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/r/e$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method e(I)V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, p1, v0}, Lcom/daaw/avee/comp/r/f;->a(IZ)V

    return-void
.end method

.method public f(I)V
    .locals 5

    .line 588
    iget-object v0, p0, Lcom/daaw/avee/comp/r/f;->m:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/r/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/daaw/avee/comp/r/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 593
    :goto_0
    iget-object v3, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 594
    iget-object v3, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daaw/avee/comp/r/e$a;

    .line 596
    invoke-virtual {v3}, Lcom/daaw/avee/comp/r/e$a;->c()Lcom/daaw/avee/comp/Visualizer/a;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 612
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    .line 614
    iget-object p1, p0, Lcom/daaw/avee/comp/r/f;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 615
    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/r/f;->e(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method
