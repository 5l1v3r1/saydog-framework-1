.class public final Lcom/google/android/gms/ads/internal/ay;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gx;

.field private final b:Lcom/google/android/gms/internal/ig;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/gx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/gx;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/gx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/gx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/gx;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/gx;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ig;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0, p4, p5}, Lcom/google/android/gms/internal/ig;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->a()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p4, p5}, Lcom/google/android/gms/internal/ig;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/gx;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "Enable debug gesture detector on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "Disable debug gesture detector on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/ew;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->c()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->b:Lcom/google/android/gms/internal/ig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ig;->d()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/ay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->a:Lcom/google/android/gms/internal/gx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gx;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeAllViews()V
    .locals 5

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/ay;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/ay;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/google/android/gms/internal/jn;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/jn;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/google/android/gms/internal/jn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/jn;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method
