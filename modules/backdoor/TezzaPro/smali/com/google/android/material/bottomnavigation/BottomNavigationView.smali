.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# instance fields
.field public final b:Lj/b/o/i/g;

.field public final c:Lk/e/a/c/n/d;

.field public final d:Lk/e/a/c/n/e;

.field public e:Landroid/view/MenuInflater;

.field public f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

.field public g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lk/e/a/c/b;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lk/e/a/c/n/e;

    invoke-direct {v0}, Lk/e/a/c/n/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    .line 5
    new-instance v0, Lk/e/a/c/n/b;

    invoke-direct {v0, p1}, Lk/e/a/c/n/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    .line 6
    new-instance v0, Lk/e/a/c/n/d;

    invoke-direct {v0, p1}, Lk/e/a/c/n/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    .line 11
    iput-object v2, v1, Lk/e/a/c/n/e;->c:Lk/e/a/c/n/d;

    const/4 v3, 0x1

    .line 12
    iput v3, v1, Lk/e/a/c/n/e;->e:I

    .line 13
    invoke-virtual {v2, v1}, Lk/e/a/c/n/d;->setPresenter(Lk/e/a/c/n/e;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    .line 15
    iget-object v4, v1, Lj/b/o/i/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v4}, Lj/b/o/i/g;->a(Lj/b/o/i/m;Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    .line 17
    iput-object v2, v1, Lk/e/a/c/n/e;->b:Lj/b/o/i/g;

    .line 18
    iget-object v1, v1, Lk/e/a/c/n/e;->c:Lk/e/a/c/n/d;

    .line 19
    iput-object v2, v1, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    .line 20
    sget-object v1, Lk/e/a/c/j;->BottomNavigationView:[I

    sget v2, Lk/e/a/c/i;->Widget_Design_BottomNavigationView:I

    const/4 v4, 0x2

    new-array v9, v4, [I

    sget v4, Lk/e/a/c/j;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v10, 0x0

    aput v4, v9, v10

    sget v4, Lk/e/a/c/j;->BottomNavigationView_itemTextAppearanceActive:I

    aput v4, v9, v3

    .line 21
    invoke-static {p1, p2, p3, v2}, Lk/e/a/c/s/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    move v8, v2

    .line 22
    invoke-static/range {v4 .. v9}, Lk/e/a/c/s/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 23
    new-instance v4, Lj/b/p/y0;

    .line 24
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Lj/b/p/y0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 25
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v4, p2}, Lj/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    sget p3, Lk/e/a/c/j;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v4, p3}, Lj/b/p/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lk/e/a/c/n/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    const p3, 0x1010038

    .line 28
    invoke-virtual {p2, p3}, Lk/e/a/c/n/d;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lk/e/a/c/n/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    :goto_0
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemIconSize:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lk/e/a/c/d;->design_bottom_navigation_icon_size:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 32
    invoke-virtual {v4, p2, p3}, Lj/b/p/y0;->b(II)I

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 34
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {v4, p2}, Lj/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 35
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemTextAppearanceInactive:I

    .line 36
    invoke-virtual {v4, p2, v10}, Lj/b/p/y0;->f(II)I

    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 38
    :cond_1
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {v4, p2}, Lj/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemTextAppearanceActive:I

    .line 40
    invoke-virtual {v4, p2, v10}, Lj/b/p/y0;->f(II)I

    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 42
    :cond_2
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v4, p2}, Lj/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v4, p2}, Lj/b/p/y0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_3
    sget p2, Lk/e/a/c/j;->BottomNavigationView_elevation:I

    invoke-virtual {v4, p2}, Lj/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    sget p2, Lk/e/a/c/j;->BottomNavigationView_elevation:I

    .line 46
    invoke-virtual {v4, p2, v10}, Lj/b/p/y0;->b(II)I

    move-result p2

    int-to-float p2, p2

    .line 47
    invoke-static {p0, p2}, Lj/h/l/p;->a(Landroid/view/View;F)V

    .line 48
    :cond_4
    sget p2, Lk/e/a/c/j;->BottomNavigationView_labelVisibilityMode:I

    const/4 p3, -0x1

    .line 49
    invoke-virtual {v4, p2, p3}, Lj/b/p/y0;->d(II)I

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 51
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 52
    invoke-virtual {v4, p2, v3}, Lj/b/p/y0;->a(IZ)Z

    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 54
    sget p2, Lk/e/a/c/j;->BottomNavigationView_itemBackground:I

    invoke-virtual {v4, p2, v10}, Lj/b/p/y0;->f(II)I

    move-result p2

    .line 55
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v1, p2}, Lk/e/a/c/n/d;->setItemBackgroundRes(I)V

    .line 56
    sget p2, Lk/e/a/c/j;->BottomNavigationView_menu:I

    invoke-virtual {v4, p2}, Lj/b/p/y0;->f(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 57
    sget p2, Lk/e/a/c/j;->BottomNavigationView_menu:I

    invoke-virtual {v4, p2, v10}, Lj/b/p/y0;->f(II)I

    move-result p2

    .line 58
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    .line 59
    iput-boolean v3, v1, Lk/e/a/c/n/e;->d:Z

    .line 60
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    invoke-virtual {v1, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 61
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    .line 62
    iput-boolean v10, p2, Lk/e/a/c/n/e;->d:Z

    .line 63
    invoke-virtual {p2, v3}, Lk/e/a/c/n/e;->a(Z)V

    .line 64
    :cond_5
    iget-object p2, v4, Lj/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_6

    .line 67
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    sget v0, Lk/e/a/c/c;->design_bottom_navigation_shadow_color:I

    .line 69
    invoke-static {p1, v0}, Lj/h/e/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/e/a/c/d;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    new-instance p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p2}, Lj/b/o/i/g;->a(Lj/b/o/i/g$a;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj/b/o/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/o/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    .line 4
    iget-object v0, p1, Lj/j/a/a;->b:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "android:menu:presenters"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, v0, Lj/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lj/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/o/i/m;

    if-nez v3, :cond_3

    .line 11
    iget-object v3, v0, Lj/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Lj/b/o/i/m;->d()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {v3, v2}, Lj/b/o/i/m;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 15
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$d;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    .line 5
    iget-object v3, v2, Lj/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v4, v2, Lj/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/b/o/i/m;

    if-nez v6, :cond_2

    .line 9
    iget-object v6, v2, Lj/b/o/i/g;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v6}, Lj/b/o/i/m;->d()I

    move-result v5

    if-lez v5, :cond_1

    .line 11
    invoke-interface {v6}, Lj/b/o/i/m;->f()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    .line 2
    iget-boolean v1, v0, Lk/e/a/c/n/d;->j:Z

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk/e/a/c/n/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0}, Lk/e/a/c/n/d;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->c:Lk/e/a/c/n/d;

    invoke-virtual {v0, p1}, Lk/e/a/c/n/d;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk/e/a/c/n/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->f:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    invoke-virtual {v0, p1}, Lj/b/o/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b:Lj/b/o/i/g;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->d:Lk/e/a/c/n/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lj/b/o/i/g;->a(Landroid/view/MenuItem;Lj/b/o/i/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
