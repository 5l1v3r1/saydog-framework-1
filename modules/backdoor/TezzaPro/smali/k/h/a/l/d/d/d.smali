.class public abstract Lk/h/a/l/d/d/d;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "RecyclerViewCursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public c:Landroid/database/Cursor;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    .line 4
    invoke-virtual {p0, p1}, Lk/h/a/l/d/d/d;->b(Landroid/database/Cursor;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 77
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lk/h/a/l/d/d/d;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)J
    .locals 3

    .line 79
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lk/h/a/l/d/d/d;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    iget v0, p0, Lk/h/a/l/d/d/d;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when trying to get an item id"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot lookup item id when cursor is in invalid state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lk/h/a/l/d/d/d;->a(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object p2, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    move-object v0, p0

    check-cast v0, Lk/h/a/l/d/d/a;

    .line 4
    instance-of v1, p1, Lk/h/a/l/d/d/a$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    move-object p2, p1

    check-cast p2, Lk/h/a/l/d/d/a$b;

    .line 6
    iget-object v0, p2, Lk/h/a/l/d/d/a$b;->t:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v1, v2, [I

    sget v4, Lk/h/a/b;->capture_textColor:I

    aput v4, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v4, v0

    if-ge p1, v4, :cond_2

    .line 12
    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 15
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    aput-object v5, v0, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p2, Lk/h/a/l/d/d/a$b;->t:Landroid/widget/TextView;

    .line 19
    aget-object p2, v0, v3

    aget-object v1, v0, v2

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 20
    :cond_3
    instance-of v1, p1, Lk/h/a/l/d/d/a$d;

    if-eqz v1, :cond_d

    .line 21
    move-object v1, p1

    check-cast v1, Lk/h/a/l/d/d/a$d;

    .line 22
    invoke-static {p2}, Lk/h/a/l/a/d;->a(Landroid/database/Cursor;)Lk/h/a/l/a/d;

    move-result-object p2

    .line 23
    iget-object v4, v1, Lk/h/a/l/d/d/a$d;->t:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 24
    new-instance v5, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 25
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 26
    iget v7, v0, Lk/h/a/l/d/d/a;->j:I

    if-nez v7, :cond_4

    .line 27
    iget-object v7, v0, Lk/h/a/l/d/d/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    iget v7, v7, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lk/h/a/d;->media_grid_spacing:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/lit8 v9, v7, -0x1

    mul-int v9, v9, v6

    sub-int/2addr v8, v9

    .line 32
    div-int/2addr v8, v7

    iput v8, v0, Lk/h/a/l/d/d/a;->j:I

    int-to-float v6, v8

    .line 33
    iget-object v7, v0, Lk/h/a/l/d/d/a;->g:Lk/h/a/l/a/e;

    iget v7, v7, Lk/h/a/l/a/e;->o:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v0, Lk/h/a/l/d/d/a;->j:I

    .line 34
    :cond_4
    iget v6, v0, Lk/h/a/l/d/d/a;->j:I

    .line 35
    iget-object v7, v0, Lk/h/a/l/d/d/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lk/h/a/l/d/d/a;->g:Lk/h/a/l/a/e;

    iget-boolean v8, v8, Lk/h/a/l/a/e;->f:Z

    invoke-direct {v5, v6, v7, v8, p1}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;-><init>(ILandroid/graphics/drawable/Drawable;ZLandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 36
    iput-object v5, v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    .line 37
    iget-object p1, v1, Lk/h/a/l/d/d/a$d;->t:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 38
    iput-object p2, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    .line 39
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lk/h/a/l/a/d;->a()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->d:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v5, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    iget-boolean v5, v5, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->c:Z

    invoke-virtual {v4, v5}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCountable(Z)V

    .line 41
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    invoke-virtual {v4}, Lk/h/a/l/a/d;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 42
    sget-object v4, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 43
    iget-object v7, v4, Lk/h/a/l/a/e;->p:Lk/h/a/j/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    iget v9, v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    iget-object v10, v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v11, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    .line 44
    iget-object v12, v4, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 45
    invoke-interface/range {v7 .. v12}, Lk/h/a/j/a;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_3

    .line 46
    :cond_6
    sget-object v4, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 47
    iget-object v7, v4, Lk/h/a/l/a/e;->p:Lk/h/a/j/a;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->h:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;

    iget v9, v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->a:I

    iget-object v10, v4, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$b;->b:Landroid/graphics/drawable/Drawable;

    iget-object v11, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->b:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    .line 48
    iget-object v12, v4, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 49
    invoke-interface/range {v7 .. v12}, Lk/h/a/j/a;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 50
    :goto_3
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    invoke-virtual {v4}, Lk/h/a/l/a/d;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v4, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->g:Lk/h/a/l/a/d;

    iget-wide v5, p1, Lk/h/a/l/a/d;->f:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 53
    :cond_7
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_4
    iget-object p1, v1, Lk/h/a/l/d/d/a$d;->t:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 55
    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setOnMediaGridClickListener(Lcom/zhihu/matisse/internal/ui/widget/MediaGrid$a;)V

    .line 56
    iget-object p1, v1, Lk/h/a/l/d/d/a$d;->t:Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;

    .line 57
    iget-object v1, v0, Lk/h/a/l/d/d/a;->g:Lk/h/a/l/a/e;

    iget-boolean v1, v1, Lk/h/a/l/a/e;->f:Z

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, v0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {v1, p2}, Lk/h/a/l/c/c;->b(Lk/h/a/l/a/d;)I

    move-result p2

    if-lez p2, :cond_8

    .line 59
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_5

    .line 61
    :cond_8
    iget-object v0, v0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {v0}, Lk/h/a/l/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    const/high16 p2, -0x80000000

    .line 63
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_5

    .line 64
    :cond_9
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckedNum(I)V

    goto :goto_5

    .line 66
    :cond_a
    iget-object v1, v0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    .line 67
    iget-object v1, v1, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 68
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 69
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_5

    .line 70
    :cond_b
    iget-object p2, v0, Lk/h/a/l/d/d/a;->e:Lk/h/a/l/c/c;

    invoke-virtual {p2}, Lk/h/a/l/c/c;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 71
    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 72
    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    goto :goto_5

    .line 73
    :cond_c
    invoke-virtual {p1, v2}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setCheckEnabled(Z)V

    .line 74
    invoke-virtual {p1, v3}, Lcom/zhihu/matisse/internal/ui/widget/MediaGrid;->setChecked(Z)V

    :cond_d
    :goto_5
    return-void

    .line 75
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " when trying to bind view holder"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot bind view holder when cursor is in invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Landroid/database/Cursor;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    .line 3
    invoke-static {p1}, Lk/h/a/l/a/d;->a(Landroid/database/Cursor;)Lk/h/a/l/a/d;

    move-result-object p1

    .line 4
    iget-wide v0, p1, Lk/h/a/l/a/d;->b:J

    const-wide/16 v2, -0x1

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when trying to get item view type."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    const-string v0, "_id"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lk/h/a/l/d/d/d;->d:I

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Lk/h/a/l/d/d/d;->a()I

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->a(II)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lk/h/a/l/d/d/d;->c:Landroid/database/Cursor;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lk/h/a/l/d/d/d;->d:I

    :goto_0
    return-void
.end method
