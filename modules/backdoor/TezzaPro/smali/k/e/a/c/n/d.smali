.class public Lk/e/a/c/n/d;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Lj/b/o/i/n;


# static fields
.field public static final A:[I

.field public static final z:[I


# instance fields
.field public final b:Lj/u/p;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Lk/e/a/c/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:[Lk/e/a/c/n/a;

.field public m:I

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:I

.field public q:Landroid/content/res/ColorStateList;

.field public final r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:I

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:[I

.field public x:Lk/e/a/c/n/e;

.field public y:Lj/b/o/i/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lk/e/a/c/n/d;->z:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lk/e/a/c/n/d;->A:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lj/h/k/d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lj/h/k/d;-><init>(I)V

    iput-object p1, p0, Lk/e/a/c/n/d;->i:Lj/h/k/b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lk/e/a/c/n/d;->m:I

    .line 4
    iput p1, p0, Lk/e/a/c/n/d;->n:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lk/e/a/c/d;->design_bottom_navigation_item_max_width:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lk/e/a/c/n/d;->c:I

    .line 8
    sget v2, Lk/e/a/c/d;->design_bottom_navigation_item_min_width:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lk/e/a/c/n/d;->d:I

    .line 10
    sget v2, Lk/e/a/c/d;->design_bottom_navigation_active_item_max_width:I

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lk/e/a/c/n/d;->e:I

    .line 12
    sget v2, Lk/e/a/c/d;->design_bottom_navigation_active_item_min_width:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lk/e/a/c/n/d;->f:I

    .line 14
    sget v2, Lk/e/a/c/d;->design_bottom_navigation_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lk/e/a/c/n/d;->g:I

    const v1, 0x1010038

    .line 15
    invoke-virtual {p0, v1}, Lk/e/a/c/n/d;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/c/n/d;->r:Landroid/content/res/ColorStateList;

    .line 16
    new-instance v1, Lj/u/a;

    invoke-direct {v1}, Lj/u/a;-><init>()V

    iput-object v1, p0, Lk/e/a/c/n/d;->b:Lj/u/p;

    .line 17
    invoke-virtual {v1, p1}, Lj/u/p;->b(I)Lj/u/p;

    .line 18
    iget-object p1, p0, Lk/e/a/c/n/d;->b:Lj/u/p;

    const-wide/16 v1, 0x73

    invoke-virtual {p1, v1, v2}, Lj/u/p;->a(J)Lj/u/p;

    .line 19
    iget-object p1, p0, Lk/e/a/c/n/d;->b:Lj/u/p;

    new-instance v1, Lj/n/a/a/b;

    invoke-direct {v1}, Lj/n/a/a/b;-><init>()V

    invoke-virtual {p1, v1}, Lj/u/p;->a(Landroid/animation/TimeInterpolator;)Lj/u/p;

    .line 20
    iget-object p1, p0, Lk/e/a/c/n/d;->b:Lj/u/p;

    new-instance v1, Lk/e/a/c/s/d;

    invoke-direct {v1}, Lk/e/a/c/s/d;-><init>()V

    invoke-virtual {p1, v1}, Lj/u/p;->a(Lj/u/j;)Lj/u/p;

    .line 21
    new-instance p1, Lk/e/a/c/n/c;

    invoke-direct {p1, p0}, Lk/e/a/c/n/c;-><init>(Lk/e/a/c/n/d;)V

    iput-object p1, p0, Lk/e/a/c/n/d;->h:Landroid/view/View$OnClickListener;

    new-array p1, v0, [I

    .line 22
    iput-object p1, p0, Lk/e/a/c/n/d;->w:[I

    return-void
.end method

.method private getNewItem()Lk/e/a/c/n/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/c/n/d;->i:Lj/h/k/b;

    invoke-interface {v0}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/c/n/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/e/a/c/n/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/e/a/c/n/a;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lj/b/l/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lj/b/a;->colorPrimary:I

    .line 7
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 10
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lk/e/a/c/n/d;->A:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lk/e/a/c/n/d;->z:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lk/e/a/c/n/d;->A:[I

    .line 11
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public a()V
    .locals 6

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 15
    iget-object v5, p0, Lk/e/a/c/n/d;->i:Lj/h/k/b;

    invoke-interface {v5, v4}, Lj/h/k/b;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v0}, Lj/b/o/i/g;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iput v1, p0, Lk/e/a/c/n/d;->m:I

    .line 18
    iput v1, p0, Lk/e/a/c/n/d;->n:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v0}, Lj/b/o/i/g;->size()I

    move-result v0

    new-array v0, v0, [Lk/e/a/c/n/a;

    iput-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    .line 21
    iget v0, p0, Lk/e/a/c/n/d;->k:I

    iget-object v2, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v2}, Lj/b/o/i/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lk/e/a/c/n/d;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v3, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v3}, Lj/b/o/i/g;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 23
    iget-object v3, p0, Lk/e/a/c/n/d;->x:Lk/e/a/c/n/e;

    .line 24
    iput-boolean v4, v3, Lk/e/a/c/n/e;->d:Z

    .line 25
    iget-object v3, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v3, v2}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 26
    iget-object v3, p0, Lk/e/a/c/n/d;->x:Lk/e/a/c/n/e;

    .line 27
    iput-boolean v1, v3, Lk/e/a/c/n/e;->d:Z

    .line 28
    invoke-direct {p0}, Lk/e/a/c/n/d;->getNewItem()Lk/e/a/c/n/a;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    aput-object v3, v4, v2

    .line 30
    iget-object v4, p0, Lk/e/a/c/n/d;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    iget v4, p0, Lk/e/a/c/n/d;->p:I

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setIconSize(I)V

    .line 32
    iget-object v4, p0, Lk/e/a/c/n/d;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    iget v4, p0, Lk/e/a/c/n/d;->s:I

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setTextAppearanceInactive(I)V

    .line 34
    iget v4, p0, Lk/e/a/c/n/d;->t:I

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setTextAppearanceActive(I)V

    .line 35
    iget-object v4, p0, Lk/e/a/c/n/d;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object v4, p0, Lk/e/a/c/n/d;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 38
    :cond_3
    iget v4, p0, Lk/e/a/c/n/d;->v:I

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setItemBackground(I)V

    .line 39
    :goto_2
    invoke-virtual {v3, v0}, Lk/e/a/c/n/a;->setShifting(Z)V

    .line 40
    iget v4, p0, Lk/e/a/c/n/d;->k:I

    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setLabelVisibilityMode(I)V

    .line 41
    iget-object v4, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v4, v2}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lj/b/o/i/i;

    invoke-virtual {v3, v4, v1}, Lk/e/a/c/n/a;->a(Lj/b/o/i/i;I)V

    .line 42
    invoke-virtual {v3, v2}, Lk/e/a/c/n/a;->setItemPosition(I)V

    .line 43
    iget-object v4, p0, Lk/e/a/c/n/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_4
    iget-object v0, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v0}, Lj/b/o/i/g;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lk/e/a/c/n/d;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lk/e/a/c/n/d;->n:I

    .line 46
    iget-object v1, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {v1, v0}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Lj/b/o/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    return-void
.end method

.method public final a(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x3

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/n/d;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/c/n/d;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lk/e/a/c/n/d;->v:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/n/d;->p:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/n/d;->t:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/n/d;->s:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/c/n/d;->q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/n/d;->k:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/c/n/d;->m:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Lj/h/l/p;->j(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lk/e/a/c/n/d;->y:Lj/b/o/i/g;

    invoke-virtual {p2}, Lj/b/o/i/g;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget v1, p0, Lk/e/a/c/n/d;->g:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    iget v3, p0, Lk/e/a/c/n/d;->k:I

    invoke-virtual {p0, v3, p2}, Lk/e/a/c/n/d;->a(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lk/e/a/c/n/d;->j:Z

    if-eqz v3, :cond_6

    .line 6
    iget v3, p0, Lk/e/a/c/n/d;->n:I

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v7, p0, Lk/e/a/c/n/d;->f:I

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_0

    .line 9
    iget v8, p0, Lk/e/a/c/n/d;->e:I

    const/high16 v9, -0x80000000

    .line 10
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 11
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr p2, v3

    .line 14
    iget v3, p0, Lk/e/a/c/n/d;->d:I

    mul-int v3, v3, p2

    sub-int v3, p1, v3

    .line 15
    iget v8, p0, Lk/e/a/c/n/d;->e:I

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    move v7, p2

    .line 17
    :goto_1
    div-int v7, p1, v7

    .line 18
    iget v8, p0, Lk/e/a/c/n/d;->c:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int p2, p2, v7

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v0, :cond_a

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_4

    .line 20
    iget-object v8, p0, Lk/e/a/c/n/d;->w:[I

    iget v9, p0, Lk/e/a/c/n/d;->n:I

    if-ne p2, v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    aput v9, v8, p2

    if-lez p1, :cond_5

    .line 21
    iget-object v8, p0, Lk/e/a/c/n/d;->w:[I

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 22
    :cond_4
    iget-object v8, p0, Lk/e/a/c/n/d;->w:[I

    aput v6, v8, p2

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    move v3, p2

    .line 23
    :goto_5
    div-int v3, p1, v3

    .line 24
    iget v7, p0, Lk/e/a/c/n/d;->e:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int p2, p2, v3

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v0, :cond_a

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_8

    .line 26
    iget-object v7, p0, Lk/e/a/c/n/d;->w:[I

    aput v3, v7, p2

    if-lez p1, :cond_9

    .line 27
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    .line 28
    :cond_8
    iget-object v7, p0, Lk/e/a/c/n/d;->w:[I

    aput v6, v7, p2

    :cond_9
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_8
    if-ge p1, v0, :cond_c

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_9

    .line 31
    :cond_b
    iget-object v5, p0, Lk/e/a/c/n/d;->w:[I

    aget v5, v5, p1

    .line 32
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 37
    :cond_c
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 38
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lk/e/a/c/n/d;->g:I

    .line 39
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk/e/a/c/n/d;->o:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lk/e/a/c/n/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk/e/a/c/n/d;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lk/e/a/c/n/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lk/e/a/c/n/d;->v:I

    .line 2
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lk/e/a/c/n/a;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/e/a/c/n/d;->j:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lk/e/a/c/n/d;->p:I

    .line 2
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lk/e/a/c/n/a;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lk/e/a/c/n/d;->t:I

    .line 2
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lk/e/a/c/n/a;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lk/e/a/c/n/d;->q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lk/e/a/c/n/d;->s:I

    .line 2
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lk/e/a/c/n/a;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lk/e/a/c/n/d;->q:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Lk/e/a/c/n/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk/e/a/c/n/d;->q:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lk/e/a/c/n/d;->l:[Lk/e/a/c/n/a;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lk/e/a/c/n/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/e/a/c/n/d;->k:I

    return-void
.end method

.method public setPresenter(Lk/e/a/c/n/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/c/n/d;->x:Lk/e/a/c/n/e;

    return-void
.end method
