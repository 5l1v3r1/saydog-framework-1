.class public Lcom/shinycore/PicSayUI/c/n;
.super Lb/k;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/shinycore/PicSay/a/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/n$a;
    }
.end annotation


# instance fields
.field g:Lcom/shinycore/PicSay/a/c;

.field h:Lcom/shinycore/PicSay/n;

.field i:Z

.field j:Z

.field k:Landroid/widget/ImageView;

.field l:I


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method

.method private a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V
    .locals 15

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/n;->j()Lb/k;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/shinycore/PicSayUI/c/m;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v1, v2

    move-object/from16 v0, p2

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/c/n;->a([ILandroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    add-float v6, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/c/m;->a()Landroid/view/ViewGroup;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-static {v0, v1, v2, v8}, Lb/j;->a(Landroid/view/View;FFLandroid/view/View;)LQuartzCore/i;

    move-result-object v1

    iget v2, v1, LQuartzCore/i;->a:F

    float-to-int v2, v2

    iget v1, v1, LQuartzCore/i;->b:F

    float-to-int v1, v1

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v1

    invoke-direct {v8, v2, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/shinycore/PicSayUI/Legacy/g;

    if-eqz v1, :cond_9

    new-instance v9, Lcom/shinycore/d/b;

    invoke-direct {v9}, Lcom/shinycore/d/b;-><init>()V

    check-cast p6, Lcom/shinycore/PicSayUI/Legacy/g;

    move-object/from16 v0, p6

    invoke-virtual {v0, v9}, Lcom/shinycore/PicSayUI/Legacy/g;->a(Lcom/shinycore/d/b;)V

    new-instance v1, Lcom/shinycore/d/b$a;

    invoke-direct {v1}, Lcom/shinycore/d/b$a;-><init>()V

    iput-object v1, v9, Lcom/shinycore/d/b;->d:Lcom/shinycore/d/b$a;

    iget-object v1, v9, Lcom/shinycore/d/b;->d:Lcom/shinycore/d/b$a;

    invoke-virtual {v1}, Lcom/shinycore/d/b$a;->a()V

    new-instance v1, Lcom/shinycore/PicSayUI/c/e;

    invoke-direct {v1}, Lcom/shinycore/PicSayUI/c/e;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v1, v9, v0}, Lcom/shinycore/PicSayUI/c/e;->a(Lcom/shinycore/d/b;Ljava/lang/String;)Lcom/shinycore/PicSay/n;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/shinycore/PicSayUI/c/e;

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/c/m;->t()Lcom/shinycore/PicSayUI/c/m$a;

    move-result-object v1

    instance-of v2, v1, Lcom/shinycore/PicSayUI/f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/f;->K()Lcom/shinycore/Shared/aa;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/w;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v10

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->t()F

    move-result v2

    iget-object v10, v10, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v11, v10, LQuartzCore/CGRect;->c:F

    iget v10, v10, LQuartzCore/CGRect;->d:F

    iget-object v12, v1, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v12}, Lcom/shinycore/PicSayUI/u;->p()Lcom/shinycore/a/i;

    move-result-object v12

    iget v13, v9, Lcom/shinycore/d/b;->a:F

    iget v9, v9, Lcom/shinycore/d/b;->b:F

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v12}, Lcom/shinycore/a/i;->i()F

    move-result v13

    invoke-virtual {v12}, Lcom/shinycore/a/i;->l()F

    move-result v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_4

    cmpg-float v1, v11, v10

    if-gez v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v11

    div-float/2addr v1, v9

    :goto_0
    iput v1, v8, Lcom/shinycore/PicSayUI/c/e;->o:F

    :cond_0
    sget v2, Lb/i;->a:F

    invoke-virtual {v8}, Lcom/shinycore/PicSayUI/c/e;->k()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v1, v8, Lcom/shinycore/PicSayUI/c/e;->a:Lcom/shinycore/d/b$a;

    invoke-virtual {v1}, Lcom/shinycore/d/b$a;->b()V

    const/high16 v1, 0x43910000    # 290.0f

    iget v3, v8, Lcom/shinycore/PicSayUI/c/e;->x:F

    div-float/2addr v1, v3

    move v9, v1

    :goto_1
    div-float v1, v5, v2

    div-float v2, v6, v2

    iget v3, v8, Lcom/shinycore/PicSayUI/c/e;->o:F

    const/4 v4, 0x0

    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/shinycore/PicSayUI/c/e;->c(FFFF)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/n;->h:Lcom/shinycore/PicSay/n;

    if-eqz v2, :cond_2

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/n;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/n;->h:Lcom/shinycore/PicSay/n;

    iget v1, v1, Lcom/shinycore/PicSay/n;->b:I

    iput v1, v8, Lcom/shinycore/PicSayUI/c/e;->b:I

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/n;->h:Lcom/shinycore/PicSay/n;

    iget-object v6, v1, Lcom/shinycore/PicSay/n;->a:Lcom/shinycore/d/b$a;

    if-eqz v6, :cond_d

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/n;->h:Lcom/shinycore/PicSay/n;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/n;->k()Z

    move-result v1

    if-eq v10, v1, :cond_d

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Lcom/shinycore/d/b$a;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/shinycore/d/b$a;

    const/4 v2, 0x0

    iget v3, v6, Lcom/shinycore/d/b$a;->b:I

    invoke-virtual {v6}, Lcom/shinycore/d/b$a;->f()I

    move-result v4

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iget v5, v6, Lcom/shinycore/d/b$a;->c:F

    iget v6, v6, Lcom/shinycore/d/b$a;->d:F

    invoke-direct/range {v1 .. v6}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    :cond_2
    :goto_2
    new-instance v2, Lcom/shinycore/PicSayUI/c/k;

    invoke-virtual {v7}, Lcom/shinycore/PicSayUI/c/m;->r()Lb/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/shinycore/PicSayUI/c/k;-><init>(Lb/c;)V

    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/c/n;->i:Z

    iget v4, v8, Lcom/shinycore/PicSayUI/c/e;->o:F

    div-float v4, v9, v4

    invoke-virtual {v2, v8, v1, v3, v4}, Lcom/shinycore/PicSayUI/c/k;->a(Lcom/shinycore/PicSayUI/c/e;Lcom/shinycore/d/b$a;ZF)Lcom/shinycore/PicSayUI/c/k;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lcom/shinycore/PicSayUI/c/m;->a(Lb/k;Z)V

    :goto_3
    return-void

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    div-float/2addr v1, v9

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/shinycore/PicSayUI/f;->g:Lcom/shinycore/PicSayUI/u;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/u;->G()LQuartzCore/j;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v13, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    invoke-virtual {v12, v10, v11, v13, v1}, Lcom/shinycore/a/i;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v1

    iget v10, v1, LQuartzCore/CGRect;->c:F

    div-float/2addr v10, v2

    iget v1, v1, LQuartzCore/CGRect;->d:F

    div-float/2addr v1, v2

    cmpg-float v2, v10, v1

    if-gez v2, :cond_5

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    div-float/2addr v1, v9

    goto/16 :goto_0

    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    div-float/2addr v1, v9

    goto/16 :goto_0

    :cond_6
    int-to-float v1, v3

    iget v3, v8, Lcom/shinycore/PicSayUI/c/e;->x:F

    div-float/2addr v1, v3

    int-to-float v3, v4

    iget v4, v8, Lcom/shinycore/PicSayUI/c/e;->y:F

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    move v9, v1

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lcom/shinycore/d/b$a;

    const/4 v2, 0x0

    iget v3, v6, Lcom/shinycore/d/b$a;->a:I

    const v4, 0xf0002

    const/high16 v5, 0x40800000    # 4.0f

    iget v6, v6, Lcom/shinycore/d/b$a;->d:F

    invoke-direct/range {v1 .. v6}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/shinycore/d/b$a;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/shinycore/d/b$a;

    const/4 v2, 0x0

    iget v3, v6, Lcom/shinycore/d/b$a;->b:I

    const v4, 0xf0002

    iget v5, v6, Lcom/shinycore/d/b$a;->c:F

    iget v6, v6, Lcom/shinycore/d/b$a;->d:F

    invoke-direct/range {v1 .. v6}, Lcom/shinycore/d/b$a;-><init>(IIIFF)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/shinycore/PicSayUI/Legacy/l;

    if-eqz v1, :cond_c

    check-cast p6, Lcom/shinycore/PicSayUI/Legacy/l;

    invoke-virtual/range {p6 .. p6}, Lcom/shinycore/PicSayUI/Legacy/l;->a()Lcom/shinycore/d/b;

    move-result-object v1

    new-instance v2, Lcom/shinycore/PicSay/n;

    invoke-direct {v2}, Lcom/shinycore/PicSay/n;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v1, v0}, Lcom/shinycore/PicSay/n;->a(Lcom/shinycore/d/b;Ljava/lang/String;)Lcom/shinycore/PicSay/n;

    move-result-object v1

    :cond_a
    :goto_4
    sget v2, Lb/i;->a:F

    int-to-float v3, v3

    iget v9, v1, Lcom/shinycore/PicSay/n;->x:F

    div-float/2addr v3, v9

    int-to-float v4, v4

    iget v9, v1, Lcom/shinycore/PicSay/n;->y:F

    div-float/2addr v4, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v2

    div-float v4, v5, v2

    div-float v2, v6, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/shinycore/PicSay/n;->c(FFFF)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/n;->h:Lcom/shinycore/PicSay/n;

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/c/n;->i:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/n;->h:Lcom/shinycore/PicSay/n;

    iget v2, v2, Lcom/shinycore/PicSay/n;->b:I

    iput v2, v1, Lcom/shinycore/PicSay/n;->b:I

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p1

    invoke-virtual {v7, v1, v2, v8, v0}, Lcom/shinycore/PicSayUI/c/m;->a(Lcom/shinycore/PicSay/r;FLandroid/graphics/Rect;I)V

    invoke-virtual {v7, p0, v1}, Lcom/shinycore/PicSayUI/c/m;->a(Lb/k;Lcom/shinycore/PicSay/r;)V

    goto/16 :goto_3

    :cond_c
    check-cast p6, Lcom/shinycore/PicSayUI/Legacy/o;

    invoke-virtual/range {p6 .. p6}, Lcom/shinycore/PicSayUI/Legacy/o;->a()Lcom/shinycore/Shared/al;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/Shared/al;->d:LQuartzCore/CGRect;

    new-instance v2, Lcom/shinycore/PicSay/n;

    invoke-direct {v2}, Lcom/shinycore/PicSay/n;-><init>()V

    iget v9, v1, LQuartzCore/CGRect;->c:F

    iget v1, v1, LQuartzCore/CGRect;->d:F

    move-object/from16 v0, p3

    invoke-virtual {v2, v9, v1, v0}, Lcom/shinycore/PicSay/n;->a(FFLjava/lang/String;)Lcom/shinycore/PicSay/n;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/PicSay/n;->e:I

    or-int v2, v2, p5

    iput v2, v1, Lcom/shinycore/PicSay/n;->e:I

    move-object/from16 v0, p4

    instance-of v2, v0, Landroid/graphics/ColorMatrix;

    if-eqz v2, :cond_a

    check-cast p4, Landroid/graphics/ColorMatrix;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSay/n;->a(Landroid/graphics/ColorMatrix;)V

    goto :goto_4

    :cond_d
    move-object v1, v6

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/c/n;ILandroid/view/View;Ljava/lang/String;Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/shinycore/PicSayUI/c/n;->a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/a/c;Lcom/shinycore/PicSay/n;ZZ)Lcom/shinycore/PicSayUI/c/n;
    .locals 2

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/c/n;->l:I

    :cond_0
    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/n;->g:Lcom/shinycore/PicSay/a/c;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/c/n;->h:Lcom/shinycore/PicSay/n;

    iput-boolean p3, p0, Lcom/shinycore/PicSayUI/c/n;->i:Z

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/n;->n()Lb/h;

    move-result-object v0

    iget-object v1, p1, Lcom/shinycore/PicSay/a/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lb/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/shinycore/PicSay/a/e;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v7

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n;->g:Lcom/shinycore/PicSay/a/c;

    iget-object v8, v0, Lcom/shinycore/PicSay/a/c;->c:[S

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSayUI/c/n$a;

    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_7

    aget-short v2, v8, v6

    iget v4, p1, Lcom/shinycore/PicSay/a/e;->a:I

    if-ne v2, v4, :cond_2

    iget-boolean v2, p1, Lcom/shinycore/PicSay/a/e;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v7, p1}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/e;)V

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/n;->g:Lcom/shinycore/PicSay/a/c;

    invoke-virtual {v2, v6}, Lcom/shinycore/PicSay/a/c;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lcom/shinycore/d/b$a;

    if-eqz v4, :cond_c

    check-cast v2, Lcom/shinycore/d/b$a;

    iget v4, v2, Lcom/shinycore/d/b$a;->a:I

    if-nez v4, :cond_b

    iget v4, v2, Lcom/shinycore/d/b$a;->b:I

    if-nez v4, :cond_b

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/l;

    new-instance v5, Lcom/shinycore/d/b;

    iget-object v10, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    invoke-direct {v5, v10, v4}, Lcom/shinycore/d/b;-><init>(Lcom/shinycore/d/b;Lcom/shinycore/d/b$a;)V

    invoke-direct {v2, v5}, Lcom/shinycore/PicSayUI/Legacy/l;-><init>(Lcom/shinycore/d/b;)V

    :goto_2
    move-object v4, v2

    :cond_1
    :goto_3
    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v6, v2

    if-ltz v2, :cond_8

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :goto_4
    iget-object v5, v1, Lcom/shinycore/PicSayUI/c/n$a;->b:[Landroid/graphics/drawable/Drawable;

    aput-object v4, v5, v6

    if-eqz v2, :cond_2

    instance-of v5, v4, Lcom/shinycore/PicSayUI/Legacy/o;

    if-eqz v5, :cond_6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/g;

    iget-object v4, p1, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    const/high16 v5, -0x1000000

    invoke-direct {v2, v4, v5}, Lcom/shinycore/PicSayUI/Legacy/g;-><init>(Lcom/shinycore/d/b;I)V

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    if-eqz v4, :cond_a

    instance-of v4, v2, Landroid/graphics/ColorMatrix;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/graphics/ColorMatrix;

    :goto_6
    invoke-virtual {p1}, Lcom/shinycore/PicSay/a/e;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    invoke-static {v2, v4}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/shinycore/PicSay/a/e;->f:I

    const v4, 0x1fffff

    and-int/2addr v2, v4

    if-nez v2, :cond_2

    new-instance v2, Lcom/shinycore/PicSayUI/Legacy/o;

    iget-object v4, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    invoke-direct {v2, v4}, Lcom/shinycore/PicSayUI/Legacy/o;-><init>(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    move-object v4, v2

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/shinycore/PicSayUI/Legacy/o;

    iget-object v5, p1, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;

    invoke-direct {v4, v5}, Lcom/shinycore/PicSayUI/Legacy/o;-><init>(Lcom/shinycore/Shared/al;)V

    invoke-virtual {v4, v11}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    if-eqz v2, :cond_1

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    move-object v2, v3

    goto :goto_4

    :cond_9
    move-object v2, v3

    goto :goto_6

    :cond_a
    move-object v4, v3

    goto/16 :goto_3

    :cond_b
    move-object v4, v2

    goto/16 :goto_1

    :cond_c
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public a([ILandroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lb/l;

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lb/k;)V
    .locals 1

    invoke-super {p0, p1}, Lb/k;->b(Lb/k;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSay/a/f;->b(Lcom/shinycore/PicSay/a/f$b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 14

    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/n;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v3, v1, LQuartzCore/j;->a:F

    iget v4, v1, LQuartzCore/j;->b:F

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "layout_inflater"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/high16 v2, 0x42200000    # 40.0f

    sub-float v2, v3, v2

    div-float/2addr v2, v13

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v6

    iget-boolean v7, p0, Lcom/shinycore/PicSayUI/c/n;->j:Z

    if-eqz v7, :cond_1

    sget v7, Lb/i;->a:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    const v7, 0x7f030029

    invoke-virtual {v1, v7, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    const v7, 0x102000a

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setId(I)V

    invoke-static {v1, v12, v12, v3, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lb/j$a;->a(I)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    iget v3, p0, Lcom/shinycore/PicSayUI/c/n;->l:I

    if-lez v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v3

    const/high16 v4, 0x42300000    # 44.0f

    sget v7, Lb/i;->a:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v7, 0x40c00000    # 6.0f

    sget v8, Lb/i;->a:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int v8, v4, v7

    neg-int v8, v8

    iput v8, p0, Lcom/shinycore/PicSayUI/c/n;->l:I

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lb/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v10, p0, Lcom/shinycore/PicSayUI/c/n;->l:I

    neg-int v10, v10

    invoke-static {v8, v12, v12, v9, v10}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v8}, Lb/j;->addView(Landroid/view/View;)V

    iput-object v8, p0, Lcom/shinycore/PicSayUI/c/n;->k:Landroid/widget/ImageView;

    add-int v0, v3, v4

    add-int/2addr v0, v7

    invoke-virtual {v1, v11, v0, v11, v11}, Landroid/widget/GridView;->setPadding(IIII)V

    invoke-virtual {v1, v11}, Landroid/widget/GridView;->setClipToPadding(Z)V

    invoke-virtual {v1, v11}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/shinycore/PicSayUI/c/n$1;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/c/n$1;-><init>(Lcom/shinycore/PicSayUI/c/n;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    sget-object v7, Lb/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v7, v12, v12, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v3, v9

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v7, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v7, Lcom/shinycore/d/b;

    invoke-direct {v7}, Lcom/shinycore/d/b;-><init>()V

    iput-object v4, v7, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iput v0, v7, Lcom/shinycore/d/b;->a:F

    iput v3, v7, Lcom/shinycore/d/b;->b:F

    iput v13, v7, Lcom/shinycore/d/b;->e:F

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/shinycore/d/b;->f:Z

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/shinycore/PicSayUI/Legacy/g;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v7, v3}, Lcom/shinycore/PicSayUI/Legacy/g;-><init>(Lcom/shinycore/d/b;I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020036

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, Lcom/shinycore/PicSayUI/c/n$a;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/n;->g:Lcom/shinycore/PicSay/a/c;

    invoke-direct {v0, v3, v2}, Lcom/shinycore/PicSayUI/c/n$a;-><init>(Lcom/shinycore/PicSay/a/c;I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v6, p0}, Lcom/shinycore/PicSay/a/f;->a(Lcom/shinycore/PicSay/a/f$b;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/shinycore/PicSay/a/f;->h()I

    move-result v2

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/n;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/m;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/m;->y()Lb/k;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/n$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/shinycore/PicSayUI/c/n$a;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v0

    long-to-int v1, p4

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/a/f;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/n;->g:Lcom/shinycore/PicSay/a/c;

    invoke-virtual {v0, p3}, Lcom/shinycore/PicSay/a/c;->a(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/shinycore/PicSayUI/c/n;->a(ILandroid/view/View;Ljava/lang/String;Ljava/lang/Object;ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/shinycore/PicSayUI/c/n;->l:I

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/n;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/n;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/n;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-static {v2, v3, v0, v1}, Lb/j;->a(Landroid/view/View;FFZ)Lb/j$a;

    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/c/n;->l:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
