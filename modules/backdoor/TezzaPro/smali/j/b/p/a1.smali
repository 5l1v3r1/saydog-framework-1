.class public Lj/b/p/a1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lj/b/p/d0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Lj/b/p/c;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    sget v0, Lj/b/h;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lj/b/p/a1;->o:I

    .line 4
    iput v1, p0, Lj/b/p/a1;->p:I

    .line 5
    iput-object p1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lj/b/p/a1;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lj/b/p/a1;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v2, p0, Lj/b/p/a1;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lj/b/p/a1;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lj/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lj/b/j;->ActionBar:[I

    sget v4, Lj/b/a;->actionBarStyle:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4, v1}, Lj/b/p/y0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/b/p/y0;

    move-result-object p1

    .line 11
    sget v2, Lj/b/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Lj/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lj/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 12
    sget p2, Lj/b/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lj/b/p/y0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iput-boolean v3, p0, Lj/b/p/a1;->h:Z

    .line 15
    iput-object p2, p0, Lj/b/p/a1;->i:Ljava/lang/CharSequence;

    .line 16
    iget v2, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    sget p2, Lj/b/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lj/b/p/y0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iput-object p2, p0, Lj/b/p/a1;->j:Ljava/lang/CharSequence;

    .line 21
    iget v2, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 22
    iget-object v2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    :cond_2
    sget p2, Lj/b/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lj/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 24
    iput-object p2, p0, Lj/b/p/a1;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, Lj/b/p/a1;->r()V

    .line 26
    :cond_3
    sget p2, Lj/b/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lj/b/p/y0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    iput-object p2, p0, Lj/b/p/a1;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, Lj/b/p/a1;->r()V

    .line 29
    :cond_4
    iget-object p2, p0, Lj/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lj/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 30
    iput-object p2, p0, Lj/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p0}, Lj/b/p/a1;->q()V

    .line 32
    :cond_5
    sget p2, Lj/b/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Lj/b/p/y0;->c(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lj/b/p/a1;->c(I)V

    .line 33
    sget p2, Lj/b/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Lj/b/p/y0;->f(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 34
    iget-object v2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    iget-object v2, p0, Lj/b/p/a1;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 36
    iget-object v3, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_6
    iput-object p2, p0, Lj/b/p/a1;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 38
    iget v2, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 39
    iget-object v2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_7
    iget p2, p0, Lj/b/p/a1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lj/b/p/a1;->c(I)V

    .line 41
    :cond_8
    sget p2, Lj/b/j;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Lj/b/p/y0;->e(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 42
    iget-object v2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 43
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    iget-object p2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_9
    sget p2, Lj/b/j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lj/b/p/y0;->a(II)I

    move-result p2

    .line 46
    sget v3, Lj/b/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lj/b/p/y0;->a(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    .line 47
    :cond_a
    iget-object v3, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->b()V

    .line 50
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->u:Lj/b/p/q0;

    invoke-virtual {v3, p2, v2}, Lj/b/p/q0;->a(II)V

    .line 51
    :cond_b
    sget p2, Lj/b/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lj/b/p/y0;->f(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 52
    iget-object v2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 54
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 56
    :cond_c
    sget p2, Lj/b/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lj/b/p/y0;->f(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 57
    iget-object v2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 58
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 59
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 60
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 61
    :cond_d
    sget p2, Lj/b/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Lj/b/p/y0;->f(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 62
    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 63
    :cond_e
    iget-object p2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    const/16 p2, 0xf

    .line 64
    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lj/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 p2, 0xb

    .line 65
    :goto_1
    iput p2, p0, Lj/b/p/a1;->b:I

    .line 66
    :cond_10
    :goto_2
    iget-object p1, p1, Lj/b/p/y0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget p1, p0, Lj/b/p/a1;->p:I

    if-ne v0, p1, :cond_11

    goto :goto_4

    .line 68
    :cond_11
    iput v0, p0, Lj/b/p/a1;->p:I

    .line 69
    iget-object p1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 70
    iget p1, p0, Lj/b/p/a1;->p:I

    if-nez p1, :cond_12

    goto :goto_3

    .line 71
    :cond_12
    invoke-virtual {p0}, Lj/b/p/a1;->k()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 72
    :goto_3
    iput-object v5, p0, Lj/b/p/a1;->k:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {p0}, Lj/b/p/a1;->p()V

    .line 74
    :cond_13
    :goto_4
    iget-object p1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lj/b/p/a1;->k:Ljava/lang/CharSequence;

    .line 75
    iget-object p1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lj/b/p/z0;

    invoke-direct {p2, p0}, Lj/b/p/z0;-><init>(Lj/b/p/a1;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lj/h/l/u;
    .locals 2

    .line 43
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lj/h/l/p;->a(Landroid/view/View;)Lj/h/l/u;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lj/h/l/u;->a(F)Lj/h/l/u;

    .line 45
    invoke-virtual {v0, p2, p3}, Lj/h/l/u;->a(J)Lj/h/l/u;

    new-instance p2, Lj/b/p/a1$a;

    invoke-direct {p2, p0, p1}, Lj/b/p/a1$a;-><init>(Lj/b/p/a1;I)V

    .line 46
    iget-object p1, v0, Lj/h/l/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {v0, p1, p2}, Lj/h/l/u;->a(Landroid/view/View;Lj/h/l/v;)V

    :cond_1
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Lj/b/o/i/m$a;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lj/b/p/a1;->n:Lj/b/p/c;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lj/b/p/c;

    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/p/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj/b/p/a1;->n:Lj/b/p/c;

    .line 7
    sget v1, Lj/b/f;->action_menu_presenter:I

    .line 8
    iput v1, v0, Lj/b/o/i/b;->j:I

    .line 9
    :cond_0
    iget-object v0, p0, Lj/b/p/a1;->n:Lj/b/p/c;

    .line 10
    iput-object p2, v0, Lj/b/o/i/b;->f:Lj/b/o/i/m$a;

    .line 11
    iget-object p2, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lj/b/o/i/g;

    if-nez p1, :cond_1

    .line 12
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 14
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->q:Lj/b/o/i/g;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->K:Lj/b/p/c;

    invoke-virtual {v1, v2}, Lj/b/o/i/g;->a(Lj/b/o/i/m;)V

    .line 17
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Lj/b/o/i/g;->a(Lj/b/o/i/m;)V

    .line 18
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    .line 19
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lj/b/p/c;->s:Z

    if-eqz p1, :cond_5

    .line 21
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lj/b/o/i/g;->a(Lj/b/o/i/m;Landroid/content/Context;)V

    .line 22
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lj/b/o/i/g;->a(Lj/b/o/i/m;Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lj/b/p/c;->a(Landroid/content/Context;Lj/b/o/i/g;)V

    .line 24
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    .line 25
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Lj/b/o/i/g;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->c:Lj/b/o/i/i;

    if-eqz v4, :cond_6

    .line 26
    invoke-virtual {v3, v4}, Lj/b/o/i/g;->a(Lj/b/o/i/i;)Z

    .line 27
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Lj/b/o/i/g;

    .line 28
    invoke-virtual {v0, v1}, Lj/b/p/c;->a(Z)V

    .line 29
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->a(Z)V

    .line 30
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->l:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 31
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lj/b/p/c;)V

    .line 32
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->K:Lj/b/p/c;

    :goto_1
    return-void
.end method

.method public a(Lj/b/o/i/m$a;Lj/b/o/i/g$a;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 50
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->M:Lj/b/o/i/m$a;

    .line 51
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->N:Lj/b/o/i/g$a;

    .line 52
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/b/o/i/m$a;

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lj/b/o/i/g$a;

    :cond_0
    return-void
.end method

.method public a(Lj/b/p/r0;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lj/b/p/a1;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lj/b/p/a1;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lj/b/p/a1;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 36
    iget v0, p0, Lj/b/p/a1;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    iget-object v0, p0, Lj/b/p/a1;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 41
    iput v1, v0, Lj/b/k/a$a;->a:I

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lj/b/p/r0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/b/p/c;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Lj/b/p/c;->x:Lj/b/p/c$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lj/b/p/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj/b/p/a1;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lj/b/p/a1;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lj/b/p/a1;->r()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 3

    .line 4
    iget v0, p0, Lj/b/p/a1;->b:I

    xor-int/2addr v0, p1

    .line 5
    iput p1, p0, Lj/b/p/a1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lj/b/p/a1;->p()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj/b/p/a1;->q()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lj/b/p/a1;->r()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lj/b/p/a1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lj/b/p/a1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lj/b/p/a1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object p1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/b/p/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/b/p/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Lj/b/o/i/i;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lj/b/o/i/i;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj/b/p/a1;->m:Z

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/b/p/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lj/b/p/c;->a()Z

    :cond_0
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b/p/a1;->b:I

    return v0
.end method

.method public i()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b/p/a1;->o:I

    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->c:Lj/b/o/i/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/b/p/a1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lj/b/p/a1;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lj/b/p/a1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lj/b/p/a1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/b/p/a1;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj/b/p/a1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/p/a1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lj/b/p/a1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lj/b/p/a1;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lj/b/p/a1;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lj/b/p/a1;->r()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lj/b/p/a1;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lj/b/p/a1;->r()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/a1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/p/a1;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lj/b/p/a1;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lj/b/p/a1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
