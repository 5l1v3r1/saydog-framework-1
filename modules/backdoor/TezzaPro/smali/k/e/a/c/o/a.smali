.class public Lk/e/a/c/o/a;
.super Lj/b/p/f;
.source "MaterialButton.java"


# instance fields
.field public final d:Lk/e/a/c/o/c;

.field public e:I

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    sget v9, Lk/e/a/c/b;->materialButtonStyle:I

    .line 2
    invoke-direct {v0, v7, v8, v9}, Lj/b/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v10, Lk/e/a/c/j;->MaterialButton:[I

    sget v11, Lk/e/a/c/i;->Widget_MaterialComponents_Button:I

    const/4 v12, 0x0

    new-array v6, v12, [I

    .line 4
    invoke-static {v7, v8, v9, v11}, Lk/e/a/c/s/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move v4, v9

    move v5, v11

    .line 5
    invoke-static/range {v1 .. v6}, Lk/e/a/c/s/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 6
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget v2, Lk/e/a/c/j;->MaterialButton_iconPadding:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lk/e/a/c/o/a;->e:I

    .line 8
    sget v2, Lk/e/a/c/j;->MaterialButton_iconTintMode:I

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-static {v2, v4}, Lk/e/a/b/c/o/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lk/e/a/c/o/a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lk/e/a/c/j;->MaterialButton_iconTint:I

    .line 12
    invoke-static {v2, v1, v4}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lk/e/a/c/o/a;->g:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lk/e/a/c/j;->MaterialButton_icon:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-static {v2, v5}, Lj/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, v0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    sget v2, Lk/e/a/c/j;->MaterialButton_iconGravity:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lk/e/a/c/o/a;->k:I

    .line 20
    sget v2, Lk/e/a/c/j;->MaterialButton_iconSize:I

    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lk/e/a/c/o/a;->i:I

    .line 21
    new-instance v2, Lk/e/a/c/o/c;

    invoke-direct {v2, v0}, Lk/e/a/c/o/c;-><init>(Lk/e/a/c/o/a;)V

    iput-object v2, v0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 22
    sget v5, Lk/e/a/c/j;->MaterialButton_android_insetLeft:I

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Lk/e/a/c/o/c;->b:I

    .line 23
    sget v5, Lk/e/a/c/j;->MaterialButton_android_insetRight:I

    .line 24
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Lk/e/a/c/o/c;->c:I

    .line 25
    sget v5, Lk/e/a/c/j;->MaterialButton_android_insetTop:I

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Lk/e/a/c/o/c;->d:I

    .line 26
    sget v5, Lk/e/a/c/j;->MaterialButton_android_insetBottom:I

    .line 27
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, v2, Lk/e/a/c/o/c;->e:I

    .line 28
    sget v5, Lk/e/a/c/j;->MaterialButton_cornerRadius:I

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Lk/e/a/c/o/c;->f:I

    .line 29
    sget v5, Lk/e/a/c/j;->MaterialButton_strokeWidth:I

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v2, Lk/e/a/c/o/c;->g:I

    .line 30
    sget v5, Lk/e/a/c/j;->MaterialButton_backgroundTintMode:I

    .line 31
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {v5, v6}, Lk/e/a/b/c/o/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Lk/e/a/c/o/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 33
    iget-object v5, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    .line 34
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lk/e/a/c/j;->MaterialButton_backgroundTint:I

    .line 35
    invoke-static {v5, v1, v6}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Lk/e/a/c/o/c;->i:Landroid/content/res/ColorStateList;

    .line 36
    iget-object v5, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    .line 37
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lk/e/a/c/j;->MaterialButton_strokeColor:I

    .line 38
    invoke-static {v5, v1, v6}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Lk/e/a/c/o/c;->j:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v5, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    .line 40
    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lk/e/a/c/j;->MaterialButton_rippleColor:I

    .line 41
    invoke-static {v5, v1, v6}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v2, Lk/e/a/c/o/c;->k:Landroid/content/res/ColorStateList;

    .line 42
    iget-object v5, v2, Lk/e/a/c/o/c;->l:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v5, v2, Lk/e/a/c/o/c;->l:Landroid/graphics/Paint;

    iget v6, v2, Lk/e/a/c/o/c;->g:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v5, v2, Lk/e/a/c/o/c;->l:Landroid/graphics/Paint;

    iget-object v6, v2, Lk/e/a/c/o/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_1

    iget-object v7, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    .line 45
    invoke-virtual {v7}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v5, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-static {v5}, Lj/h/l/p;->n(Landroid/view/View;)I

    move-result v5

    .line 48
    iget-object v6, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v6}, Landroid/widget/Button;->getPaddingTop()I

    move-result v6

    .line 49
    iget-object v7, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 51
    iget-object v8, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v8}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v8

    .line 52
    iget-object v9, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    sget-boolean v10, Lk/e/a/c/o/c;->w:Z

    if-eqz v10, :cond_2

    .line 53
    invoke-virtual {v2}, Lk/e/a/c/o/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 54
    :cond_2
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v10, v2, Lk/e/a/c/o/c;->o:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    iget v11, v2, Lk/e/a/c/o/c;->f:I

    int-to-float v11, v11

    const v13, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v11, v13

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    iget-object v10, v2, Lk/e/a/c/o/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    iget-object v10, v2, Lk/e/a/c/o/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v10}, Lj/b/k/r;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iput-object v10, v2, Lk/e/a/c/o/c;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v11, v2, Lk/e/a/c/o/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v10, v11}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    iget-object v10, v2, Lk/e/a/c/o/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v10, :cond_3

    .line 60
    iget-object v11, v2, Lk/e/a/c/o/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v11, v10}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    :cond_3
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v10, v2, Lk/e/a/c/o/c;->q:Landroid/graphics/drawable/GradientDrawable;

    .line 62
    iget v11, v2, Lk/e/a/c/o/c;->f:I

    int-to-float v11, v11

    add-float/2addr v11, v13

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    iget-object v10, v2, Lk/e/a/c/o/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    iget-object v3, v2, Lk/e/a/c/o/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3}, Lj/b/k/r;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lk/e/a/c/o/c;->r:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v10, v2, Lk/e/a/c/o/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v3, v10}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v10, v2, Lk/e/a/c/o/c;->p:Landroid/graphics/drawable/Drawable;

    aput-object v10, v3, v12

    iget-object v10, v2, Lk/e/a/c/o/c;->r:Landroid/graphics/drawable/Drawable;

    aput-object v10, v3, v4

    invoke-direct {v14, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget v15, v2, Lk/e/a/c/o/c;->b:I

    iget v4, v2, Lk/e/a/c/o/c;->d:I

    iget v10, v2, Lk/e/a/c/o/c;->c:I

    iget v11, v2, Lk/e/a/c/o/c;->e:I

    move-object v13, v3

    move/from16 v16, v4

    move/from16 v17, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 68
    :goto_2
    invoke-virtual {v9, v3}, Lk/e/a/c/o/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v3, v2, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    iget v4, v2, Lk/e/a/c/o/c;->b:I

    add-int/2addr v5, v4

    iget v4, v2, Lk/e/a/c/o/c;->d:I

    add-int/2addr v6, v4

    iget v4, v2, Lk/e/a/c/o/c;->c:I

    add-int/2addr v7, v4

    iget v2, v2, Lk/e/a/c/o/c;->e:I

    add-int/2addr v8, v2

    .line 70
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    iget v1, v0, Lk/e/a/c/o/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lk/e/a/c/o/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lk/e/a/c/o/c;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lk/e/a/c/o/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lk/e/a/c/o/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    iget v0, p0, Lk/e/a/c/o/a;->i:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 7
    :goto_0
    iget v1, p0, Lk/e/a/c/o/a;->i:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 8
    :goto_1
    iget-object v2, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lk/e/a/c/o/a;->j:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :cond_3
    iget-object v0, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 2
    iget v0, v0, Lk/e/a/c/o/c;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/o/a;->k:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/o/a;->e:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/o/a;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 2
    iget-object v0, v0, Lk/e/a/c/o/c;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 2
    iget-object v0, v0, Lk/e/a/c/o/c;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 2
    iget v0, v0, Lk/e/a/c/o/c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget-object v0, v0, Lk/e/a/c/o/c;->i:Landroid/content/res/ColorStateList;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lj/b/p/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget-object v0, v0, Lk/e/a/c/o/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lj/b/p/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, v0, Lk/e/a/c/o/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget v1, v0, Lk/e/a/c/o/c;->g:I

    if-lez v1, :cond_1

    .line 5
    iget-object v1, v0, Lk/e/a/c/o/c;->m:Landroid/graphics/Rect;

    iget-object v2, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, v0, Lk/e/a/c/o/c;->n:Landroid/graphics/RectF;

    iget-object v2, v0, Lk/e/a/c/o/c;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lk/e/a/c/o/c;->g:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v6, v0, Lk/e/a/c/o/c;->b:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    iget v7, v0, Lk/e/a/c/o/c;->d:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    iget v8, v0, Lk/e/a/c/o/c;->c:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget v4, v0, Lk/e/a/c/o/c;->e:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v1, v0, Lk/e/a/c/o/c;->f:I

    int-to-float v1, v1

    iget v2, v0, Lk/e/a/c/o/c;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 8
    iget-object v2, v0, Lk/e/a/c/o/c;->n:Landroid/graphics/RectF;

    iget-object v0, v0, Lk/e/a/c/o/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lj/b/p/f;->onLayout(ZIIII)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 3
    iget-object p2, p1, Lk/e/a/c/o/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    .line 4
    iget p3, p1, Lk/e/a/c/o/c;->b:I

    iget v0, p1, Lk/e/a/c/o/c;->d:I

    iget v1, p1, Lk/e/a/c/o/c;->c:I

    sub-int/2addr p4, v1

    iget p1, p1, Lk/e/a/c/o/c;->e:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, Lk/e/a/c/o/a;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v0, p0, Lk/e/a/c/o/a;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    .line 7
    invoke-static {p0}, Lj/h/l/p;->m(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lk/e/a/c/o/a;->e:I

    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    sub-int/2addr v1, p1

    .line 9
    div-int/2addr v1, p2

    .line 10
    invoke-static {p0}, Lj/h/l/p;->j(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    neg-int v1, v1

    .line 11
    :cond_3
    iget p1, p0, Lk/e/a/c/o/a;->j:I

    if-eq p1, v1, :cond_4

    .line 12
    iput v1, p0, Lk/e/a/c/o/a;->j:I

    .line 13
    invoke-virtual {p0}, Lk/e/a/c/o/a;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/e/a/c/o/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Lk/e/a/c/o/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lk/e/a/c/o/c;->v:Z

    .line 6
    iget-object v1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    iget-object v2, v0, Lk/e/a/c/o/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lk/e/a/c/o/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object v1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    iget-object v0, v0, Lk/e/a/c/o/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Lk/e/a/c/o/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    invoke-super {p0, p1}, Lj/b/p/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lj/b/p/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget v1, v0, Lk/e/a/c/o/c;->f:I

    if-eq v1, p1, :cond_4

    .line 4
    iput p1, v0, Lk/e/a/c/o/c;->f:I

    .line 5
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    const v2, 0x3727c5ac    # 1.0E-5f

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk/e/a/c/o/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk/e/a/c/o/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk/e/a/c/o/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    .line 7
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 11
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    int-to-float v5, p1

    add-float/2addr v5, v2

    .line 12
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 15
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    :cond_2
    iget-object v1, v0, Lk/e/a/c/o/c;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    iget-object v1, v0, Lk/e/a/c/o/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    iget-object v0, v0, Lk/e/a/c/o/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 22
    :cond_3
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lk/e/a/c/o/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-object v3, v0, Lk/e/a/c/o/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_4

    int-to-float p1, p1

    add-float/2addr p1, v2

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 24
    iget-object v1, v0, Lk/e/a/c/o/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    iget-object p1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/e/a/c/o/a;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lk/e/a/c/o/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/e/a/c/o/a;->k:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/o/a;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lk/e/a/c/o/a;->e:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lk/e/a/c/o/a;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lk/e/a/c/o/a;->i:I

    .line 3
    invoke-virtual {p0}, Lk/e/a/c/o/a;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/e/a/c/o/a;->g:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lk/e/a/c/o/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/o/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/e/a/c/o/a;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lk/e/a/c/o/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/b/p/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget-object v1, v0, Lk/e/a/c/o/c;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lk/e/a/c/o/c;->k:Landroid/content/res/ColorStateList;

    .line 5
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lk/e/a/c/o/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget-object v1, v0, Lk/e/a/c/o/c;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 4
    iput-object p1, v0, Lk/e/a/c/o/c;->j:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lk/e/a/c/o/c;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, Lk/e/a/c/o/c;->a:Lk/e/a/c/o/a;

    .line 6
    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {v0}, Lk/e/a/c/o/c;->b()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget v1, v0, Lk/e/a/c/o/c;->g:I

    if-eq v1, p1, :cond_0

    .line 4
    iput p1, v0, Lk/e/a/c/o/c;->g:I

    .line 5
    iget-object v1, v0, Lk/e/a/c/o/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {v0}, Lk/e/a/c/o/c;->b()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lk/e/a/c/o/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget-object v1, v0, Lk/e/a/c/o/c;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    .line 4
    iput-object p1, v0, Lk/e/a/c/o/c;->i:Landroid/content/res/ColorStateList;

    .line 5
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lk/e/a/c/o/c;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lk/e/a/c/o/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    if-eqz v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lj/b/p/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/c/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    .line 3
    iget-object v1, v0, Lk/e/a/c/o/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_2

    .line 4
    iput-object p1, v0, Lk/e/a/c/o/c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    sget-boolean v1, Lk/e/a/c/o/c;->w:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lk/e/a/c/o/c;->c()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lk/e/a/c/o/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v0, p1}, Lj/b/k/r;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lk/e/a/c/o/a;->d:Lk/e/a/c/o/c;

    if-eqz v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lj/b/p/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method
