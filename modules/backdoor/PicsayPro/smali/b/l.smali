.class public Lb/l;
.super Lb/j;


# instance fields
.field public final b:Lb/c;

.field c:Lb/k;

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lb/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb/l;->b:Lb/c;

    invoke-virtual {p1}, Lb/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p1, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p1, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lb/l;->d:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lb/l;->e:I

    return-void
.end method


# virtual methods
.method public b()Lb/k;
    .locals 1

    iget-object v0, p0, Lb/l;->c:Lb/k;

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lb/l;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/l;->b:Lb/c;

    invoke-virtual {v0, p0}, Lb/c;->a(Lb/l;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lb/l;->b:Lb/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lb/a;->b:Lb/a;

    invoke-virtual {v2, v1, v3}, Lb/a;->a(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lb/b;->r:Z

    const-string v1, "WARNING: turn off Force GPU rendering"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lb/l;->c:Lb/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/l;->c:Lb/k;

    invoke-virtual {v0, v3}, Lb/k;->a(Z)V

    :cond_1
    invoke-super {p0}, Lb/j;->onAttachedToWindow()V

    iget-object v0, p0, Lb/l;->c:Lb/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/l;->c:Lb/k;

    invoke-virtual {v0, v3}, Lb/k;->b(Z)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lb/j;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    iget v1, p0, Lb/l;->d:I

    iget v3, p0, Lb/l;->e:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_1
    if-ne v1, v0, :cond_0

    if-eq v3, v2, :cond_1

    :cond_0
    iput v0, p0, Lb/l;->d:I

    iput v2, p0, Lb/l;->e:I

    iget-object v4, p0, Lb/l;->b:Lb/c;

    iget-object v4, v4, Lb/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v5, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-super {p0, v0, v2, v1, v3}, Lb/j;->a(IIII)V

    :cond_1
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Lb/j;->onMeasure(II)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_1
.end method

.method public setRootViewController(Lb/k;)V
    .locals 2

    iget-object v0, p0, Lb/l;->c:Lb/k;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lb/l;->c:Lb/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/l;->c:Lb/k;

    invoke-virtual {v0}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/l;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lb/l;->c:Lb/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/k;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/l;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
