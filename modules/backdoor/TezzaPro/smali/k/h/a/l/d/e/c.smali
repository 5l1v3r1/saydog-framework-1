.class public Lk/h/a/l/d/e/c;
.super Ljava/lang/Object;
.source "AlbumsSpinner.java"


# instance fields
.field public a:Landroid/widget/CursorAdapter;

.field public b:Landroid/widget/TextView;

.field public c:Lj/b/p/l0;

.field public d:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj/b/p/l0;

    sget v1, Lk/h/a/b;->listPopupWindowStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, p1, v3, v1, v2}, Lj/b/p/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object v0, p0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lj/b/p/l0;->a(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget-object v1, p0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    const/high16 v2, 0x43580000    # 216.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lj/b/p/l0;->d(I)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    const v1, 0x1080066

    invoke-static {p1, v1}, Lj/h/e/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iget-object v0, v0, Lj/b/p/l0;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    new-instance v0, Lk/h/a/l/d/e/a;

    invoke-direct {v0, p0}, Lk/h/a/l/d/e/a;-><init>(Lk/h/a/l/d/e/c;)V

    .line 12
    iput-object v0, p1, Lj/b/p/l0;->t:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    invoke-virtual {v0}, Lj/b/p/l0;->dismiss()V

    .line 5
    iget-object v0, p0, Lk/h/a/l/d/e/c;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    invoke-static {v0}, Lk/h/a/l/a/a;->a(Landroid/database/Cursor;)Lk/h/a/l/a/a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lk/h/a/l/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget p2, Lk/h/a/h;->album_name_all:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Lk/h/a/l/a/a;->d:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v0, p0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object p1, p0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lk/h/a/l/d/e/c;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk/h/a/d;->album_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 19
    iget-object v0, p0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    iget-object v1, p0, Lk/h/a/l/d/e/c;->a:Landroid/widget/CursorAdapter;

    .line 20
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x6

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk/h/a/l/d/e/c;->a:Landroid/widget/CursorAdapter;

    .line 21
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    mul-int p1, p1, v1

    :goto_0
    if-eqz v0, :cond_3

    if-gez p1, :cond_2

    const/4 v1, -0x2

    if-eq v1, p1, :cond_2

    const/4 v1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    :goto_1
    iput p1, v0, Lj/b/p/l0;->e:I

    .line 24
    iget-object p1, p0, Lk/h/a/l/d/e/c;->c:Lj/b/p/l0;

    invoke-virtual {p1}, Lj/b/p/l0;->c()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public synthetic a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lk/h/a/l/d/e/c;->a(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lk/h/a/l/d/e/c;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    .line 3
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
