.class public final La/a/a/b/b/k;
.super Lo/i/b/i;
.source "EditorFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "La/a/a/b/b/c0/o;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/a;


# direct methods
.method public constructor <init>(La/a/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/k;->b:La/a/a/b/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, La/a/a/b/b/c0/o;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v3, v1, La/a/a/b/b/k;->b:La/a/a/b/b/a;

    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v3

    check-cast v3, La/a/a/b/b/b;

    invoke-virtual {v3, v0}, La/a/a/b/b/b;->a(La/a/a/b/b/c0/f;)V

    .line 3
    iget-object v0, v0, La/a/a/b/b/c0/o;->e:La/a/a/b/b/c0/p;

    .line 4
    sget-object v3, La/a/a/b/b/c0/p;->l:La/a/a/b/b/c0/p;

    if-ne v0, v3, :cond_4

    iget-object v3, v1, La/a/a/b/b/k;->b:La/a/a/b/b/a;

    .line 5
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 6
    iget-object v0, v0, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 7
    iget-object v0, v0, La/a/a/b/b/d0/d;->a:La/a/a/b/e/l;

    .line 8
    invoke-virtual {v3}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v4

    check-cast v4, La/a/a/b/b/b;

    .line 9
    iget-object v4, v4, La/a/a/b/b/b;->m:La/a/a/b/b/d0/d;

    .line 10
    iget-object v4, v4, La/a/a/b/b/d0/d;->c:La/a/a/b/e/l;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    .line 11
    iget v2, v0, La/a/a/b/e/l;->a:I

    .line 12
    iget v0, v0, La/a/a/b/e/l;->b:I

    .line 13
    iget v5, v4, La/a/a/b/e/l;->a:I

    .line 14
    iget v4, v4, La/a/a/b/e/l;->b:I

    .line 15
    invoke-static {v5, v2}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v5

    invoke-static {v4, v0}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v4

    float-to-int v11, v0

    .line 16
    sget v0, La/a/d;->vCropVideo:I

    invoke-virtual {v3, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;

    iget-boolean v0, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->m:Z

    if-eqz v0, :cond_0

    .line 17
    sget v0, La/a/d;->vCropVideo:I

    invoke-virtual {v3, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;

    const-string v4, "vCropVideo"

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/e/a/b/c/o/c;->b(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    int-to-float v0, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float v5, v0, v4

    float-to-int v12, v5

    int-to-float v5, v11

    mul-float v4, v4, v5

    float-to-int v13, v4

    const v4, 0x3f666666    # 0.9f

    mul-float v0, v0, v4

    float-to-int v0, v0

    mul-float v5, v5, v4

    float-to-int v14, v5

    move-object v4, v3

    move v5, v12

    move v6, v13

    move v7, v0

    move v8, v14

    move v9, v2

    move v10, v11

    .line 18
    invoke-virtual/range {v4 .. v10}, La/a/a/b/b/a;->a(IIIIII)V

    .line 19
    new-instance v4, La/a/a/c/f/a;

    invoke-direct {v4, v2, v11}, La/a/a/c/f/a;-><init>(II)V

    .line 20
    new-instance v5, La/a/a/c/f/d/a;

    invoke-direct {v5, v12, v13, v0, v14}, La/a/a/c/f/d/a;-><init>(IIII)V

    .line 21
    invoke-static {v5}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 23
    iput v5, v4, La/a/a/c/f/a;->b:I

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 25
    iput-object v0, v4, La/a/a/c/f/a;->a:Ljava/util/List;

    .line 26
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    invoke-virtual {v0}, La/a/a/c/f/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c/f/d/a;

    iput-object v0, v4, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 28
    new-instance v0, La/a/a/c/f/d/a;

    invoke-direct {v0}, La/a/a/c/f/d/a;-><init>()V

    iput-object v0, v4, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    .line 29
    iget-object v6, v4, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c/f/d/a;

    .line 30
    iget v6, v6, La/a/a/c/f/d/a;->b:I

    .line 31
    iput v6, v0, La/a/a/c/f/d/a;->b:I

    .line 32
    iget-object v0, v4, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    iget-object v6, v4, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c/f/d/a;

    .line 33
    iget v6, v6, La/a/a/c/f/d/a;->c:I

    .line 34
    iput v6, v0, La/a/a/c/f/d/a;->c:I

    .line 35
    iget-object v0, v4, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    iget-object v6, v4, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c/f/d/a;

    .line 36
    iget v6, v6, La/a/a/c/f/d/a;->d:I

    .line 37
    iput v6, v0, La/a/a/c/f/d/a;->d:I

    .line 38
    iget-object v0, v4, La/a/a/c/f/a;->c:La/a/a/c/f/d/a;

    iget-object v6, v4, La/a/a/c/f/a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/a/a/c/f/d/a;

    .line 39
    iget v6, v6, La/a/a/c/f/d/a;->e:I

    .line 40
    iput v6, v0, La/a/a/c/f/d/a;->e:I

    .line 41
    :cond_1
    :goto_0
    sget v0, La/a/d;->vCropVideo:I

    invoke-virtual {v3, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;

    invoke-virtual {v3}, La/a/a/a/a;->P()Landroid/content/Context;

    move-result-object v6

    .line 42
    iput-object v4, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->e:La/a/a/c/f/a;

    .line 43
    new-instance v7, La/a/a/c/f/b;

    iget v8, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->f:F

    iget v9, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->g:F

    iget v10, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->h:F

    iget v12, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->i:I

    iget v13, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->j:I

    iget v14, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->k:I

    iget v15, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->l:I

    move/from16 v23, v15

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v24}, La/a/a/c/f/b;-><init>(Landroid/content/Context;FFFIIIILa/a/a/c/f/a;)V

    iput-object v7, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->d:La/a/a/c/f/b;

    .line 44
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->c:Landroid/widget/ImageView;

    .line 45
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v4, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->d:La/a/a/c/f/b;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v4, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 48
    iget-object v4, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->d:La/a/a/c/f/b;

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->m:Z

    .line 50
    :goto_1
    sget v0, La/a/d;->vCropVideo:I

    invoke-virtual {v3, v0}, La/a/a/b/b/a;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;

    new-instance v4, La/a/a/b/b/l;

    invoke-direct {v4, v3, v2, v11}, La/a/a/b/b/l;-><init>(La/a/a/b/b/a;II)V

    invoke-virtual {v0, v4}, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->setOnBoxChangedListener(La/a/a/c/f/c/a;)V

    goto :goto_2

    :cond_2
    const-string v0, "destSize"

    .line 51
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "srcSize"

    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_4
    :goto_2
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0

    :cond_5
    const-string v0, "it"

    .line 53
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2
.end method
