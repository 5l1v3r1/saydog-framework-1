.class public final La/a/a/b/b/a$d;
.super Ljava/lang/Object;
.source "EditorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/a;


# direct methods
.method public constructor <init>(La/a/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/a$d;->b:La/a/a/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, La/a/a/b/b/a$d;->b:La/a/a/b/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v3

    check-cast v3, La/a/a/b/b/b;

    .line 3
    iget-boolean v3, v3, La/a/a/b/b/b;->l:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    invoke-virtual {v4}, La/a/a/b/b/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/b/e/i;->a(Ljava/lang/String;)La/a/a/b/e/i$a;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    invoke-virtual {v4}, La/a/a/b/b/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/b/e/i;->b(Ljava/lang/String;)La/a/a/b/e/i$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 6
    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v3

    check-cast v3, La/a/a/b/b/b;

    .line 7
    iget-boolean v3, v3, La/a/a/b/b/b;->l:Z

    if-eqz v3, :cond_1

    const-string v3, "Can not open photo"

    goto :goto_0

    :cond_1
    const-string v3, "Can not play video"

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, La/a/a/a/a;->a(Ljava/lang/String;)Lo/g;

    const-string v3, ""

    .line 9
    invoke-virtual {v0, v3}, La/a/a/b/b/a;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, La/a/a/b/e/i$a;

    new-instance v3, La/a/a/b/e/l;

    invoke-direct {v3, v2, v2}, La/a/a/b/e/l;-><init>(II)V

    sget-object v4, La/a/a/b/e/k;->c:La/a/a/b/e/k;

    invoke-direct {v0, v3, v4}, La/a/a/b/e/i$a;-><init>(La/a/a/b/e/l;La/a/a/b/e/k;)V

    .line 11
    :goto_1
    iget-object v3, p0, La/a/a/b/b/a$d;->b:La/a/a/b/b/a;

    .line 12
    iget-object v4, v0, La/a/a/b/e/i$a;->b:La/a/a/b/e/k;

    if-eqz v3, :cond_1f

    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_6

    .line 14
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v6, :cond_2

    .line 16
    iget-object v5, v5, La/a/a/b/b/b;->f:La/a/a/b/e/c;

    new-instance v6, La/a/h/a/b/m;

    invoke-direct {v6, v4}, La/a/h/a/b/m;-><init>(La/a/a/b/e/k;)V

    invoke-virtual {v5, v6}, La/a/a/b/e/c;->a(La/a/h/a/b/r;)V

    .line 17
    :cond_2
    iget-object v3, v3, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v3, :cond_6

    .line 18
    iget-object v4, v4, La/a/a/b/e/k;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, La/a/j/a/a/r;->a(I)La/a/j/a/a/r;

    move-result-object v4

    invoke-interface {v3, v4}, La/a/j/a/c/g;->setRotation(La/a/j/a/a/r;)V

    goto :goto_3

    :cond_4
    const-string v0, "orientation"

    .line 20
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    throw v1

    .line 22
    :cond_6
    :goto_3
    iget-object v3, p0, La/a/a/b/b/a$d;->b:La/a/a/b/b/a;

    .line 23
    iget-object v0, v0, La/a/a/b/e/i$a;->a:La/a/a/b/e/l;

    .line 24
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 25
    iget-object v4, v4, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 26
    iget-boolean v4, v4, La/a/a/b/b/d0/d;->d:Z

    const-string v5, "vgPreview"

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 28
    iget-object v4, v4, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 29
    iget-object v4, v4, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    goto :goto_4

    .line 30
    :cond_7
    new-instance v4, La/a/a/b/e/l;

    sget v6, La/a/d;->vgPreview:I

    invoke-virtual {v3, v6}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    sget v7, La/a/d;->vgPreview:I

    invoke-virtual {v3, v7}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    invoke-static {v7, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v7}, La/a/a/b/e/l;-><init>(II)V

    :goto_4
    if-eqz v0, :cond_1e

    const-string v6, "destSize"

    if-eqz v4, :cond_1d

    .line 31
    iget v7, v0, La/a/a/b/e/l;->a:I

    .line 32
    iget v8, v0, La/a/a/b/e/l;->b:I

    .line 33
    iget v9, v4, La/a/a/b/e/l;->a:I

    .line 34
    iget v10, v4, La/a/a/b/e/l;->b:I

    .line 35
    invoke-static {v9, v7}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v9

    invoke-static {v10, v8}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    int-to-float v7, v7

    mul-float v7, v7, v9

    float-to-int v7, v7

    int-to-float v8, v8

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 36
    new-instance v9, La/a/a/b/e/l;

    invoke-direct {v9, v7, v8}, La/a/a/b/e/l;-><init>(II)V

    .line 37
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    .line 38
    iget-object v7, v7, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 39
    iput-object v0, v7, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 40
    iput-object v9, v7, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    .line 41
    iput-object v4, v7, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v7, La/a/a/b/b/d0/d;->d:Z

    .line 43
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 44
    iget-object v4, v4, La/a/a/b/b/b;->n:La/a/a/b/b/d0/a;

    .line 45
    iget-boolean v4, v4, La/a/a/b/b/d0/a;->a:Z

    if-eqz v4, :cond_9

    .line 46
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 47
    iget-object v4, v4, La/a/a/b/b/b;->n:La/a/a/b/b/d0/a;

    .line 48
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    .line 49
    iget-object v7, v7, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 50
    iget-object v7, v7, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 51
    invoke-static {v4, v7}, La/a/a/b/b/d0/b;->a(La/a/a/b/b/d0/a;La/a/a/b/e/l;)La/a/a/b/e/l;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    .line 53
    iget-object v7, v7, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 54
    iget-object v7, v7, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    if-eqz v7, :cond_8

    .line 55
    iget v6, v4, La/a/a/b/e/l;->a:I

    .line 56
    iget v4, v4, La/a/a/b/e/l;->b:I

    .line 57
    iget v8, v7, La/a/a/b/e/l;->a:I

    .line 58
    iget v7, v7, La/a/a/b/e/l;->b:I

    .line 59
    invoke-static {v8, v6}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v8

    invoke-static {v7, v4}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    int-to-float v4, v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    .line 60
    new-instance v7, La/a/a/b/e/l;

    invoke-direct {v7, v6, v4}, La/a/a/b/e/l;-><init>(II)V

    .line 61
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 62
    iget-object v4, v4, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 63
    iput-object v7, v4, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    goto :goto_5

    .line 64
    :cond_8
    invoke-static {v6}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_9
    :goto_5
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v3

    check-cast v3, La/a/a/b/b/b;

    .line 66
    iget-object v4, v3, La/a/a/b/b/b;->f:La/a/a/b/e/c;

    iget-object v3, v3, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 67
    iget-object v3, v3, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    if-eqz v3, :cond_1c

    .line 68
    iget-object v4, v4, La/a/a/b/e/c;->c:La/a/h/a/b/d;

    if-eqz v4, :cond_1b

    const/4 v6, 0x3

    invoke-static {v3, v2, v2, v6}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v3

    .line 69
    iput-object v3, v4, La/a/h/a/b/d;->h:La/a/a/b/e/l;

    .line 70
    iget-object v3, p0, La/a/a/b/b/a$d;->b:La/a/a/b/b/a;

    .line 71
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 72
    iget-object v4, v4, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 73
    iget-object v4, v4, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    .line 74
    iget v4, v4, La/a/a/b/e/l;->a:I

    .line 75
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    .line 76
    iget-object v7, v7, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 77
    iget-object v7, v7, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    .line 78
    iget v7, v7, La/a/a/b/e/l;->b:I

    .line 79
    iget-object v8, v3, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v8, :cond_d

    .line 80
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v9

    check-cast v9, La/a/a/b/b/b;

    .line 81
    iget-boolean v9, v9, La/a/a/b/b/b;->l:Z

    if-eqz v9, :cond_b

    .line 82
    instance-of v9, v8, La/a/j/a/c/e;

    if-nez v9, :cond_a

    move-object v9, v1

    goto :goto_6

    :cond_a
    move-object v9, v8

    :goto_6
    check-cast v9, La/a/j/a/c/e;

    if-eqz v9, :cond_c

    .line 83
    iget-object v10, v3, La/a/a/b/b/a;->d0:Landroid/graphics/Bitmap;

    invoke-interface {v9, v10}, La/a/j/a/c/e;->setup(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 84
    :cond_b
    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(La/a/j/a/c/g;)La/a/j/a/c/f;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v10, v3, La/a/a/b/b/a;->e0:Lk/e/a/a/m0;

    invoke-interface {v9, v10}, La/a/j/a/c/f;->setup(Lk/e/a/a/m0;)V

    .line 85
    :cond_c
    :goto_7
    invoke-interface {v8}, La/a/j/a/c/g;->getView()Landroid/view/SurfaceView;

    move-result-object v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 86
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v10}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-interface {v8}, La/a/j/a/c/g;->c()V

    .line 88
    :cond_d
    sget v8, La/a/d;->vgPreview:I

    invoke-virtual {v3, v8}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 90
    sget v9, La/a/d;->vgPreview:I

    invoke-virtual {v3, v9}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {v9, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 91
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v4, v3, La/a/a/b/b/a;->c0:La/a/j/a/c/g;

    if-eqz v4, :cond_e

    invoke-interface {v4}, La/a/j/a/c/g;->getView()Landroid/view/SurfaceView;

    move-result-object v4

    goto :goto_8

    :cond_e
    move-object v4, v1

    :goto_8
    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v3}, La/a/a/b/b/a;->X()V

    .line 96
    invoke-virtual {v3}, La/a/a/b/b/a;->W()V

    .line 97
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 98
    iget-object v4, v4, La/a/a/b/b/b;->s:Ljava/util/List;

    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, La/a/a/b/b/c0/d;

    .line 100
    iget-object v7, v7, La/a/a/b/b/c0/d;->e:La/a/a/b/b/c0/e;

    .line 101
    sget-object v8, La/a/a/b/b/c0/e;->e:La/a/a/b/b/c0/e;

    if-ne v7, v8, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_f

    goto :goto_a

    :cond_11
    move-object v5, v1

    :goto_a
    check-cast v5, La/a/a/b/b/c0/d;

    if-eqz v5, :cond_12

    .line 102
    iget-object v4, v5, La/a/a/b/b/c0/d;->d:La/a/h/a/b/e;

    goto :goto_b

    :cond_12
    move-object v4, v1

    .line 103
    :goto_b
    instance-of v5, v4, La/a/h/a/b/q;

    if-nez v5, :cond_13

    move-object v4, v1

    :cond_13
    check-cast v4, La/a/h/a/b/q;

    if-eqz v4, :cond_15

    .line 104
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    .line 105
    iget-object v5, v5, La/a/a/b/b/b;->n:La/a/a/b/b/d0/a;

    .line 106
    iget-boolean v5, v5, La/a/a/b/b/d0/a;->a:Z

    if-ne v5, v0, :cond_14

    .line 107
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 108
    iget-object v0, v0, La/a/a/b/b/b;->n:La/a/a/b/b/d0/a;

    .line 109
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v5

    check-cast v5, La/a/a/b/b/b;

    .line 110
    iget-object v5, v5, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 111
    iget-object v5, v5, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 112
    invoke-static {v0, v5}, La/a/a/b/b/d0/b;->a(La/a/a/b/b/d0/a;La/a/a/b/e/l;)La/a/a/b/e/l;

    move-result-object v0

    goto :goto_c

    .line 113
    :cond_14
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 114
    iget-object v0, v0, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 115
    iget-object v0, v0, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 116
    invoke-static {v0, v2, v2, v6}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v0

    .line 117
    :goto_c
    iput-object v0, v4, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    :cond_15
    if-eqz v4, :cond_16

    .line 118
    iget v0, v4, La/a/h/a/b/q;->k:I

    if-gtz v0, :cond_16

    .line 119
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 120
    iget-object v0, v0, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 121
    iget-object v0, v0, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    .line 122
    iget v0, v0, La/a/a/b/e/l;->a:I

    .line 123
    iput v0, v4, La/a/h/a/b/q;->k:I

    :cond_16
    const-string v0, "etSubtitles"

    const-string v5, "tvSubtitles"

    if-nez v4, :cond_17

    .line 124
    sget v1, La/a/d;->tvSubtitles:I

    invoke-virtual {v3, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v1, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    .line 125
    sget v1, La/a/d;->etSubtitles:I

    invoke-virtual {v3, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto/16 :goto_d

    .line 126
    :cond_17
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    invoke-virtual {v7}, La/a/a/b/b/b;->d()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v7

    check-cast v7, La/a/a/b/b/b;

    invoke-virtual {v7}, La/a/a/b/b/b;->k()La/a/a/b/b/w;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, La/a/a/b/b/w;->i()Z

    move-result v7

    if-nez v7, :cond_18

    .line 127
    sget v1, La/a/d;->tvSubtitles:I

    invoke-virtual {v3, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v1, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    .line 128
    sget v1, La/a/d;->etSubtitles:I

    invoke-virtual {v3, v1}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(Landroid/view/View;)V

    goto/16 :goto_d

    .line 129
    :cond_18
    invoke-virtual {v4}, La/a/h/a/b/q;->e()La/a/h/a/b/q;

    move-result-object v7

    .line 130
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v8

    check-cast v8, La/a/a/b/b/b;

    .line 131
    iget-object v8, v8, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 132
    iget-object v8, v8, La/a/a/b/b/d0/d;->b:La/a/a/b/e/l;

    .line 133
    invoke-static {v8, v2, v2, v6}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v2

    .line 134
    iput-object v2, v7, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 135
    sget v2, La/a/d;->tvSubtitles:I

    invoke-virtual {v3, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v2, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 136
    sget v2, La/a/d;->etSubtitles:I

    invoke-virtual {v3, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    .line 137
    new-instance v0, Lj/f/b/b;

    invoke-direct {v0}, Lj/f/b/b;-><init>()V

    .line 138
    sget v2, La/a/d;->tvSubtitles:I

    invoke-virtual {v3, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v2, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v2, :cond_1a

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lj/f/b/b;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 139
    sget v2, La/a/d;->tvSubtitles:I

    invoke-virtual {v3, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v2, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 140
    iget v4, v4, La/a/h/a/b/q;->i:F

    .line 141
    invoke-virtual {v0, v2}, Lj/f/b/b;->a(I)Lj/f/b/b$a;

    move-result-object v2

    iput v4, v2, Lj/f/b/b$a;->v:F

    .line 142
    sget v2, La/a/d;->tvSubtitles:I

    invoke-virtual {v3, v2}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-static {v2, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    invoke-virtual {v0, v2}, Lj/f/b/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 144
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lj/f/b/b;)V

    .line 145
    sget v0, La/a/d;->tvSubtitles:I

    invoke-virtual {v3, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/tezza/presentation/widgets/SubtitlesTextView;

    invoke-virtual {v0, v7}, Lorg/tezza/presentation/widgets/SubtitlesTextView;->a(La/a/h/a/b/q;)V

    :goto_d
    return-void

    .line 146
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v0, "dustsAdjustments"

    .line 148
    invoke-static {v0}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string v0, "viewport"

    .line 149
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_1d
    invoke-static {v6}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string v0, "srcSize"

    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_1f
    throw v1

    .line 152
    :cond_20
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method
