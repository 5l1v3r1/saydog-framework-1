.class public Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;
.super Landroid/widget/FrameLayout;
.source "EditPhotoView.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/ImageView;

.field public d:La/a/a/c/f/b;

.field public e:La/a/a/c/f/a;

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->m:Z

    .line 3
    iput-object p1, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->m:Z

    .line 6
    iput-object p1, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->m:Z

    .line 10
    iput-object p1, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, La/a/e;->CropLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {p0, p2}, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->a(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->f:F

    const-string p2, "#ffffff"

    .line 3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->i:I

    .line 4
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->k:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p0, v0}, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->g:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    invoke-virtual {p0, v0}, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->h:F

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->j:I

    const-string p2, "#aa111111"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->l:I

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->e:La/a/a/c/f/a;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, La/a/a/c/f/a;->d:I

    .line 3
    iput p2, v0, La/a/a/c/f/a;->e:I

    .line 4
    iget-object v1, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->d:La/a/a/c/f/b;

    .line 5
    iget-object v2, v0, La/a/a/c/f/a;->a:Ljava/util/List;

    .line 6
    invoke-virtual {v1, v0, v2, p1, p2}, La/a/a/c/f/b;->a(La/a/a/c/f/a;Ljava/util/List;II)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setOnBoxChangedListener(La/a/a/c/f/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tezza/presentation/widgets/croplayout/EditPhotoView;->d:La/a/a/c/f/b;

    invoke-virtual {v0, p1}, La/a/a/c/f/b;->setOnBoxChangedListener(La/a/a/c/f/c/a;)V

    return-void
.end method
