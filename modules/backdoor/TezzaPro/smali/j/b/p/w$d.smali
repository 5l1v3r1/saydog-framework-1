.class public Lj/b/p/w$d;
.super Lj/b/p/l0;
.source "AppCompatSpinner.java"

# interfaces
.implements Lj/b/p/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public G:Ljava/lang/CharSequence;

.field public H:Landroid/widget/ListAdapter;

.field public final I:Landroid/graphics/Rect;

.field public J:I

.field public final synthetic K:Lj/b/p/w;


# direct methods
.method public constructor <init>(Lj/b/p/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Lj/b/p/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lj/b/p/w$d;->I:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lj/b/p/l0;->s:Landroid/view/View;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Lj/b/p/l0;->a(Z)V

    .line 6
    iput v0, p0, Lj/b/p/l0;->q:I

    .line 7
    new-instance p2, Lj/b/p/w$d$a;

    invoke-direct {p2, p0, p1}, Lj/b/p/w$d$a;-><init>(Lj/b/p/w$d;Lj/b/p/w;)V

    .line 8
    iput-object p2, p0, Lj/b/p/l0;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lj/b/p/w$d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lj/b/p/l0;->c()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lj/b/p/l0;->a()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lj/b/p/w$d;->h()V

    .line 7
    iget-object v1, p0, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 8
    invoke-super {p0}, Lj/b/p/l0;->c()V

    .line 9
    iget-object v1, p0, Lj/b/p/l0;->d:Lj/b/p/f0;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 12
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 13
    iget-object p1, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lj/b/p/l0;->e(I)V

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p2, Lj/b/p/w$d$b;

    invoke-direct {p2, p0}, Lj/b/p/w$d$b;-><init>(Lj/b/p/w$d;)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    new-instance p1, Lj/b/p/w$d$c;

    invoke-direct {p1, p0, p2}, Lj/b/p/w$d$c;-><init>(Lj/b/p/w$d;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-object p2, p0, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lj/b/p/l0;->a(Landroid/widget/ListAdapter;)V

    .line 3
    iput-object p1, p0, Lj/b/p/w$d;->H:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lj/b/p/w$d;->G:Ljava/lang/CharSequence;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/b/p/w$d;->J:I

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/w$d;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj/b/p/l0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    iget-object v1, v1, Lj/b/p/w;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-static {v0}, Lj/b/p/e1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    iget-object v0, v0, Lj/b/p/w;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    iget-object v0, v0, Lj/b/p/w;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    iget-object v0, v0, Lj/b/p/w;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    :goto_1
    iget-object v0, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 6
    iget-object v2, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 7
    iget-object v3, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 8
    iget-object v4, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    iget v5, v4, Lj/b/p/w;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 9
    iget-object v5, p0, Lj/b/p/w$d;->H:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 10
    invoke-virtual {p0}, Lj/b/p/l0;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v5, v6}, Lj/b/p/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 12
    iget-object v5, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    iget-object v6, v6, Lj/b/p/w;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lj/b/p/l0;->d(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 15
    invoke-virtual {p0, v4}, Lj/b/p/l0;->d(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v5}, Lj/b/p/l0;->d(I)V

    .line 17
    :goto_2
    iget-object v4, p0, Lj/b/p/w$d;->K:Lj/b/p/w;

    invoke-static {v4}, Lj/b/p/e1;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 18
    iget v0, p0, Lj/b/p/l0;->f:I

    sub-int/2addr v3, v0

    .line 19
    iget v0, p0, Lj/b/p/w$d;->J:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_3

    .line 20
    :cond_5
    iget v2, p0, Lj/b/p/w$d;->J:I

    add-int/2addr v0, v2

    add-int v3, v0, v1

    .line 21
    :goto_3
    iput v3, p0, Lj/b/p/l0;->g:I

    return-void
.end method
