.class public Lcom/daaw/avee/Common/VerticalSeekBar;
.super Landroid/support/v7/widget/u;
.source "VerticalSeekBar.java"


# instance fields
.field private a:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/daaw/avee/Common/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 42
    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/widget/u;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-super {p0, p2, p1}, Landroid/support/v7/widget/u;->onMeasure(II)V

    .line 37
    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/Common/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 31
    invoke-super {p0, p2, p1, p4, p3}, Landroid/support/v7/widget/u;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float v3, v3, p1

    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v0, p1

    .line 58
    invoke-virtual {p0, v0}, Lcom/daaw/avee/Common/VerticalSeekBar;->setProgress(I)V

    .line 59
    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/daaw/avee/Common/VerticalSeekBar;->getHeight()I

    move-result v3

    invoke-virtual {p0, p1, v3, v1, v1}, Lcom/daaw/avee/Common/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 60
    iget-object p1, p0, Lcom/daaw/avee/Common/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/daaw/avee/Common/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {p1, p0, v0, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSeekBarChangeFromUserListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/daaw/avee/Common/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method
