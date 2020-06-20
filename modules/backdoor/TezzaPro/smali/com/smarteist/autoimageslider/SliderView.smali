.class public Lcom/smarteist/autoimageslider/SliderView;
.super Landroid/widget/FrameLayout;
.source "SliderView.java"


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lk/f/a/a;

.field public h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

.field public i:Lj/x/a/a;

.field public j:Ljava/lang/Runnable;

.field public k:Lcom/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    .line 3
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    .line 10
    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/smarteist/autoimageslider/SliderView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result p0

    return p0
.end method

.method private getAdapterItemsCount()I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Lj/x/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/x/a/a;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private setupSlideView(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lk/f/a/e;->slider_view:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lk/f/a/d;->vp_slider_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smarteist/autoimageslider/SliderPager;

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    .line 4
    new-instance v1, Lk/f/a/a;

    invoke-direct {v1, v0}, Lk/f/a/a;-><init>(Lcom/smarteist/autoimageslider/SliderPager;)V

    iput-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->g:Lk/f/a/a;

    .line 5
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, v1}, Lj/x/a/b;->a(Lj/x/a/b$j;)V

    .line 6
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lj/x/a/b;->setOffscreenPageLimit(I)V

    .line 7
    sget v0, Lk/f/a/d;->pager_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    .line 8
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setViewPager(Lj/x/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lk/f/a/f;->SliderView:[I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v4, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3
    sget v3, Lk/f/a/f;->SliderView_sliderIndicatorOrientation:I

    sget-object v4, Lk/f/a/c/d/c/b;->b:Lk/f/a/c/d/c/b;

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-object v3, Lk/f/a/c/d/c/b;->b:Lk/f/a/c/d/c/b;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lk/f/a/c/d/c/b;->c:Lk/f/a/c/d/c/b;

    .line 6
    :goto_0
    sget v4, Lk/f/a/f;->SliderView_sliderIndicatorRadius:I

    const/4 v5, 0x2

    invoke-static {v5}, Lk/e/a/b/c/o/c;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 7
    sget v6, Lk/f/a/f;->SliderView_sliderIndicatorPadding:I

    const/4 v7, 0x3

    invoke-static {v7}, Lk/e/a/b/c/o/c;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    .line 8
    sget v7, Lk/f/a/f;->SliderView_sliderIndicatorMargin:I

    const/16 v8, 0xc

    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    .line 9
    sget v8, Lk/f/a/f;->SliderView_sliderIndicatorGravity:I

    const/16 v9, 0x51

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 10
    sget v9, Lk/f/a/f;->SliderView_sliderIndicatorUnselectedColor:I

    const-string v10, "#33ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 11
    sget v10, Lk/f/a/f;->SliderView_sliderIndicatorSelectedColor:I

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 12
    sget v11, Lk/f/a/f;->SliderView_sliderIndicatorAnimationDuration:I

    const/16 v12, 0x15e

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 13
    sget v12, Lk/f/a/f;->SliderView_sliderIndicatorRtlMode:I

    sget-object v13, Lk/f/a/c/d/c/d;->c:Lk/f/a/c/d/c/d;

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 14
    invoke-static {v12}, Lk/f/a/c/d/b/a;->a(I)Lk/f/a/c/d/c/d;

    move-result-object v12

    .line 15
    sget v14, Lk/f/a/f;->SliderView_sliderAnimationDuration:I

    const/16 v15, 0xfa

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 16
    sget v15, Lk/f/a/f;->SliderView_sliderScrollTimeInSec:I

    invoke-virtual {v1, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 17
    sget v15, Lk/f/a/f;->SliderView_sliderCircularHandlerEnabled:I

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 18
    sget v2, Lk/f/a/f;->SliderView_sliderAutoCycleEnabled:I

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 19
    sget v13, Lk/f/a/f;->SliderView_sliderStartAutoCycle:I

    move/from16 p1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 p2, v13

    .line 20
    sget v13, Lk/f/a/f;->SliderView_sliderAutoCycleDirection:I

    invoke-virtual {v1, v13, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 21
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorOrientation(Lk/f/a/c/d/c/b;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRadius(I)V

    .line 23
    invoke-virtual {v0, v6}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorPadding(I)V

    .line 24
    invoke-virtual {v0, v7}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMargin(I)V

    .line 25
    invoke-virtual {v0, v8}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorGravity(I)V

    .line 26
    invoke-virtual {v0, v9}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    .line 27
    invoke-virtual {v0, v10}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    int-to-long v3, v11

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimationDuration(J)V

    .line 29
    invoke-virtual {v0, v12}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRtlMode(Lk/f/a/c/d/c/d;)V

    .line 30
    invoke-virtual {v0, v14}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAnimationDuration(I)V

    .line 31
    invoke-virtual {v0, v5}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    .line 32
    invoke-virtual {v0, v15}, Lcom/smarteist/autoimageslider/SliderView;->setCircularHandlerEnabled(Z)V

    move/from16 v3, p1

    .line 33
    invoke-virtual {v0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    .line 34
    invoke-virtual {v0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    if-eqz p2, :cond_2

    .line 35
    iget-object v2, v0, Lcom/smarteist/autoimageslider/SliderView;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 36
    iget-object v3, v0, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    .line 37
    iput-object v2, v0, Lcom/smarteist/autoimageslider/SliderView;->j:Ljava/lang/Runnable;

    .line 38
    :cond_1
    new-instance v2, Lk/f/a/h;

    invoke-direct {v2, v0}, Lk/f/a/h;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    iput-object v2, v0, Lcom/smarteist/autoimageslider/SliderView;->j:Ljava/lang/Runnable;

    .line 39
    iget-object v3, v0, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    iget v4, v0, Lcom/smarteist/autoimageslider/SliderView;->f:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAutoCycleDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->e:I

    return v0
.end method

.method public getCurrentPagePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Lj/x/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0}, Lj/x/a/b;->getCurrentItem()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Adapter not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getRadius()I

    move-result v0

    return v0
.end method

.method public getIndicatorSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public getScrollTimeInSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->f:I

    return v0
.end method

.method public getSliderAdapter()Lj/x/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->i:Lj/x/a/a;

    return-object v0
.end method

.method public setAutoCycle(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/SliderView;->d:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->j:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setAutoCycleDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->e:I

    return-void
.end method

.method public setCircularHandlerEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    .line 2
    iget-object v0, v0, Lj/x/a/b;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->g:Lk/f/a/a;

    invoke-virtual {p1, v0}, Lj/x/a/b;->a(Lj/x/a/b$j;)V

    :cond_1
    return-void
.end method

.method public setCurrentPageListener(Lk/f/a/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->g:Lk/f/a/a;

    .line 2
    iput-object p1, v0, Lk/f/a/a;->b:Lk/f/a/a$a;

    return-void
.end method

.method public setCurrentPagePosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Lj/x/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lj/x/a/b;->w:Z

    .line 4
    invoke-virtual {v0, p1, v1, v2, v2}, Lj/x/a/b;->a(IZZI)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Adapter not set"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomSliderTransformAnimation(Lj/x/a/b$k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    return-void
.end method

.method public setIndicatorAnimation(Lk/f/a/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->h:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->k:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->f:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->d:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->c:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->e:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->j:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->b:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->g:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    sget-object v0, Lk/f/a/c/c/d/a;->i:Lk/f/a/c/c/d/a;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationType(Lk/f/a/c/c/d/a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public setIndicatorAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setAnimationDuration(J)V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorOrientation(Lk/f/a/c/d/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setOrientation(Lk/f/a/c/d/c/b;)V

    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setPadding(I)V

    return-void
.end method

.method public setIndicatorRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRadius(I)V

    return-void
.end method

.method public setIndicatorRtlMode(Lk/f/a/c/d/c/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setRtlMode(Lk/f/a/c/d/c/d;)V

    return-void
.end method

.method public setIndicatorSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelectedColor(I)V

    return-void
.end method

.method public setIndicatorUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setUnselectedColor(I)V

    return-void
.end method

.method public setIndicatorVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1}, Lj/x/a/b;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnIndicatorClickListener(Lk/f/a/c/d/b/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setClickListener(Lk/f/a/c/d/b/b$a;)V

    return-void
.end method

.method public setScrollTimeInSec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->f:I

    return-void
.end method

.method public setSliderAdapter(Lj/x/a/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->i:Lj/x/a/a;

    .line 2
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1}, Lj/x/a/b;->setAdapter(Lj/x/a/a;)V

    .line 3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setCount(I)V

    .line 4
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->h:Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setDynamicCount(Z)V

    return-void
.end method

.method public setSliderAnimationDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderPager;->setScrollDuration(I)V

    return-void
.end method

.method public setSliderTransformAnimation(Lk/f/a/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/q;

    invoke-direct {v1}, Lk/f/a/j/q;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/v;

    invoke-direct {v1}, Lk/f/a/j/v;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/u;

    invoke-direct {v1}, Lk/f/a/j/u;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/t;

    invoke-direct {v1}, Lk/f/a/j/t;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/s;

    invoke-direct {v1}, Lk/f/a/j/s;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/r;

    invoke-direct {v1}, Lk/f/a/j/r;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/q;

    invoke-direct {v1}, Lk/f/a/j/q;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/p;

    invoke-direct {v1}, Lk/f/a/j/p;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/o;

    invoke-direct {v1}, Lk/f/a/j/o;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/n;

    invoke-direct {v1}, Lk/f/a/j/n;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/m;

    invoke-direct {v1}, Lk/f/a/j/m;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/l;

    invoke-direct {v1}, Lk/f/a/j/l;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/k;

    invoke-direct {v1}, Lk/f/a/j/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/j;

    invoke-direct {v1}, Lk/f/a/j/j;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 16
    :pswitch_d
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/i;

    invoke-direct {v1}, Lk/f/a/j/i;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 17
    :pswitch_e
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/h;

    invoke-direct {v1}, Lk/f/a/j/h;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 18
    :pswitch_f
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/g;

    invoke-direct {v1}, Lk/f/a/j/g;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 19
    :pswitch_10
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/f;

    invoke-direct {v1}, Lk/f/a/j/f;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 20
    :pswitch_11
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/e;

    invoke-direct {v1}, Lk/f/a/j/e;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 21
    :pswitch_12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/d;

    invoke-direct {v1}, Lk/f/a/j/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 22
    :pswitch_13
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/c;

    invoke-direct {v1}, Lk/f/a/j/c;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 23
    :pswitch_14
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/b;

    invoke-direct {v1}, Lk/f/a/j/b;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    goto :goto_0

    .line 24
    :pswitch_15
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->k:Lcom/smarteist/autoimageslider/SliderPager;

    new-instance v1, Lk/f/a/j/a;

    invoke-direct {v1}, Lk/f/a/j/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Lj/x/a/b;->a(ZLj/x/a/b$k;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
