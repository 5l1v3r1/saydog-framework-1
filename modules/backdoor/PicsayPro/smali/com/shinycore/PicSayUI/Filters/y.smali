.class public abstract Lcom/shinycore/PicSayUI/Filters/y;
.super Lcom/shinycore/a/w;

# interfaces
.implements Lcom/shinycore/PicSayUI/ad$a;


# instance fields
.field A:F

.field private g:Lcom/shinycore/a/e;

.field private h:Lcom/shinycore/PicSayUI/h;

.field private i:Lcom/shinycore/PicSayUI/h;

.field private j:Lcom/shinycore/PicSayUI/ah;

.field protected n:Lcom/shinycore/PicSayUI/Filters/aa;

.field public o:Lcom/shinycore/PicSayUI/y;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field r:I

.field protected s:I

.field t:LQuartzCore/h;

.field protected u:Lcom/shinycore/a/m;

.field protected v:Z

.field protected w:I

.field protected x:Lcom/shinycore/PicSay/t;

.field protected y:Lcom/shinycore/Shared/t;

.field z:Z


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/shinycore/a/w;-><init>(Lb/c;)V

    const v0, 0x7f050021

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->w:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->D:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->D:I

    return-void
.end method

.method private a(Landroid/content/Context;ZFF)Lcom/shinycore/PicSayUI/h;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v1, Lcom/shinycore/PicSayUI/h;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const v0, -0x7f0d0102

    :goto_0
    invoke-direct {v1, p1, v2, v0, p4}, Lcom/shinycore/PicSayUI/h;-><init>(Landroid/content/Context;ZIF)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->h:Lcom/shinycore/PicSayUI/h;

    invoke-static {v1}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    sget-boolean v2, Lb/b;->s:Z

    if-eqz v2, :cond_1

    iget v2, v0, LQuartzCore/j;->a:F

    sub-float v2, p3, v2

    iget v3, v0, LQuartzCore/j;->b:F

    sub-float v3, p4, v3

    div-float/2addr v3, v4

    iget v4, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v1, v2, v3, v4, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    :goto_1
    new-instance v0, Lcom/shinycore/PicSayUI/Filters/y$2;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/Filters/y$2;-><init>(Lcom/shinycore/PicSayUI/Filters/y;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    const v0, 0x7f050036

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v3, v0, LQuartzCore/j;->b:F

    sub-float v3, p4, v3

    div-float/2addr v3, v4

    iget v4, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v1, v2, v3, v4, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;ZFFF)Lcom/shinycore/a/m;
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p2, p5}, Lcom/shinycore/PicSayUI/Filters/y;->a(Landroid/content/Context;ZF)Lcom/shinycore/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/m;->setId(I)V

    sget-boolean v1, Lb/b;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v1, LQuartzCore/CGRect;->d:F

    sub-float v3, p4, v3

    div-float/2addr v3, v4

    iget v4, v1, LQuartzCore/CGRect;->c:F

    iget v1, v1, LQuartzCore/CGRect;->d:F

    invoke-static {v0, v2, v3, v4, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    :goto_0
    new-instance v1, Lcom/shinycore/PicSayUI/Filters/y$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/Filters/y$1;-><init>(Lcom/shinycore/PicSayUI/Filters/y;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/a/m;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    sub-float v2, p3, v2

    iget v3, v1, LQuartzCore/j;->b:F

    sub-float v3, p5, v3

    div-float/2addr v3, v4

    iget v4, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    invoke-static {v0, v2, v3, v4, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;ZFFF)Lcom/shinycore/PicSayUI/h;
    .locals 4

    new-instance v1, Lcom/shinycore/PicSayUI/h;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const v0, -0x7f0d00d3

    :goto_0
    invoke-direct {v1, p1, v2, v0, p5}, Lcom/shinycore/PicSayUI/h;-><init>(Landroid/content/Context;ZIF)V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->i:Lcom/shinycore/PicSayUI/h;

    invoke-static {v1}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v0

    sget-boolean v2, Lb/b;->s:Z

    if-eqz v2, :cond_1

    iget v2, v0, LQuartzCore/j;->a:F

    sub-float v2, p3, v2

    iget v3, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v1, v2, p4, v3, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    :goto_1
    new-instance v0, Lcom/shinycore/PicSayUI/Filters/y$3;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/Filters/y$3;-><init>(Lcom/shinycore/PicSayUI/Filters/y;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    const v0, 0x7f050024

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v3, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-static {v1, v2, p4, v3, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public A_()LQuartzCore/h;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->t()Lcom/shinycore/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/shinycore/PicSay/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->x:Lcom/shinycore/PicSay/t;

    return-object v0
.end method

.method public final C()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/shinycore/PicSayUI/Filters/aa;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    return-object v0
.end method

.method public final E()V
    .locals 5

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSay/Filters/n;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/shinycore/PicSay/Filters/n;

    sget-object v1, Lcom/shinycore/Shared/am;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/am;

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->m()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/shinycore/Shared/am;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/am;

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->j()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->q()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/am;->m()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public F()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->z:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->G()V

    goto :goto_0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->d()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public H()V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/y;->b()F

    move-result v1

    new-instance v2, Lcom/shinycore/PicSayUI/ah;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/shinycore/PicSayUI/ah;-><init>(Landroid/content/Context;ZF)V

    iput-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    iput-object p0, v2, Lcom/shinycore/PicSayUI/ah;->a:Lcom/shinycore/a/w;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/j$a;->a(I)V

    return-void
.end method

.method I()V
    .locals 6

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->g:Lcom/shinycore/a/e;

    :goto_0
    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v0

    invoke-static {v0}, LQuartzCore/CGRect;->e(LQuartzCore/CGRect;)F

    move-result v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->h:Lcom/shinycore/PicSayUI/h;

    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v0

    invoke-static {v0}, LQuartzCore/CGRect;->d(LQuartzCore/CGRect;)F

    move-result v0

    :goto_1
    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v1, v0, v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    iget v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->A:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    :goto_2
    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v3}, Lcom/shinycore/PicSayUI/y;->a()LQuartzCore/j;

    move-result-object v3

    iget v3, v3, LQuartzCore/j;->a:F

    sub-float/2addr v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, v2, LQuartzCore/CGRect;->b:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-static {v0, v3, v4, v1, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lb/j$a;

    iget v3, v1, Lb/j$a;->a:F

    iget v4, v1, Lb/j$a;->b:F

    iget v5, v1, Lb/j$a;->width:I

    iget v1, v1, Lb/j$a;->height:I

    invoke-static {v2, v3, v4, v5, v1}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/y;->b(Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->h:Lcom/shinycore/PicSayUI/h;

    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v0

    invoke-static {v0}, LQuartzCore/CGRect;->e(LQuartzCore/CGRect;)F

    move-result v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v0

    invoke-static {v0}, LQuartzCore/CGRect;->d(LQuartzCore/CGRect;)F

    move-result v0

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->A:F

    goto :goto_2
.end method

.method public J()Lcom/shinycore/a/i$c;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/y$6;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/Filters/y$6;-><init>(Lcom/shinycore/PicSayUI/Filters/y;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)Landroid/view/View;
    .locals 3

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->r:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Ljava/lang/Object;III)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;
    .locals 1

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    iput-object p0, v0, Lcom/shinycore/PicSayUI/Filters/aa;->p:Lcom/shinycore/a/w;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Filters/y;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Filters/aa;->l()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/shinycore/PicSayUI/Filters/aa;->c()Lcom/shinycore/Shared/aa;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->h(Lcom/shinycore/Shared/aa;)Lcom/shinycore/a/w;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyValueAction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/shinycore/Shared/SCKeyValueAction;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/shinycore/Shared/SCKeyValueAction;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->K()Lcom/shinycore/Shared/aa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/Shared/aa;->Q()Lcom/shinycore/Shared/g;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/SCKeyValueAction;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/shinycore/Shared/aa;->J()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v2

    instance-of v4, v2, Lcom/shinycore/PicSay/Filters/b;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/shinycore/PicSay/Filters/b;

    iget v2, v2, Lcom/shinycore/PicSay/Filters/b;->apply:I

    if-nez v2, :cond_0

    const-string v2, "apply"

    invoke-static {v2}, Lcom/shinycore/Shared/SCKeyIntAction;->b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyIntAction;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/shinycore/Shared/SCKeyIntAction;->a(I)V

    invoke-virtual {v3, v2}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p0, v5}, Lcom/shinycore/PicSayUI/Filters/y;->f(Z)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/shinycore/Shared/SCKeyValueAction;

    move-object v1, v0

    invoke-virtual {v1, p2}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->D()Lcom/shinycore/PicSayUI/Filters/aa;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;ZF)Lcom/shinycore/a/m;
    .locals 7

    new-instance v0, Lcom/shinycore/a/m;

    const/4 v2, 0x1

    const v3, 0x7f050008

    if-eqz p2, :cond_0

    const v4, 0x7f0d004d

    :goto_0
    const v5, 0x7f05000b

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/a/m;-><init>(Landroid/content/Context;ZIIIF)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(IF)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    const/high16 v1, -0x3fc00000    # -3.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    const p2, 0x3e19999a    # 0.15f

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    add-int/lit16 v2, p1, 0xfa0

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->b(Landroid/view/View;F)V

    :cond_1
    add-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(IIII)V
    .locals 12

    invoke-super/range {p0 .. p4}, Lcom/shinycore/a/w;->a(IIII)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/j;

    invoke-virtual {v6}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v3, v0, LQuartzCore/j;->a:F

    iget v7, v0, LQuartzCore/j;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->g:Lcom/shinycore/a/e;

    if-eqz v0, :cond_0

    const/high16 v0, 0x44340000    # 720.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->v:Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->g:Lcom/shinycore/a/e;

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->v:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/shinycore/a/e;->setVisibility(I)V

    :cond_0
    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_2

    iget-object v8, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    const v0, 0x44054000    # 533.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_6

    const/4 v2, 0x1

    :goto_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    invoke-virtual {v0}, Lcom/shinycore/a/m;->a()Z

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v6}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Lcom/shinycore/PicSayUI/y;->a()LQuartzCore/j;

    move-result-object v0

    iget v4, v0, LQuartzCore/j;->b:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->b()F

    move-result v5

    iget-object v9, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/y;->a(Landroid/content/Context;ZFFF)Lcom/shinycore/a/m;

    move-result-object v0

    invoke-virtual {v8, v9}, Lcom/shinycore/PicSayUI/y;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v8, v0, v10}, Lcom/shinycore/PicSayUI/y;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v9}, Lcom/shinycore/PicSayUI/y;->removeView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/shinycore/a/m;->isEnabled()Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/shinycore/a/m;->setEnabled(Z)V

    invoke-virtual {v9}, Lcom/shinycore/a/m;->getVisibility()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/shinycore/a/m;->setVisibility(I)V

    iget-boolean v9, v9, Lcom/shinycore/a/m;->a:Z

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Lcom/shinycore/a/m;->b(ZF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->h:Lcom/shinycore/PicSayUI/h;

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/shinycore/PicSayUI/Filters/y;->a(Landroid/content/Context;ZFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v9

    invoke-virtual {v8, v0}, Lcom/shinycore/PicSayUI/y;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/shinycore/PicSayUI/y;->addView(Landroid/view/View;I)V

    invoke-virtual {v8, v0}, Lcom/shinycore/PicSayUI/y;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/h;->isEnabled()Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/shinycore/PicSayUI/h;->setEnabled(Z)V

    iget-boolean v10, v0, Lcom/shinycore/PicSayUI/h;->o:Z

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/shinycore/PicSayUI/h;->a(ZF)V

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/h;->getVisibility()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/shinycore/PicSayUI/h;->setVisibility(I)V

    iget-object v9, p0, Lcom/shinycore/PicSayUI/Filters/y;->i:Lcom/shinycore/PicSayUI/h;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/y;->b(Landroid/content/Context;ZFFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v0

    invoke-virtual {v6, v9}, Lb/j;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lb/j;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v9}, Lb/j;->removeView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/shinycore/PicSayUI/h;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/h;->setEnabled(Z)V

    iget-boolean v1, v9, Lcom/shinycore/PicSayUI/h;->o:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/h;->a(ZF)V

    invoke-virtual {v9}, Lcom/shinycore/PicSayUI/h;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/h;->setVisibility(I)V

    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x43f00000    # 480.0f

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    :goto_3
    add-int/lit16 v4, v0, 0xfa0

    invoke-virtual {v8, v4}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v4

    add-int/lit16 v5, v0, 0x3e8

    invoke-virtual {v6, v5}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->I()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/shinycore/a/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_7
    if-eqz v5, :cond_8

    sub-float v4, v3, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    sub-float v9, v7, v1

    const/high16 v10, 0x41800000    # 16.0f

    sub-float/2addr v9, v10

    invoke-static {v5, v4, v9, v2, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a(IZ)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    move v3, v0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0, v2, v4}, Lcom/shinycore/PicSayUI/Filters/y;->a(ZF)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(IZ)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/shinycore/PicSayUI/Filters/y;->a(ZF)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->D()Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lcom/shinycore/a/x;

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/shinycore/PicSayUI/Filters/y;->a(ZF)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->t()Lcom/shinycore/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/a/i;->r()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, Lb/d;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public a(LQuartzCore/h;)V
    .locals 1

    new-instance v0, LQuartzCore/h;

    invoke-direct {v0, p1}, LQuartzCore/h;-><init>(LQuartzCore/h;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->t:LQuartzCore/h;

    return-void
.end method

.method public a(La/g;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {p1, v0, v1}, La/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    const-string v1, "optionsIndex"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/a/w;->a(La/g;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 10

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-int v9, v0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    if-lez v9, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    if-eqz p1, :cond_3

    if-lez v9, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/c;)V
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v2

    new-instance v3, Lcom/shinycore/PicSayUI/p;

    invoke-direct {v3, v2}, Lcom/shinycore/PicSayUI/p;-><init>(Lb/c;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/c;->a()I

    move-result v4

    iget v5, p1, Lcom/shinycore/PicSayUI/c;->b:I

    iget v6, p1, Lcom/shinycore/PicSayUI/c;->c:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/shinycore/PicSayUI/p;->a(III)Lcom/shinycore/PicSayUI/p;

    move-result-object v3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v3, v4}, Lcom/shinycore/PicSayUI/p;->a(Lcom/shinycore/PicSayUI/p$a;)V

    new-instance v4, Lcom/shinycore/a/t;

    invoke-direct {v4, v2}, Lcom/shinycore/a/t;-><init>(Lb/c;)V

    invoke-virtual {v4, v3}, Lcom/shinycore/a/t;->g(Lb/k;)Lcom/shinycore/a/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/shinycore/a/t;->b(Ljava/lang/Object;)V

    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-static {p1}, Lb/j;->d(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/shinycore/PicSayUI/y;->a(LQuartzCore/CGRect;Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v2, v3, v4}, Lcom/shinycore/a/t;->a(LQuartzCore/CGRect;Landroid/view/View;)V

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lcom/shinycore/a/t;->a_(I)V

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/shinycore/a/t;->a_(I)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Z)V
    .locals 3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/a/m;->b(ZF)V

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->b(Lcom/shinycore/Shared/aa;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->a(Z)V

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->G()V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->t:LQuartzCore/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->t:LQuartzCore/h;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->t()Lcom/shinycore/a/i;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/a/i;->a(LQuartzCore/h;F)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(IZ)V

    return-void
.end method

.method public a(ZF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/shinycore/PicSayUI/Filters/y;->a(ZFILandroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->c(ZF)V

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->b(ZF)V

    return-void
.end method

.method public a(ZFILandroid/view/animation/Animation$AnimationListener;)V
    .locals 11

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-int v10, v0

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_2

    if-lez v10, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_5

    if-eqz p1, :cond_4

    const/high16 v4, -0x40800000    # -1.0f

    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    sub-float/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_2
    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/y;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v0, v9}, Lcom/shinycore/PicSayUI/y;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p3, v0, :cond_7

    if-eqz p1, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const/high16 v8, -0x40800000    # -1.0f

    :goto_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    sub-float/2addr v6, v8

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto :goto_4
.end method

.method public a(ZLb/k;)V
    .locals 0

    return-void
.end method

.method public a(ZLb/k;Z)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->L()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->s()Lcom/shinycore/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    if-eqz p3, :cond_3

    instance-of v3, p2, Lcom/shinycore/a/t;

    if-nez v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(ZLb/k;)V

    :cond_3
    invoke-virtual {v2}, Lcom/shinycore/a/j;->y()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/shinycore/a/j;->z()V

    :cond_4
    invoke-virtual {v2}, Lcom/shinycore/a/j;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    iget-object v0, v0, Lcom/shinycore/a/g;->r:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Lcom/shinycore/a/j;->c(Ljava/lang/Runnable;)V

    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    if-eq v1, p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/a/g;->b(Lb/k;Z)V

    :cond_0
    instance-of v0, p1, Lcom/shinycore/PicSayUI/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/shinycore/PicSayUI/c;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(Lcom/shinycore/PicSayUI/c;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public b(IF)V
    .locals 3

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->r:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->d(I)V

    invoke-virtual {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/y;->a(IF)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->z()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->t()Lcom/shinycore/a/i;

    move-result-object v1

    sget-object v2, Lb/b;->d:LQuartzCore/h;

    invoke-virtual {v1}, Lcom/shinycore/a/i;->g()LQuartzCore/h;

    move-result-object v0

    invoke-virtual {v2, v0}, LQuartzCore/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/shinycore/a/i;->b(LQuartzCore/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/shinycore/a/i;->a(LQuartzCore/h;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(La/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->b(La/g;)V

    const-string v0, "optionsIndex"

    invoke-virtual {p1, v0}, La/g;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-int v9, v0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    if-lez v9, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40800000    # -1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v4, v9

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    if-lez v9, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method b(Landroid/view/ViewGroup;)V
    .locals 28

    const/high16 v5, 0x47800000    # 65536.0f

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/j$a;

    invoke-virtual {v4}, Lb/j$a;->a()I

    move-result v8

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_13

    iget v8, v4, Lb/j$a;->a:F

    cmpg-float v8, v8, v5

    if-gez v8, :cond_13

    iget v4, v4, Lb/j$a;->a:F

    :goto_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v4, v5, v4

    if-nez v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/j$a;

    iget v4, v4, Lb/j$a;->width:I

    const/high16 v5, 0x41000000    # 8.0f

    sget v6, Lb/i;->a:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v5, v4

    move v9, v5

    :goto_2
    const/4 v4, 0x0

    move v10, v4

    :goto_3
    add-int/lit16 v4, v10, 0xfa0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lb/j;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb/j$a;

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4}, Lb/j;->getChildCount()I

    move-result v18

    const/4 v6, 0x0

    move/from16 v16, v6

    move v15, v7

    :goto_4
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_5

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lb/j;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/j$a;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v17

    sub-int v17, v17, v10

    const/16 v19, 0xbb8

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    check-cast v7, Lcom/shinycore/a/p;

    iget v14, v6, Lb/j$a;->a:F

    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    add-float/2addr v15, v6

    iget v6, v7, Lcom/shinycore/a/p;->k:F

    add-float/2addr v6, v14

    add-float v12, v13, v6

    iget-object v6, v7, Lcom/shinycore/a/p;->l:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/16 v13, 0x7c

    invoke-virtual {v6, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_2

    const/16 v17, 0x7c

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v17

    move/from16 v0, v17

    if-le v0, v13, :cond_2

    add-int/lit8 v11, v17, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v20, v13, 0x1

    move/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v6, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    :cond_2
    move-object v6, v11

    move v11, v12

    move v13, v15

    move v12, v14

    :goto_5
    add-int/lit8 v14, v16, 0x1

    move/from16 v16, v14

    move v15, v13

    move v13, v11

    move v14, v12

    move-object v12, v7

    move-object v11, v6

    goto/16 :goto_4

    :cond_3
    const/16 v19, 0x7d0

    move/from16 v0, v17

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    check-cast v7, Lcom/shinycore/a/p;

    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float v8, v15, v6

    iget v6, v7, Lcom/shinycore/a/p;->k:F

    add-float/2addr v6, v13

    move v13, v8

    move-object v8, v7

    move-object v7, v12

    move v12, v14

    move/from16 v27, v6

    move-object v6, v11

    move/from16 v11, v27

    goto :goto_5

    :cond_4
    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v15

    move-object v7, v12

    move v12, v14

    move/from16 v27, v13

    move v13, v6

    move-object v6, v11

    move/from16 v11, v27

    goto :goto_5

    :cond_5
    sub-float v6, v15, v13

    iget v6, v5, Lb/j$a;->a:F

    add-float/2addr v6, v15

    cmpg-float v7, v6, v9

    if-gtz v7, :cond_9

    const/4 v6, 0x0

    move v11, v6

    :goto_6
    move/from16 v0, v18

    if-ge v11, v0, :cond_f

    invoke-virtual {v4, v11}, Lb/j;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/j$a;

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v7

    sub-int/2addr v7, v10

    const/16 v15, 0xbb8

    if-ne v7, v15, :cond_6

    sget-object v6, Lb/b;->m:Landroid/text/TextPaint;

    iget v7, v12, Lcom/shinycore/a/p;->k:F

    sget v13, Lb/b;->n:F

    invoke-virtual {v12, v6, v7, v13}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;FF)V

    invoke-virtual {v12}, Lcom/shinycore/a/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/j$a;

    iget v7, v6, Lb/j$a;->b:F

    iget v13, v6, Lb/j$a;->width:I

    iget v15, v6, Lb/j$a;->height:I

    invoke-static {v12, v14, v7, v13, v15}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    invoke-virtual {v12}, Lcom/shinycore/a/p;->invalidate()V

    :goto_7
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v14, v6

    goto :goto_6

    :cond_6
    const/16 v15, 0x7d0

    if-ne v7, v15, :cond_7

    sget-object v6, Lb/b;->m:Landroid/text/TextPaint;

    iget v7, v8, Lcom/shinycore/a/p;->k:F

    sget v13, Lb/b;->n:F

    invoke-virtual {v8, v6, v7, v13}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;FF)V

    invoke-virtual {v8}, Lcom/shinycore/a/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/j$a;

    iget v7, v6, Lb/j$a;->b:F

    iget v13, v6, Lb/j$a;->width:I

    iget v15, v6, Lb/j$a;->height:I

    invoke-static {v8, v14, v7, v13, v15}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    invoke-virtual {v8}, Lcom/shinycore/a/p;->invalidate()V

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/j$a;

    invoke-virtual {v7}, Lb/j$a;->a()I

    move-result v7

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_8

    iget v7, v6, Lb/j$a;->b:F

    iget v15, v6, Lb/j$a;->width:I

    iget v0, v6, Lb/j$a;->height:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v13, v14, v7, v15, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_8
    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float/2addr v6, v14

    goto :goto_7

    :cond_9
    sget v19, Lb/i;->a:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/y;->a()LQuartzCore/j;

    move-result-object v7

    iget v7, v7, LQuartzCore/j;->b:F

    mul-float v20, v7, v19

    new-instance v21, Landroid/text/TextPaint;

    sget-object v7, Lb/b;->m:Landroid/text/TextPaint;

    move-object/from16 v0, v21

    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual/range {v21 .. v21}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    div-float v7, v7, v19

    div-float v6, v9, v6

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v7, v6

    new-instance v22, Landroid/graphics/Paint$FontMetrics;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v6, 0x0

    :goto_8
    const/high16 v13, 0x41800000    # 16.0f

    cmpg-float v13, v7, v13

    if-gez v13, :cond_11

    if-eqz v11, :cond_f

    if-nez v6, :cond_f

    invoke-virtual {v12, v11}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    sget-object v6, Lb/b;->m:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    div-float v7, v6, v19

    const/4 v6, 0x1

    move v13, v6

    move v15, v7

    :goto_9
    mul-float v6, v15, v19

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual/range {v21 .. v22}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-object/from16 v0, v22

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v6, v6

    move-object/from16 v0, v22

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v7

    sub-float v7, v20, v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    add-float/2addr v6, v7

    move-object/from16 v0, v22

    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v0, v6

    move/from16 v23, v0

    const/4 v6, 0x0

    move/from16 v16, v6

    move/from16 v17, v14

    :goto_a
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_e

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lb/j;->getChildAt(I)Landroid/view/View;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/j$a;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getId()I

    move-result v7

    sub-int/2addr v7, v10

    const/16 v25, 0xbb8

    move/from16 v0, v25

    if-ne v7, v0, :cond_a

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v12, v0, v1}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;F)V

    invoke-virtual {v12}, Lcom/shinycore/a/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/j$a;

    iget v7, v6, Lb/j$a;->b:F

    iget v0, v6, Lb/j$a;->width:I

    move/from16 v24, v0

    iget v0, v6, Lb/j$a;->height:I

    move/from16 v25, v0

    move/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v12, v0, v7, v1, v2}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float v6, v6, v17

    invoke-virtual {v12}, Lcom/shinycore/a/p;->invalidate()V

    :goto_b
    add-int/lit8 v7, v16, 0x1

    move/from16 v16, v7

    move/from16 v17, v6

    goto :goto_a

    :cond_a
    const/16 v25, 0x7d0

    move/from16 v0, v25

    if-ne v7, v0, :cond_c

    instance-of v6, v8, Lcom/shinycore/a/ag;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    move-object v6, v8

    check-cast v6, Lcom/shinycore/a/ag;

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v7, v6, v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lcom/shinycore/a/ag;Landroid/graphics/Paint;F)V

    :goto_c
    invoke-virtual {v8}, Lcom/shinycore/a/p;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb/j$a;

    iget v7, v6, Lb/j$a;->b:F

    iget v0, v6, Lb/j$a;->width:I

    move/from16 v24, v0

    iget v0, v6, Lb/j$a;->height:I

    move/from16 v25, v0

    move/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-static {v8, v0, v7, v1, v2}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float v6, v6, v17

    invoke-virtual {v8}, Lcom/shinycore/a/p;->invalidate()V

    goto :goto_b

    :cond_b
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v8, v0, v1}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;F)V

    goto :goto_c

    :cond_c
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lb/j$a;

    invoke-virtual {v7}, Lb/j$a;->a()I

    move-result v7

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_d

    iget v7, v6, Lb/j$a;->b:F

    iget v0, v6, Lb/j$a;->width:I

    move/from16 v25, v0

    iget v0, v6, Lb/j$a;->height:I

    move/from16 v26, v0

    move-object/from16 v0, v24

    move/from16 v1, v17

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-static {v0, v1, v7, v2, v3}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_d
    iget v6, v6, Lb/j$a;->width:I

    int-to-float v6, v6

    add-float v6, v6, v17

    goto :goto_b

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v15, v6

    iget v6, v5, Lb/j$a;->a:F

    add-float v6, v6, v17

    cmpl-float v6, v6, v9

    if-gtz v6, :cond_10

    :cond_f
    iget v6, v5, Lb/j$a;->a:F

    iget v7, v5, Lb/j$a;->b:F

    iget v8, v5, Lb/j$a;->a:F

    sub-float v8, v9, v8

    float-to-int v8, v8

    iget v5, v5, Lb/j$a;->height:I

    invoke-static {v4, v6, v7, v8, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_3

    :cond_10
    move v6, v13

    goto/16 :goto_8

    :cond_11
    move v13, v6

    move v15, v7

    goto/16 :goto_9

    :cond_12
    move v9, v5

    goto/16 :goto_2

    :cond_13
    move v4, v5

    goto/16 :goto_1
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->e_(Lcom/shinycore/Shared/aa;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/a/w;->b(Lcom/shinycore/Shared/aa;)V

    return-void
.end method

.method public b(Lcom/shinycore/Shared/aa;Z)V
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v4

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->ac()Lcom/shinycore/Shared/g;

    move-result-object v0

    instance-of v0, v0, Lcom/shinycore/PicSay/Filters/ResetFilterAction;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/y;->h:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v5, v4}, Lcom/shinycore/PicSayUI/h;->setEnabled(Z)V

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/y;->i:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v5, v0}, Lcom/shinycore/PicSayUI/h;->setEnabled(Z)V

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/y;->i:Lcom/shinycore/PicSayUI/h;

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0, v6}, Lcom/shinycore/PicSayUI/h;->a(ZF)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/ah;->setEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ah;->setSelected(Z)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/ah;->setEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSayUI/ah;->setSelected(Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ah;->setEnabled(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->j:Lcom/shinycore/PicSayUI/ah;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/ah;->setSelected(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->b(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(IZ)V

    return-void
.end method

.method public b(ZF)V
    .locals 3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-int v1, v0

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->h:Lcom/shinycore/PicSayUI/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->h:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSayUI/h;->a(II)V

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->i:Lcom/shinycore/PicSayUI/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->i:Lcom/shinycore/PicSayUI/h;

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSayUI/h;->a(II)V

    :cond_1
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/a/m;->a(II)V

    :cond_2
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->g:Lcom/shinycore/a/e;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->g:Lcom/shinycore/a/e;

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/a/e;->a(II)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->J()V

    new-instance v1, Lcom/shinycore/PicSay/Filters/ResetFilterAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Filters/ResetFilterAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/g;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->c(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->a(IZ)V

    return-void
.end method

.method public c(ZF)V
    .locals 11

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p2

    float-to-int v10, v0

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_1

    if-lez v10, :cond_0

    if-eqz p1, :cond_3

    move v8, v3

    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sub-float v6, v3, v8

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    int-to-long v2, v10

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_3
    move v8, v2

    goto :goto_1
.end method

.method public d()V
    .locals 15

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lb/j;

    invoke-virtual {v12}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v3, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-virtual {v12}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    sget-boolean v13, Lb/b;->s:Z

    if-eqz v13, :cond_8

    const v0, 0x44054000    # 533.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_8

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v12}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v14, Lcom/shinycore/PicSayUI/y;

    invoke-direct {v14, v1}, Lcom/shinycore/PicSayUI/y;-><init>(Landroid/content/Context;)V

    iput-object v14, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v14}, Lcom/shinycore/PicSayUI/y;->a()LQuartzCore/j;

    move-result-object v0

    iget v4, v0, LQuartzCore/j;->b:F

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v0, v5, v3, v4}, Lcom/shinycore/PicSayUI/y;->a(FFFF)Lb/j$a;

    invoke-virtual {v12, v14}, Lb/j;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/y;->b()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/y;->a(Landroid/content/Context;ZFFF)Lcom/shinycore/a/m;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/shinycore/PicSayUI/y;->addView(Landroid/view/View;)V

    if-eqz v13, :cond_0

    new-instance v6, Lcom/shinycore/a/e;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v10, 0x7f0d001d

    move-object v7, v1

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    iput-object v6, p0, Lcom/shinycore/PicSayUI/Filters/y;->g:Lcom/shinycore/a/e;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->u:Lcom/shinycore/a/m;

    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v0

    invoke-static {v0}, LQuartzCore/CGRect;->e(LQuartzCore/CGRect;)F

    move-result v0

    invoke-static {v6}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v7

    iget v8, v7, LQuartzCore/CGRect;->b:F

    iget v9, v7, LQuartzCore/CGRect;->c:F

    iget v7, v7, LQuartzCore/CGRect;->d:F

    invoke-static {v6, v0, v8, v9, v7}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    invoke-virtual {v14, v6}, Lcom/shinycore/PicSayUI/y;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/y$4;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/Filters/y$4;-><init>(Lcom/shinycore/PicSayUI/Filters/y;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x44340000    # 720.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->v:Z

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/y;->g:Lcom/shinycore/a/e;

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->v:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/shinycore/a/e;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, v1, v2, v3, v5}, Lcom/shinycore/PicSayUI/Filters/y;->a(Landroid/content/Context;ZFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v0

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v6, v0}, Lcom/shinycore/PicSayUI/y;->addView(Landroid/view/View;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/Filters/y;->b(Landroid/content/Context;ZFFF)Lcom/shinycore/PicSayUI/h;

    move-result-object v0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-virtual {v12, v0, v2}, Lb/j;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->w()V

    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v6, v4

    move v4, v2

    :goto_3
    add-int/lit16 v2, v4, 0xfa0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb/j;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    move v7, v2

    :goto_4
    add-int/lit16 v2, v7, 0xfa0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lb/j;

    if-nez v2, :cond_d

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xfa0

    invoke-virtual {v14, v6}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x3e8

    invoke-virtual {v12, v7}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v6, :cond_2

    if-eqz v7, :cond_4

    :cond_2
    iput-object v6, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    iput-object v7, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    const/4 v4, 0x1

    :cond_3
    :goto_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit16 v6, v2, 0xfa0

    invoke-virtual {v14, v6}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v6

    add-int/lit16 v7, v2, 0x3e8

    invoke-virtual {v12, v7}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    add-int/lit8 v8, v4, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    const/4 v4, 0x0

    :cond_5
    iput v4, p0, Lcom/shinycore/PicSayUI/Filters/y;->r:I

    const/4 v6, 0x1

    if-gt v4, v6, :cond_6

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lcom/shinycore/PicSayUI/Filters/aa;->a(I[Lcom/shinycore/PicSayUI/Filters/aa$a;)I

    move-result v6

    if-le v6, v4, :cond_13

    :cond_6
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    if-eqz v4, :cond_12

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->D:I

    const/high16 v4, 0x10000

    and-int/2addr v2, v4

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    iget v4, v2, Lb/j$a;->width:I

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    add-float v9, v7, v2

    add-float v10, v8, v2

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    add-float v9, v7, v2

    add-float v10, v8, v2

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    add-float v9, v7, v2

    add-float v10, v8, v2

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-float/2addr v8, v2

    add-float/2addr v2, v7

    add-float v11, v2, v7

    new-instance v9, Lcom/shinycore/a/o;

    float-to-int v2, v11

    float-to-int v7, v8

    const v8, -0x222223

    invoke-direct {v9, v6, v2, v7, v8}, Lcom/shinycore/a/o;-><init>(Landroid/graphics/Path;III)V

    const/high16 v2, 0x41000000    # 8.0f

    new-instance v6, Lcom/shinycore/a/e;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZLcom/shinycore/a/o;Ljava/lang/String;FF)V

    invoke-static {v6}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v5

    iget v7, v5, LQuartzCore/CGRect;->a:F

    add-float/2addr v7, v2

    iput v7, v5, LQuartzCore/CGRect;->a:F

    iget v7, v5, LQuartzCore/CGRect;->a:F

    iget v8, v5, LQuartzCore/CGRect;->b:F

    iget v9, v5, LQuartzCore/CGRect;->c:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    invoke-static {v6, v7, v8, v9, v5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lb/j$a;->a(I)V

    sget v7, Lb/i;->a:F

    mul-float/2addr v2, v7

    iget v7, v5, Lb/j$a;->b:F

    iget v8, v5, Lb/j$a;->width:I

    iget v5, v5, Lb/j$a;->height:I

    invoke-static {v6, v2, v7, v8, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    iget v2, v2, Lb/j$a;->width:I

    sub-int v5, v2, v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v7, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, v6, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    iget v9, v2, Lb/j$a;->a:F

    int-to-float v10, v5

    add-float/2addr v9, v10

    iget v10, v2, Lb/j$a;->b:F

    iget v11, v2, Lb/j$a;->width:I

    iget v2, v2, Lb/j$a;->height:I

    invoke-static {v8, v9, v10, v11, v2}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    iget v7, v2, Lb/j$a;->width:I

    if-le v7, v6, :cond_c

    iget v6, v2, Lb/j$a;->width:I

    :cond_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lb/j$a;

    iget v8, v4, Lb/j$a;->width:I

    if-ge v8, v6, :cond_e

    iget v8, v4, Lb/j$a;->a:F

    iget v9, v4, Lb/j$a;->b:F

    iget v4, v4, Lb/j$a;->height:I

    invoke-static {v2, v8, v9, v6, v4}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    :cond_e
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_4

    :cond_f
    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_10

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v7, :cond_3

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_11
    const/4 v2, 0x1

    :cond_12
    iget v4, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    if-eqz v4, :cond_13

    iget v4, p0, Lcom/shinycore/PicSayUI/Filters/y;->s:I

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/shinycore/PicSayUI/Filters/y;->a(IF)V

    :cond_13
    move v10, v2

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f02002b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v13, :cond_15

    const/4 v2, 0x4

    :goto_7
    int-to-float v2, v2

    sget v4, Lb/i;->a:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_8
    if-lez v2, :cond_19

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    invoke-virtual {v2}, Lb/j$a;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_9
    invoke-static {v0}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v4

    if-eqz v2, :cond_18

    if-eqz v10, :cond_17

    const/high16 v2, 0x435c0000    # 220.0f

    :goto_a
    iget v5, v4, LQuartzCore/CGRect;->c:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_b
    iput v2, p0, Lcom/shinycore/PicSayUI/Filters/y;->A:F

    sub-float/2addr v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget v5, v4, LQuartzCore/CGRect;->b:F

    iget v4, v4, LQuartzCore/CGRect;->d:F

    invoke-static {v0, v3, v5, v2, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lb/j$a;

    new-instance v2, Lcom/shinycore/PicSayUI/af;

    invoke-direct {v2, v1}, Lcom/shinycore/PicSayUI/af;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/af;->setId(I)V

    iget v1, v0, Lb/j$a;->a:F

    iget v3, v0, Lb/j$a;->b:F

    iget v4, v0, Lb/j$a;->width:I

    iget v0, v0, Lb/j$a;->height:I

    invoke-static {v2, v1, v3, v4, v0}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    const/4 v0, 0x0

    invoke-virtual {v14, v2, v0}, Lcom/shinycore/PicSayUI/y;->addView(Landroid/view/View;I)V

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/y$5;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/Filters/y$5;-><init>(Lcom/shinycore/PicSayUI/Filters/y;)V

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSayUI/af;->setPanelOpenerListener(Lcom/shinycore/PicSayUI/ad$a;)V

    :cond_14
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->I()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->z()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Filters/y;->a(IZ)V

    return-void

    :cond_15
    const/4 v2, 0x2

    goto/16 :goto_7

    :cond_16
    move v2, v5

    goto :goto_8

    :cond_17
    const/high16 v2, 0x43160000    # 150.0f

    goto :goto_a

    :cond_18
    iget v2, v4, LQuartzCore/CGRect;->c:F

    goto :goto_b

    :cond_19
    move v2, v4

    goto :goto_9
.end method

.method protected d(I)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->r:I

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(II)V

    return-void
.end method

.method public d(Lcom/shinycore/Shared/aa;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/Filters/n;->a(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    return v0
.end method

.method public done(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Filters/y;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->b(Landroid/content/SharedPreferences;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/a/w;->done(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/shinycore/Shared/aa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSayUI/Filters/y;->b(Lcom/shinycore/Shared/aa;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->K()Lcom/shinycore/Shared/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->Q()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->O()V

    goto :goto_0
.end method

.method public e_(Lcom/shinycore/Shared/aa;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/y;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSayUI/Filters/y;->a(Lcom/shinycore/Shared/aa;Z)V

    return-void
.end method

.method f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    add-int/lit16 v0, v0, -0xfa0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->p:Landroid/view/View;

    add-int/lit16 v0, v0, 0x7d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public f(Lcom/shinycore/Shared/aa;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/shinycore/a/w;->f(Lcom/shinycore/Shared/aa;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->y:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->y:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/aj;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aj;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/shinycore/Shared/aj;->j:Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->y:Lcom/shinycore/Shared/t;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->y:Lcom/shinycore/Shared/t;

    instance-of v0, v0, Lcom/shinycore/Shared/ak;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->y:Lcom/shinycore/Shared/t;

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v0, v0, Lcom/shinycore/Shared/ak;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->y:Lcom/shinycore/Shared/t;

    :cond_1
    return v1

    :cond_2
    sget-object v1, Lcom/shinycore/Shared/aa;->o:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, v1}, Lcom/shinycore/Shared/aj;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public p()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/y;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/Filters/y;->a(Ljava/lang/Object;I)Landroid/view/View;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract s()Lcom/shinycore/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/shinycore/a/j",
            "<+",
            "Lcom/shinycore/a/j$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract t()Lcom/shinycore/a/i;
.end method

.method public u()Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/aa;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->H()V

    :cond_0
    return-void
.end method

.method public y()I
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/y;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->ac()Lcom/shinycore/Shared/g;

    move-result-object v1

    instance-of v1, v1, Lcom/shinycore/PicSay/Filters/ResetFilterAction;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->ad()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/aa;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->s()Lcom/shinycore/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lb/b;->e:Lb/f;

    sget-object v0, Lb/f;->e:Lb/f;

    invoke-virtual {v2, v0}, Lb/f;->a(Lb/f;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/y;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v0

    iget v3, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->o:Lcom/shinycore/PicSayUI/y;

    invoke-static {v3}, Lb/j;->e(Landroid/view/View;)LQuartzCore/j;

    move-result-object v3

    iget v3, v3, LQuartzCore/j;->b:F

    iput v3, v2, Lb/f;->a:F

    :cond_0
    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Filters/y;->q:Landroid/view/View;

    invoke-static {v3}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v3

    iget v3, v3, LQuartzCore/CGRect;->b:F

    sub-float/2addr v0, v3

    iput v0, v2, Lb/f;->c:F

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y;->n:Lcom/shinycore/PicSayUI/Filters/aa;

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/Filters/aa;->a(Lb/f;)V

    invoke-virtual {v1, v2}, Lcom/shinycore/a/j;->a(Lb/f;)V

    :cond_2
    return-void
.end method
