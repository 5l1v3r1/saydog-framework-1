.class public Lcom/astuetz/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/astuetz/PagerSlidingTabStrip$SavedState;,
        Lcom/astuetz/PagerSlidingTabStrip$d;,
        Lcom/astuetz/PagerSlidingTabStrip$c;,
        Lcom/astuetz/PagerSlidingTabStrip$b;,
        Lcom/astuetz/PagerSlidingTabStrip$a;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/graphics/Typeface;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Ljava/util/Locale;

.field private O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/support/v4/view/ViewPager$f;

.field b:I

.field c:Landroid/view/View$OnClickListener;

.field private final e:Lcom/astuetz/PagerSlidingTabStrip$d;

.field private f:Landroid/widget/LinearLayout$LayoutParams;

.field private g:Landroid/widget/LinearLayout$LayoutParams;

.field private final h:Lcom/astuetz/PagerSlidingTabStrip$c;

.field private i:Lcom/astuetz/PagerSlidingTabStrip$b;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:I

.field private m:I

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/astuetz/PagerSlidingTabStrip;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010036
        0x1010095
        0x1010098
        0x10100d5
        0x10100d6
        0x10100d8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, p1, v0}, Lcom/astuetz/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, p2, v0}, Lcom/astuetz/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 150
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance p3, Lcom/astuetz/PagerSlidingTabStrip$d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/astuetz/PagerSlidingTabStrip$d;-><init>(Lcom/astuetz/PagerSlidingTabStrip;Lcom/astuetz/PagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    .line 92
    new-instance p3, Lcom/astuetz/PagerSlidingTabStrip$c;

    invoke-direct {p3, p0, v0}, Lcom/astuetz/PagerSlidingTabStrip$c;-><init>(Lcom/astuetz/PagerSlidingTabStrip;Lcom/astuetz/PagerSlidingTabStrip$1;)V

    iput-object p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Lcom/astuetz/PagerSlidingTabStrip$c;

    .line 93
    iput-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:Lcom/astuetz/PagerSlidingTabStrip$b;

    const/4 p3, 0x0

    .line 101
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:F

    const/4 v1, 0x2

    .line 108
    iput v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    .line 110
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    .line 113
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    .line 114
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    const/16 v2, 0xc

    .line 117
    iput v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    const/16 v2, 0xe

    .line 118
    iput v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    .line 119
    iput-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 120
    iput-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    const/16 v0, 0x96

    .line 121
    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->B:I

    .line 123
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    .line 124
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    .line 126
    iput-boolean p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Z

    .line 127
    iput-boolean p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->F:Z

    .line 128
    iput-boolean p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->G:Z

    .line 130
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->H:Landroid/graphics/Typeface;

    .line 131
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->I:I

    .line 132
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->J:I

    .line 135
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:I

    const v0, 0x7f08012c

    .line 137
    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->M:I

    .line 299
    iput p3, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:I

    .line 486
    new-instance v0, Lcom/astuetz/PagerSlidingTabStrip$5;

    invoke-direct {v0, p0}, Lcom/astuetz/PagerSlidingTabStrip$5;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    iput-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x1

    .line 151
    invoke-virtual {p0, v0}, Lcom/astuetz/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 152
    invoke-virtual {p0, p3}, Lcom/astuetz/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 153
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    .line 154
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/astuetz/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 159
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:I

    .line 160
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    .line 161
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    .line 162
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    .line 163
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    .line 164
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    .line 165
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    int-to-float v3, v3

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    .line 168
    sget-object v2, Lcom/astuetz/PagerSlidingTabStrip;->d:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 169
    iget p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    .line 170
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 173
    iput v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    .line 174
    iput v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    .line 175
    iput v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    const/4 v2, 0x3

    .line 176
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-lez v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 177
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    .line 178
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_2

    .line 220
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->B:I

    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    .line 222
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 223
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 220
    invoke-static {p1, p2, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 225
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    :goto_2
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 227
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->c()V

    .line 229
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    .line 230
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    .line 234
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 235
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v4, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->N:Ljava/util/Locale;

    if-nez p1, :cond_4

    .line 241
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->N:Ljava/util/Locale;

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;F)F
    .locals 0

    .line 54
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:F

    return p1
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    return p1
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 596
    :goto_0
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    if-ge v1, v2, :cond_2

    .line 597
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 599
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_1

    .line 601
    invoke-direct {p0, v2}, Lcom/astuetz/PagerSlidingTabStrip;->b(Landroid/view/View;)V

    goto :goto_2

    .line 603
    :cond_1
    invoke-direct {p0, v2}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 427
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 438
    :cond_1
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:I

    sub-int/2addr v0, p1

    .line 439
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getIndicatorCoordinates()Landroid/support/v4/f/j;

    move-result-object p1

    int-to-float p2, v0

    .line 440
    iget-object v0, p1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    add-float/2addr p2, v0

    float-to-int v0, p2

    .line 443
    :cond_2
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:I

    if-eq v0, p1, :cond_3

    .line 444
    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->L:I

    const/4 p1, 0x0

    .line 445
    invoke-virtual {p0, v0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private a(ILcom/daaw/avee/Common/n;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const v0, 0x7f090133

    .line 340
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 343
    new-instance v1, Lcom/astuetz/PagerSlidingTabStrip$2;

    invoke-direct {v1, p0, v0}, Lcom/astuetz/PagerSlidingTabStrip$2;-><init>(Lcom/astuetz/PagerSlidingTabStrip;Landroid/widget/TextView;)V

    invoke-interface {p2, v1}, Lcom/daaw/avee/Common/n;->a(Lcom/daaw/avee/Common/am$a;)V

    .line 352
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 354
    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 355
    new-instance p2, Lcom/astuetz/PagerSlidingTabStrip$3;

    invoke-direct {p2, p0}, Lcom/astuetz/PagerSlidingTabStrip$3;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    iget-boolean p4, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {p2, p3, p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(ILjava/lang/CharSequence;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f090133

    .line 379
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 381
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 386
    invoke-virtual {p3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 387
    new-instance p2, Lcom/astuetz/PagerSlidingTabStrip$4;

    invoke-direct {p2, p0}, Lcom/astuetz/PagerSlidingTabStrip$4;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object p2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    iget-boolean p4, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/astuetz/PagerSlidingTabStrip;->g:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {p2, p3, p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f090133

    .line 610
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 613
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/astuetz/PagerSlidingTabStrip;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    return p1
.end method

.method private b(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 851
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    const/4 v3, 0x0

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f090133

    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 623
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/astuetz/PagerSlidingTabStrip;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/astuetz/PagerSlidingTabStrip;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->G:Z

    return p0
.end method

.method static synthetic c(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    return p0
.end method

.method static synthetic c(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:I

    return p1
.end method

.method private c()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    .line 248
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    return p0
.end method

.method static synthetic d(Lcom/astuetz/PagerSlidingTabStrip;I)I
    .locals 0

    .line 54
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    return p1
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    .line 410
    :goto_0
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    if-ge v0, v1, :cond_1

    .line 411
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 412
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->M:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 413
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f090133

    .line 414
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 419
    iget-boolean v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->F:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 420
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:I

    return p0
.end method

.method static synthetic e(Lcom/astuetz/PagerSlidingTabStrip;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    return p0
.end method

.method static synthetic g(Lcom/astuetz/PagerSlidingTabStrip;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    return p0
.end method

.method private getIndicatorCoordinates()Landroid/support/v4/f/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 456
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 458
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 462
    iget v4, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:F

    mul-float v4, v4, v3

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v3, v5, v3

    mul-float v3, v3, v1

    add-float v1, v4, v3

    .line 463
    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:F

    mul-float v3, v3, v2

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->n:F

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    add-float v0, v3, v5

    .line 465
    :cond_0
    new-instance v2, Landroid/support/v4/f/j;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic h(Lcom/astuetz/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 266
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/o;->b()I

    move-result v0

    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 268
    :goto_0
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    if-ge v1, v2, :cond_1

    .line 270
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v2

    instance-of v2, v2, Lcom/astuetz/PagerSlidingTabStrip$a;

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v2

    check-cast v2, Lcom/astuetz/PagerSlidingTabStrip$a;

    invoke-interface {v2, p0, v1}, Lcom/astuetz/PagerSlidingTabStrip$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b009f

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 276
    :goto_1
    iget-object v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v4/view/o;->c(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    .line 278
    invoke-direct {p0, v1, v3, v2, v4}, Lcom/astuetz/PagerSlidingTabStrip;->a(ILjava/lang/CharSequence;Landroid/view/View;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_1
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    .line 282
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/astuetz/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/astuetz/PagerSlidingTabStrip$1;-><init>(Lcom/astuetz/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/Common/n;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/n<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b009f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 317
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/astuetz/PagerSlidingTabStrip;->a(ILcom/daaw/avee/Common/n;Landroid/view/View;Ljava/lang/Object;)V

    .line 319
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:I

    .line 320
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    .line 322
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    const/4 v0, -0x1

    .line 310
    iput v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->b:I

    return-void
.end method

.method public getDividerColor()I
    .locals 1

    .line 732
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 744
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 736
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 720
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 724
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 752
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 768
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->M:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 772
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    return v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 756
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 728
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 648
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 649
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/o;->a(Landroid/database/DataSetObserver;)V

    .line 652
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip$d;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 659
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 660
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    invoke-virtual {v0}, Lcom/astuetz/PagerSlidingTabStrip$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/o;->b(Landroid/database/DataSetObserver;)V

    .line 663
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/astuetz/PagerSlidingTabStrip$d;->a(Z)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 515
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 516
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 520
    :cond_0
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getHeight()I

    move-result v0

    .line 522
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getIndicatorCoordinates()Landroid/support/v4/f/j;

    move-result-object v1

    .line 524
    iget-object v2, v1, Landroid/support/v4/f/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    int-to-float v3, v3

    add-float v5, v2, v3

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    sub-int v2, v0, v2

    int-to-float v6, v2

    iget-object v1, v1, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    int-to-float v2, v2

    add-float v7, v1, v2

    int-to-float v12, v0

    iget-object v9, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    move-object v4, p1

    move v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 526
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    int-to-float v9, v1

    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    sub-int v1, v0, v1

    int-to-float v10, v1

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    add-int/2addr v1, v2

    int-to-float v11, v1

    iget-object v13, p0, Lcom/astuetz/PagerSlidingTabStrip;->o:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 529
    iget v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 532
    :goto_0
    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->l:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 533
    iget-object v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 534
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v5, v3

    iget v3, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    int-to-float v6, v3

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v7, v2

    iget v2, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    sub-int v2, v0, v2

    int-to-float v8, v2

    iget-object v9, p0, Lcom/astuetz/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 470
    iget-boolean v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->C:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->D:I

    if-lez v0, :cond_1

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 474
    invoke-virtual {p0, v1}, Lcom/astuetz/PagerSlidingTabStrip;->setClipToPadding(Z)V

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/astuetz/PagerSlidingTabStrip;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 483
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 670
    check-cast p1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;

    .line 671
    invoke-virtual {p1}, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 672
    iget p1, p1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->a:I

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    .line 673
    iget p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->a(Landroid/view/View;)V

    .line 675
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->j:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(Landroid/view/View;)V

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 682
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 683
    new-instance v1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/astuetz/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 684
    iget v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->m:I

    iput v0, v1, Lcom/astuetz/PagerSlidingTabStrip$SavedState;->a:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 838
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->F:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 801
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    .line 802
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->w:I

    .line 807
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 821
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->v:I

    .line 822
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 811
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->u:I

    .line 812
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 776
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    .line 777
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 781
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->q:I

    .line 782
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 786
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->r:I

    .line 787
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->a:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/astuetz/PagerSlidingTabStrip$b;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->i:Lcom/astuetz/PagerSlidingTabStrip$b;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 826
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->K:I

    .line 827
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 831
    iput-boolean p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->E:Z

    .line 832
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 883
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->M:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 887
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->x:I

    .line 888
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 847
    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->z:Landroid/content/res/ColorStateList;

    .line 856
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(I)V

    return-void
.end method

.method public setTextColorSelected(I)V
    .locals 0

    .line 860
    invoke-direct {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColorSelected(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColorSelected(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->A:Landroid/content/res/ColorStateList;

    .line 865
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public setTextColorStateListResource(I)V
    .locals 1

    .line 873
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/astuetz/PagerSlidingTabStrip;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 842
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->y:I

    .line 843
    invoke-direct {p0}, Lcom/astuetz/PagerSlidingTabStrip;->d()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 791
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    .line 792
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->t:I

    .line 797
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 816
    iput p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->s:I

    .line 817
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 253
    iput-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->k:Landroid/support/v4/view/ViewPager;

    .line 254
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->h:Lcom/astuetz/PagerSlidingTabStrip$c;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 259
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object p1

    iget-object v0, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/o;->a(Landroid/database/DataSetObserver;)V

    .line 260
    iget-object p1, p0, Lcom/astuetz/PagerSlidingTabStrip;->e:Lcom/astuetz/PagerSlidingTabStrip$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/astuetz/PagerSlidingTabStrip$d;->a(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/astuetz/PagerSlidingTabStrip;->a()V

    return-void
.end method
