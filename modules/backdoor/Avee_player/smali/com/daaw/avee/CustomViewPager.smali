.class public Lcom/daaw/avee/CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/CustomViewPager$a;
    }
.end annotation


# instance fields
.field d:F

.field e:Lcom/daaw/avee/CustomViewPager$a;

.field f:Z

.field g:F

.field h:F

.field i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    .line 17
    iput v0, p0, Lcom/daaw/avee/CustomViewPager;->h:F

    .line 18
    iput v0, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700ae

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    .line 17
    iput p2, p0, Lcom/daaw/avee/CustomViewPager;->h:F

    .line 18
    iput p2, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 41
    :cond_0
    iput v1, p0, Lcom/daaw/avee/CustomViewPager;->d:F

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    .line 50
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 69
    :pswitch_0
    iget-boolean v0, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/CustomViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 73
    iget v0, p0, Lcom/daaw/avee/CustomViewPager;->d:F

    sub-float v0, v1, v0

    iget v4, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    div-float/2addr v0, v4

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/daaw/avee/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/daaw/avee/CustomViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/o;->b()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    .line 75
    iget v0, p0, Lcom/daaw/avee/CustomViewPager;->d:F

    sub-float/2addr v0, v1

    iget v4, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    div-float/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget v4, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    .line 80
    iget-object v0, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    iget v4, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    invoke-interface {v0, v4}, Lcom/daaw/avee/CustomViewPager$a;->a(F)V

    .line 82
    iget v0, p0, Lcom/daaw/avee/CustomViewPager;->d:F

    sub-float v0, v1, v0

    iget v4, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/daaw/avee/CustomViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iput v2, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    .line 84
    iget-object v0, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    iget v1, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    invoke-interface {v0, v1}, Lcom/daaw/avee/CustomViewPager$a;->a(F)V

    .line 85
    iget-object v0, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    invoke-interface {v0}, Lcom/daaw/avee/CustomViewPager$a;->a()V

    .line 86
    iput-boolean v3, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    goto :goto_1

    .line 87
    :cond_3
    iget v0, p0, Lcom/daaw/avee/CustomViewPager;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/daaw/avee/CustomViewPager;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/daaw/avee/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/daaw/avee/CustomViewPager;->getAdapter()Landroid/support/v4/view/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/o;->b()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_5

    .line 88
    iput v2, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    .line 89
    iget-object v0, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    iget v1, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    invoke-interface {v0, v1}, Lcom/daaw/avee/CustomViewPager$a;->a(F)V

    .line 90
    iget-object v0, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    invoke-interface {v0}, Lcom/daaw/avee/CustomViewPager$a;->b()V

    .line 92
    iput-boolean v3, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    goto :goto_1

    .line 98
    :pswitch_1
    iget-boolean v0, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 99
    :cond_4
    iput v2, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    .line 100
    iget-object v0, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    iget v1, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    invoke-interface {v0, v1}, Lcom/daaw/avee/CustomViewPager$a;->a(F)V

    goto :goto_1

    .line 61
    :pswitch_2
    iput v1, p0, Lcom/daaw/avee/CustomViewPager;->d:F

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/daaw/avee/CustomViewPager;->f:Z

    .line 63
    iput v2, p0, Lcom/daaw/avee/CustomViewPager;->h:F

    .line 64
    iput v2, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    .line 65
    iget-object v0, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    iget v1, p0, Lcom/daaw/avee/CustomViewPager;->i:F

    invoke-interface {v0, v1}, Lcom/daaw/avee/CustomViewPager$a;->a(F)V

    .line 103
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSwipeOutListener(Lcom/daaw/avee/CustomViewPager$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/daaw/avee/CustomViewPager;->e:Lcom/daaw/avee/CustomViewPager$a;

    return-void
.end method
