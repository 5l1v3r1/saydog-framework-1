.class public Lcom/d/a/a;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "DragSortRecycler.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a$a;,
        Lcom/d/a/a$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field c:Lcom/d/a/a$b;

.field d:Lcom/d/a/a$a;

.field e:Landroid/view/View;

.field f:Landroid/graphics/Paint;

.field g:Landroid/support/v7/widget/RecyclerView$n;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:F

.field private o:Landroid/graphics/drawable/BitmapDrawable;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;

.field private r:F

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    const-string v0, "DragSortRecycler"

    .line 41
    iput-object v0, p0, Lcom/d/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/d/a/a;->b:Z

    .line 45
    iput v0, p0, Lcom/d/a/a;->h:I

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/d/a/a;->i:I

    const v2, 0x3dcccccd    # 0.1f

    .line 55
    iput v2, p0, Lcom/d/a/a;->m:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    iput v2, p0, Lcom/d/a/a;->n:F

    .line 63
    iput v2, p0, Lcom/d/a/a;->r:F

    .line 64
    iput v0, p0, Lcom/d/a/a;->s:I

    .line 66
    iput v1, p0, Lcom/d/a/a;->t:I

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/d/a/a;->e:Landroid/view/View;

    .line 433
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/d/a/a;->f:Landroid/graphics/Paint;

    .line 444
    new-instance v0, Lcom/d/a/a$1;

    invoke-direct {v0, p0}, Lcom/d/a/a$1;-><init>(Lcom/d/a/a;)V

    iput-object v0, p0, Lcom/d/a/a;->g:Landroid/support/v7/widget/RecyclerView$n;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 9

    .line 221
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->v()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    :goto_0
    if-ge v3, v0, :cond_4

    .line 230
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView$i;->h(I)Landroid/view/View;

    move-result-object v6

    .line 232
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v7

    .line 237
    iget v8, p0, Lcom/d/a/a;->i:I

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    int-to-float v6, v8

    cmpl-float v8, v1, v6

    if-lez v8, :cond_2

    if-le v7, v4, :cond_3

    move v4, v7

    goto :goto_1

    :cond_2
    cmpg-float v6, v1, v6

    if-gtz v6, :cond_3

    if-ge v7, v5, :cond_3

    move v5, v7

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "above = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " below = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    if-eq v5, v2, :cond_6

    .line 255
    iget p1, p0, Lcom/d/a/a;->i:I

    if-ge v5, p1, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    return v5

    .line 261
    :cond_6
    iget p1, p0, Lcom/d/a/a;->i:I

    if-ge v4, p1, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    return v4
.end method

.method static synthetic a(Lcom/d/a/a;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/d/a/a;->j:I

    return p0
.end method

.method static synthetic a(Lcom/d/a/a;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/d/a/a;->j:I

    return p1
.end method

.method static synthetic a(Lcom/d/a/a;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private b(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 471
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/d/a/a;->p:Landroid/graphics/Rect;

    .line 472
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/d/a/a;->p:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    .line 474
    iget-object v0, p0, Lcom/d/a/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/d/a/a;->p:Landroid/graphics/Rect;

    .line 475
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 474
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 477
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 479
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 480
    iget-object p1, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method private b(Z)V
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/d/a/a;->u:Z

    if-eq p1, v0, :cond_1

    .line 411
    iput-boolean p1, p0, Lcom/d/a/a;->u:Z

    .line 412
    iget-object p1, p0, Lcom/d/a/a;->d:Lcom/d/a/a$a;

    if-eqz p1, :cond_1

    .line 413
    iget-boolean p1, p0, Lcom/d/a/a;->u:Z

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/d/a/a;->d:Lcom/d/a/a$a;

    invoke-interface {p1}, Lcom/d/a/a$a;->a()V

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/d/a/a;->d:Lcom/d/a/a$a;

    invoke-interface {p1}, Lcom/d/a/a$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/RecyclerView$n;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/d/a/a;->g:Landroid/support/v7/widget/RecyclerView$n;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/d/a/a;->r:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/d/a/a;->t:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .line 436
    iget-object p2, p0, Lcom/d/a/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 437
    iget-object p2, p0, Lcom/d/a/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    const/high16 p3, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/d/a/a;->r:F

    mul-float v0, v0, p3

    float-to-int p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 438
    iget-object p2, p0, Lcom/d/a/a;->f:Landroid/graphics/Paint;

    iget p3, p0, Lcom/d/a/a;->s:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget-object p2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/d/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 440
    iget-object p2, p0, Lcom/d/a/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    const-string p4, "getItemOffsets"

    .line 146
    invoke-direct {p0, p4}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    .line 148
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View top = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    .line 149
    iget p4, p0, Lcom/d/a/a;->i:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    .line 151
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p3

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemPos ="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p3}, Lcom/d/a/a;->c(I)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 159
    :cond_0
    iget p4, p0, Lcom/d/a/a;->k:I

    iget p4, p0, Lcom/d/a/a;->j:I

    .line 161
    iget p4, p0, Lcom/d/a/a;->i:I

    if-ne p3, p4, :cond_1

    const/4 p1, 0x4

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 168
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p4, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    int-to-float p4, p4

    .line 177
    iget v0, p0, Lcom/d/a/a;->i:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p3, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_3

    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p4, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 185
    iget-object v2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 191
    :cond_3
    iget v0, p0, Lcom/d/a/a;->i:I

    if-ge p3, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p3, p4

    if-lez p3, :cond_6

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p3, p2

    cmpl-float p3, p2, v1

    if-lez p3, :cond_4

    const/high16 p2, 0x3f800000    # 1.0f

    .line 198
    :cond_4
    iget-object p3, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 199
    iget-object p3, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 206
    :cond_5
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 207
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/d/a/a;->e:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/d/a/a$b;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/d/a/a;->c:Lcom/d/a/a$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "onInterceptTouchEvent"

    .line 277
    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/d/a/a;->e:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "Started Drag"

    .line 335
    invoke-direct {p0, v1}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 337
    invoke-direct {p0, v1}, Lcom/d/a/a;->b(Z)V

    .line 339
    invoke-direct {p0, v0}, Lcom/d/a/a;->b(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iput-object v2, p0, Lcom/d/a/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/d/a/a;->j:I

    .line 342
    iget p2, p0, Lcom/d/a/a;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/d/a/a;->l:I

    .line 343
    iget p2, p0, Lcom/d/a/a;->j:I

    iput p2, p0, Lcom/d/a/a;->k:I

    .line 345
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/d/a/a;->i:I

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "selectedDragItemPos = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/d/a/a;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    return v1
.end method

.method public b(F)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/d/a/a;->m:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/d/a/a;->s:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "onTouchEvent"

    .line 356
    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    .line 359
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    .line 377
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/d/a/a;->k:I

    .line 379
    iget-object p2, p0, Lcom/d/a/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    .line 381
    iget-object p2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget v0, p0, Lcom/d/a/a;->k:I

    iget v2, p0, Lcom/d/a/a;->l:I

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 383
    iget-object p2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/d/a/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    if-ge p2, v0, :cond_1

    .line 384
    iget-object p2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/d/a/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 386
    :cond_1
    iget-object p2, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/d/a/a;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 388
    iget-object p2, p0, Lcom/d/a/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/d/a/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    const/4 p2, 0x0

    .line 393
    iget v0, p0, Lcom/d/a/a;->k:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/d/a/a;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v2, v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 395
    iget p2, p0, Lcom/d/a/a;->k:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/d/a/a;->m:F

    sub-float/2addr v4, v2

    mul-float v0, v0, v4

    sub-float/2addr p2, v0

    goto :goto_0

    .line 397
    :cond_3
    iget v0, p0, Lcom/d/a/a;->k:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/d/a/a;->m:F

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 399
    iget p2, p0, Lcom/d/a/a;->k:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/d/a/a;->m:F

    mul-float v0, v0, v2

    sub-float/2addr p2, v0

    .line 401
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scroll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/a;->a(Ljava/lang/String;)V

    .line 403
    iget v0, p0, Lcom/d/a/a;->n:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 404
    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 406
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void

    .line 361
    :cond_5
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v2, :cond_6

    iget p2, p0, Lcom/d/a/a;->i:I

    if-eq p2, v0, :cond_6

    .line 363
    invoke-direct {p0, p1}, Lcom/d/a/a;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result p2

    .line 364
    iget-object v2, p0, Lcom/d/a/a;->c:Lcom/d/a/a$b;

    if-eqz v2, :cond_6

    .line 365
    iget-object v2, p0, Lcom/d/a/a;->c:Lcom/d/a/a$b;

    iget v3, p0, Lcom/d/a/a;->i:I

    invoke-interface {v2, v3, p2}, Lcom/d/a/a$b;->a(II)V

    :cond_6
    const/4 p2, 0x0

    .line 368
    iput-object p2, p0, Lcom/d/a/a;->e:Landroid/view/View;

    .line 369
    invoke-direct {p0, v1}, Lcom/d/a/a;->b(Z)V

    .line 370
    iput v0, p0, Lcom/d/a/a;->i:I

    .line 371
    iput-object p2, p0, Lcom/d/a/a;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 372
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->v()V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/d/a/a;->n:F

    return-void
.end method

.method protected c(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
