.class public Lcom/zhihu/matisse/internal/ui/widget/CheckView;
.super Landroid/view/View;
.source "CheckView.java"


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/text/TextPaint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:Landroid/graphics/Rect;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getCheckRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    mul-float v4, v3, v1

    int-to-float v5, v0

    sub-float/2addr v4, v5

    float-to-int v4, v4

    mul-float v3, v3, v1

    sub-float/2addr v3, v5

    float-to-int v1, v3

    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->k:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    sget v2, Lk/h/a/b;->item_checkCircle_backgroundColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk/h/a/c;->zhihu_item_checkCircle_backgroundColor:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 25
    invoke-static {v1, v2, v4}, Lj/b/k/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v1, [I

    sget v2, Lk/h/a/b;->item_checkCircle_borderColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk/h/a/c;->zhihu_item_checkCircle_borderColor:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v4}, Lj/b/k/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/h/a/e;->ic_check_white_18dp:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lj/b/k/r;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41300000    # 11.0f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41c00000    # 24.0f

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/RadialGradient;

    iget v6, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    mul-float v7, v6, v5

    div-float v8, v7, v4

    mul-float v9, v6, v1

    const/4 v6, 0x4

    new-array v10, v6, [I

    const-string v7, "#00000000"

    .line 6
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    const-string v11, "#0D000000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    aput v12, v10, v2

    .line 7
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    aput v11, v10, v3

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x3

    aput v7, v10, v11

    new-array v11, v6, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v13

    move v7, v8

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 8
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    :cond_0
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    mul-float v6, v0, v5

    div-float/2addr v6, v4

    mul-float v7, v0, v5

    div-float/2addr v7, v4

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    mul-float v1, v0, v5

    div-float/2addr v1, v4

    mul-float v6, v0, v5

    div-float/2addr v6, v4

    const/high16 v7, 0x41180000    # 9.5f

    mul-float v0, v0, v7

    iget-object v7, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:I

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a()V

    .line 15
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    mul-float v7, v0, v5

    div-float/2addr v7, v4

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    mul-float v0, v0, v6

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    .line 18
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    iget v4, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    mul-float v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    div-int/2addr v2, v3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    div-int/2addr v4, v3

    int-to-float v2, v2

    int-to-float v3, v4

    .line 25
    iget-object v4, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->g:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:Z

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->a()V

    .line 29
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    mul-float v2, v0, v5

    div-float/2addr v2, v4

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    mul-float v0, v0, v6

    iget-object v3, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->getCheckRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f3a2e8c
        0x3f51745d
        0x3f68ba2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->j:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is countable, call setCheckedNum() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCheckedNum(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "checked num can\'t be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CheckView is not countable, call setChecked() instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCountable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->b:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
