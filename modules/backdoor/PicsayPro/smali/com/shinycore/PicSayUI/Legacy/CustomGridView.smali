.class public Lcom/shinycore/PicSayUI/Legacy/CustomGridView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;
    }
.end annotation


# static fields
.field public static v:I


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field protected a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field final q:Landroid/graphics/Rect;

.field r:I

.field s:I

.field protected t:Landroid/widget/AdapterView$OnItemClickListener;

.field protected u:Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;

.field w:I

.field x:I

.field private y:I

.field private z:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)I
    .locals 3

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    sub-int v1, p1, v1

    div-int v0, v1, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->k:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    sub-int v2, p2, v2

    div-int v1, v2, v1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->v:I

    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    mul-int/2addr v1, v0

    sub-int v1, p1, v1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->k:I

    add-int/2addr v3, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    add-int/2addr v3, v4

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->invalidate(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->t:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    int-to-long v4, v2

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->p:Z

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f(I)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d:I

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->z:Landroid/widget/Scroller;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v1

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->w:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->x:I

    return-void
.end method

.method public a(I)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    div-int v1, p1, v1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    mul-int/2addr v2, v1

    sub-int v2, p1, v2

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->k:I

    add-int/2addr v4, v5

    mul-int/2addr v1, v4

    add-int/2addr v1, v3

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    add-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    add-int/2addr v2, v3

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    add-int/2addr v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 9

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->z:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->computeHorizontalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->computeHorizontalScrollExtent()I

    move-result v5

    sub-int v6, v3, v5

    move v3, p1

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->invalidate()V

    return-void
.end method

.method protected c(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 3

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected d(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setSelectionInt(I)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0x16

    if-ne p1, v2, :cond_1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setSelectionInt(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected e(I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    div-int v4, v2, v3

    mul-int/2addr v4, v3

    add-int v5, v4, v3

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-lez v4, :cond_0

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setSelectionInt(I)V

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_0

    add-int v0, v2, v3

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setSelectionInt(I)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    if-le v2, v4, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setSelectionInt(I)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    if-ge v2, v5, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->setSelectionInt(I)V

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    add-int v11, v0, v2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v11

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    sub-int/2addr v2, v4

    add-int/lit8 v4, v11, -0x1

    add-int/2addr v2, v4

    div-int/2addr v2, v11

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    if-le v2, v4, :cond_8

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    move v8, v2

    :goto_0
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->k:I

    add-int v12, v2, v4

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v12

    if-gez v2, :cond_7

    move v9, v1

    :goto_1
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    sub-int/2addr v2, v3

    add-int/lit8 v3, v12, -0x1

    add-int/2addr v2, v3

    div-int/2addr v2, v12

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    if-le v2, v3, :cond_6

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    move v10, v2

    :goto_2
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    div-int/2addr v2, v3

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    mul-int/2addr v4, v2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    iget v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->k:I

    add-int/2addr v5, v6

    mul-int/2addr v2, v5

    add-int v5, v4, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    iget v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    add-int/2addr v4, v6

    mul-int/2addr v3, v4

    add-int v4, v2, v3

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    add-int/2addr v3, v4

    iget v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    add-int/2addr v6, v5

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->p:Z

    const-wide/16 v2, 0xfa

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    add-int v6, v4, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    add-int v7, v5, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->postInvalidateDelayed(JIIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    mul-int v2, v0, v11

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    mul-int v3, v9, v12

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int v1, v8, v0

    mul-int/2addr v1, v11

    neg-int v1, v1

    int-to-float v3, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v0

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    sub-int v4, v8, v0

    sub-int v4, v2, v4

    :goto_3
    if-ge v9, v10, :cond_4

    move v2, v1

    move v1, v0

    :goto_4
    if-ge v1, v8, :cond_3

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->u:Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;

    invoke-interface {v5, p1, v2}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    int-to-float v5, v11

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    int-to-float v1, v12

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int v1, v2, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->z:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->scrollTo(II)V

    :cond_5
    return-void

    :cond_6
    move v10, v2

    goto/16 :goto_2

    :cond_7
    move v9, v2

    goto/16 :goto_1

    :cond_8
    move v8, v2

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    if-nez v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_0
    :goto_0
    :sswitch_0
    return v1

    :cond_1
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    if-gez v2, :cond_2

    sparse-switch p1, :sswitch_data_0

    :cond_2
    sparse-switch p1, :sswitch_data_1

    move v2, v0

    :goto_1
    if-nez v2, :cond_3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e(I)Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d(I)Z

    move-result v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e(I)Z

    move-result v2

    goto :goto_1

    :sswitch_3
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c(I)Z

    move-result v2

    goto :goto_1

    :cond_6
    const/16 v2, 0x15

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c(I)Z

    move-result v2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_3
        0x3e -> :sswitch_4
        0x42 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->e:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    iput v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->k:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->n:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    iput v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->o:I

    iput v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->m:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->b:Z

    if-eqz v1, :cond_1

    iput v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    div-int v1, v0, v1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    sub-int v2, p1, v2

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->j:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->l:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    div-int/2addr v2, v4

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ge v1, v4, :cond_5

    iput v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    div-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->u:Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->u:Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;->b(IIII)V

    :cond_0
    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->i:I

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->h:I

    invoke-virtual {p0, v5, v5}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->scrollTo(II)V

    return-void

    :cond_1
    const/high16 v1, 0x428c0000    # 70.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    div-int v2, v0, v1

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    :goto_1
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->g:I

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    mul-int/2addr v2, v1

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x2

    if-le v2, v1, :cond_3

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    :cond_3
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d:I

    if-le v2, v3, :cond_4

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->d:I

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    :cond_4
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f:I

    div-int/2addr v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->A:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->A:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->D:Z

    iput-boolean v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->E:Z

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->r:I

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->s:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->z:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->E:Z

    :cond_1
    :goto_0
    return v6

    :cond_2
    if-eq v0, v6, :cond_3

    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    :cond_3
    if-ne v0, v6, :cond_6

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->E:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->s:I

    invoke-direct {p0, v0, v2}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a(II)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->t:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->t:Landroid/widget/AdapterView$OnItemClickListener;

    int-to-long v4, v3

    move-object v2, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    if-eq v3, v0, :cond_6

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f(I)V

    :cond_5
    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    iput-boolean v6, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->p:Z

    invoke-direct {p0, v3}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->D:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->A:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->x:I

    if-le v2, v3, :cond_7

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->c:I

    if-lez v2, :cond_7

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->b(I)V

    :cond_7
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->A:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->E:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->r:I

    sub-int v0, v2, v0

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->s:I

    sub-int v1, v3, v1

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->w:I

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->r:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->B:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->s:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->C:I

    iput-boolean v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->E:Z

    :cond_9
    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->D:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->r:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->B:I

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->s:I

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->C:I

    :cond_a
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->B:I

    sub-int/2addr v0, v2

    if-gez v0, :cond_c

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    if-gez v1, :cond_b

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->scrollBy(II)V

    :cond_b
    :goto_1
    iput-boolean v5, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->D:Z

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->B:I

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->C:I

    goto/16 :goto_0

    :cond_c
    if-lez v0, :cond_b

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getScrollX()I

    move-result v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_b

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->scrollBy(II)V

    goto :goto_1
.end method

.method public setCustomGridViewListener(Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;)V
    .locals 2

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->u:Lcom/shinycore/PicSayUI/Legacy/CustomGridView$a;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method protected setSelectionInt(I)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f(I)V

    :cond_0
    iput p1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->y:I

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->f(I)V

    :cond_1
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/CustomGridView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method
