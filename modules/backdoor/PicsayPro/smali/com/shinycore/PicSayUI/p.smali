.class public Lcom/shinycore/PicSayUI/p;
.super Lb/k;

# interfaces
.implements Lcom/shinycore/PicSayUI/d;
.implements Lcom/shinycore/a/t$a;
.implements Lcom/shinycore/a/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/p$b;,
        Lcom/shinycore/PicSayUI/p$a;
    }
.end annotation


# static fields
.field static final g:[I


# instance fields
.field A:Z

.field final B:Landroid/view/View$OnClickListener;

.field public C:Landroid/graphics/BitmapShader;

.field private D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/PicSayUI/p$a;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Lcom/shinycore/PicSayUI/e;

.field m:Lcom/shinycore/PicSayUI/e;

.field n:Lcom/shinycore/PicSayUI/q;

.field o:Lcom/shinycore/PicSayUI/q;

.field p:Lcom/shinycore/PicSayUI/q;

.field q:Lcom/shinycore/PicSayUI/q;

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:F

.field x:F

.field y:I

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shinycore/PicSayUI/p;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Lb/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    new-instance v0, Lcom/shinycore/PicSayUI/p$3;

    invoke-direct {v0, p0}, Lcom/shinycore/PicSayUI/p$3;-><init>(Lcom/shinycore/PicSayUI/p;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/p;->B:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(III)Lcom/shinycore/PicSayUI/p;
    .locals 2

    iput p3, p0, Lcom/shinycore/PicSayUI/p;->h:I

    iput p2, p0, Lcom/shinycore/PicSayUI/p;->k:I

    iput p1, p0, Lcom/shinycore/PicSayUI/p;->i:I

    xor-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->j:I

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/p;->setColor(I)V

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x43200000    # 160.0f

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/p;->a(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/p;->A:Z

    return-object p0
.end method

.method a(F)V
    .locals 5

    const/4 v0, 0x0

    const/16 v2, 0xff

    const/high16 v1, 0x40880000    # 4.25f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gt v1, v2, :cond_1

    move v4, v1

    move v1, v2

    move v2, v4

    :goto_0
    iput v1, p0, Lcom/shinycore/PicSayUI/p;->t:I

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->v:I

    iput v2, p0, Lcom/shinycore/PicSayUI/p;->u:I

    iget-object v3, p0, Lcom/shinycore/PicSayUI/p;->n:Lcom/shinycore/PicSayUI/q;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/p;->n:Lcom/shinycore/PicSayUI/q;

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSayUI/q;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x1fe

    if-gt v1, v3, :cond_2

    rsub-int v1, v1, 0x1fe

    goto :goto_0

    :cond_2
    const/16 v3, 0x2fd

    if-gt v1, v3, :cond_3

    add-int/lit16 v1, v1, -0x1fe

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x3fc

    if-gt v1, v3, :cond_4

    rsub-int v1, v1, 0x3fc

    move v4, v2

    move v2, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_4
    const/16 v3, 0x4fb

    if-gt v1, v3, :cond_5

    add-int/lit16 v1, v1, -0x3fc

    move v4, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_5
    const/16 v3, 0x5fa

    if-gt v1, v3, :cond_6

    rsub-int v1, v1, 0x5fa

    move v4, v1

    move v1, v2

    move v2, v0

    move v0, v4

    goto :goto_0

    :cond_6
    move v1, v2

    move v2, v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->n:Lcom/shinycore/PicSayUI/q;

    if-ne p1, v1, :cond_5

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iput v4, p0, Lcom/shinycore/PicSayUI/p;->x:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->x:F

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/q;->setValue(F)V

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSayUI/p;->w:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iput v4, p0, Lcom/shinycore/PicSayUI/p;->w:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->w:F

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/q;->setValue(F)V

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/p;->y:I

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->y:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/q;->setValue(F)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/p;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->x:F

    invoke-virtual {p0, v0, v2}, Lcom/shinycore/PicSayUI/p;->a(FZ)Z

    move-result v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/p;->z:Z

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/p;->e(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    if-ne p1, v1, :cond_6

    invoke-virtual {p0, p2, v0}, Lcom/shinycore/PicSayUI/p;->a(FZ)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/p;->b(F)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSayUI/p;->c(F)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSayUI/p$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->x()Lcom/shinycore/PicSayUI/p$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/shinycore/PicSayUI/p;->D:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/a/t;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->a(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->j()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0}, Lcom/shinycore/a/t;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/c;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method a(FZ)Z
    .locals 10

    const v9, 0xff00

    const/high16 v8, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->t:I

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->u:I

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->v:I

    iput p1, p0, Lcom/shinycore/PicSayUI/p;->x:F

    iget v3, p0, Lcom/shinycore/PicSayUI/p;->x:F

    mul-float/2addr v3, v8

    sub-float v4, v8, v3

    int-to-float v5, v0

    mul-float/2addr v5, v3

    div-float/2addr v5, v8

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v6, v1

    mul-float/2addr v6, v3

    div-float/2addr v6, v8

    add-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/shinycore/PicSayUI/p;->w:F

    const/high16 v7, 0x43800000    # 256.0f

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int v7, v5, v4

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x8

    mul-int v8, v6, v4

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    mul-int v8, v3, v4

    shr-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    iget v8, p0, Lcom/shinycore/PicSayUI/p;->y:I

    or-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/shinycore/PicSayUI/p;->b(I)Z

    move-result v7

    if-eqz p2, :cond_0

    mul-int/2addr v0, v4

    and-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0x8

    mul-int/2addr v1, v4

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    mul-int v1, v2, v4

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->s()V

    :cond_0
    if-nez v7, :cond_1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    :cond_1
    shl-int/lit8 v0, v5, 0x10

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->s:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->t()V

    :cond_2
    return v7
.end method

.method a(IZ)Z
    .locals 9

    const v8, 0xff00

    const/high16 v7, 0x437f0000    # 255.0f

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->t:I

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->u:I

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->v:I

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/p;->b(I)Z

    move-result v3

    if-eqz p2, :cond_0

    iget v4, p0, Lcom/shinycore/PicSayUI/p;->w:F

    const/high16 v5, 0x43800000    # 256.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-int v5, v0, v4

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x8

    mul-int v6, v1, v4

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/2addr v4, v2

    shr-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    iput v4, p0, Lcom/shinycore/PicSayUI/p;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->s()V

    :cond_0
    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    iget v4, p0, Lcom/shinycore/PicSayUI/p;->x:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    :cond_1
    iget v4, p0, Lcom/shinycore/PicSayUI/p;->x:F

    mul-float/2addr v4, v7

    sub-float v5, v7, v4

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, v7

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->s:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->t()V

    :cond_2
    return v3
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/p;->z:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/p;->z:Z

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/p;->e(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/shinycore/a/t;)V
    .locals 3

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/p;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->x()Lcom/shinycore/PicSayUI/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->j:I

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->k:I

    invoke-interface {v0, p0, v1, v2}, Lcom/shinycore/PicSayUI/p$a;->a(Lcom/shinycore/PicSayUI/p;II)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->j()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    :cond_0
    return-void
.end method

.method b(F)Z
    .locals 5

    const v4, 0xff00

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->s:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->s:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->s:I

    and-int/lit16 v2, v2, 0xff

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput p1, p0, Lcom/shinycore/PicSayUI/p;->w:F

    mul-int/2addr v0, v3

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x8

    mul-int/2addr v1, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    mul-int v1, v2, v3

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->y:I

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->t:I

    mul-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->u:I

    mul-int/2addr v2, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->v:I

    mul-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iput v1, p0, Lcom/shinycore/PicSayUI/p;->r:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->s()V

    :cond_0
    return v0
.end method

.method b(I)Z
    .locals 3

    const/4 v0, 0x1

    const/high16 v2, -0x1000000

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->j:I

    if-eq p1, v1, :cond_5

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->j:I

    or-int/2addr v1, v2

    iput p1, p0, Lcom/shinycore/PicSayUI/p;->j:I

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/p;->A:Z

    or-int/2addr v2, p1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/q;->setColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/q;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->u()V

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSayUI/q;->setColor(I)V

    :cond_3
    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->m:Lcom/shinycore/PicSayUI/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->m:Lcom/shinycore/PicSayUI/e;

    invoke-virtual {v1, p1}, Lcom/shinycore/PicSayUI/e;->setColor(I)V

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->k()LQuartzCore/j;

    move-result-object v0

    new-instance v1, Lcom/shinycore/a/ad;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/a/ad;-><init>(Landroid/content/Context;)V

    iget v2, v0, LQuartzCore/j;->a:F

    iget v0, v0, LQuartzCore/j;->b:F

    invoke-virtual {v1, v3, v3, v2, v0}, Lb/j;->a(FFFF)Lb/j$a;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lb/j$a;->a(I)V

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/p;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c(Lb/k;)V
    .locals 1

    instance-of v0, p1, Lcom/shinycore/a/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0, p0}, Lcom/shinycore/a/t;->a(Lcom/shinycore/a/t$a;)V

    :cond_0
    invoke-super {p0, p1}, Lb/k;->c(Lb/k;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lb/k;->c(Z)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->j()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0}, Lcom/shinycore/a/t;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/c;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method c(F)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->y:I

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->j:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->y:I

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/p;->b(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/p;->a()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lb/j;

    invoke-virtual/range {v16 .. v16}, Lb/j;->a()LQuartzCore/j;

    move-result-object v2

    iget v0, v2, LQuartzCore/j;->a:F

    move/from16 v18, v0

    iget v2, v2, LQuartzCore/j;->b:F

    invoke-virtual/range {v16 .. v16}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v7, 0x42700000    # 60.0f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/p;->h:I

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_3

    const/high16 v2, 0x40800000    # 4.0f

    add-float v8, v2, v7

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSayUI/p;->j()Lb/k;

    move-result-object v4

    instance-of v5, v4, Lcom/shinycore/a/t;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lb/k;->o()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    new-instance v2, Lcom/shinycore/a/m;

    const v4, 0x7f05000b

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/shinycore/a/m;-><init>(Landroid/content/Context;IIF)V

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/shinycore/a/e;

    const/4 v4, 0x0

    const v5, 0x7f050037

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/shinycore/a/e;-><init>(Landroid/content/Context;ZIIF)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v4

    iget v5, v4, LQuartzCore/CGRect;->c:F

    sub-float v5, v18, v5

    const/high16 v6, 0x40800000    # 4.0f

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    iget v9, v4, LQuartzCore/CGRect;->c:F

    iget v4, v4, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v5, v6, v9, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Lb/j$a;->a(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/shinycore/PicSayUI/p$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/shinycore/PicSayUI/p$1;-><init>(Lcom/shinycore/PicSayUI/p;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    sub-float v5, v18, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float v6, v7, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    new-instance v7, Lcom/shinycore/PicSayUI/e;

    invoke-direct {v7, v3}, Lcom/shinycore/PicSayUI/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/shinycore/PicSayUI/p;->l:Lcom/shinycore/PicSayUI/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/p;->l:Lcom/shinycore/PicSayUI/e;

    invoke-static {v7, v5, v6, v2, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/p;->l:Lcom/shinycore/PicSayUI/e;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/shinycore/PicSayUI/p;->i:I

    invoke-virtual {v7, v9}, Lcom/shinycore/PicSayUI/e;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/p;->l:Lcom/shinycore/PicSayUI/e;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/shinycore/PicSayUI/p;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Lcom/shinycore/PicSayUI/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/p;->l:Lcom/shinycore/PicSayUI/e;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lb/j;->addView(Landroid/view/View;)V

    add-float/2addr v5, v2

    new-instance v7, Lcom/shinycore/PicSayUI/e;

    invoke-direct {v7, v3}, Lcom/shinycore/PicSayUI/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/shinycore/PicSayUI/p;->m:Lcom/shinycore/PicSayUI/e;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/shinycore/PicSayUI/p;->m:Lcom/shinycore/PicSayUI/e;

    invoke-static {v7, v5, v6, v2, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/p;->m:Lcom/shinycore/PicSayUI/e;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/p;->j:I

    invoke-virtual {v2, v4}, Lcom/shinycore/PicSayUI/e;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/p;->m:Lcom/shinycore/PicSayUI/e;

    new-instance v4, Lcom/shinycore/PicSayUI/p$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/shinycore/PicSayUI/p$2;-><init>(Lcom/shinycore/PicSayUI/p;)V

    invoke-virtual {v2, v4}, Lcom/shinycore/PicSayUI/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/shinycore/PicSayUI/p;->m:Lcom/shinycore/PicSayUI/e;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lb/j;->addView(Landroid/view/View;)V

    move v2, v8

    :cond_3
    const/high16 v4, 0x40800000    # 4.0f

    add-float v6, v2, v4

    const/4 v2, 0x0

    sub-float v2, v18, v2

    const/4 v4, 0x0

    sub-float v7, v2, v4

    new-instance v19, Landroid/text/TextPaint;

    const/16 v2, 0x181

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v2, 0x41500000    # 13.0f

    sget v4, Lb/i;->a:F

    mul-float/2addr v2, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const v2, -0x66000001

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    new-instance v20, Landroid/text/TextPaint;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, -0x222223

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v21, 0x0

    const/4 v2, 0x0

    if-eqz v21, :cond_c

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-object/from16 v17, v2

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/p;->h:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    new-instance v4, Lcom/shinycore/PicSayUI/q;

    invoke-direct {v4, v3}, Lcom/shinycore/PicSayUI/q;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v9}, Lcom/shinycore/PicSayUI/q;->a(FFFFF)Lcom/shinycore/PicSayUI/q;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/shinycore/PicSayUI/p;->n:Lcom/shinycore/PicSayUI/q;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v4, v2}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    invoke-virtual {v4}, Lcom/shinycore/a/z;->c()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v2

    const/4 v10, 0x0

    iget v2, v5, Landroid/graphics/Rect;->right:I

    int-to-float v11, v2

    const/4 v12, 0x0

    sget-object v13, Lcom/shinycore/PicSayUI/p;->g:[I

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v8}, Lcom/shinycore/a/z;->setContentShader(Landroid/graphics/Shader;)V

    if-eqz v21, :cond_4

    invoke-virtual {v4}, Lcom/shinycore/a/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v9, v2, Lb/j$a;->a:F

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v2, v2, Lb/j$a;->b:F

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v2, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v2, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v11

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v11

    invoke-static {v8, v9, v2, v10, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lb/j;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v2, Lcom/shinycore/a/p;

    invoke-direct {v2, v3}, Lcom/shinycore/a/p;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0d0020

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;F)V

    invoke-static {v2}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    add-float/2addr v8, v6

    iget v9, v5, LQuartzCore/CGRect;->d:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40c00000    # 6.0f

    sub-float v14, v8, v9

    const/high16 v8, 0x41800000    # 16.0f

    iget v9, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v9, v8

    iget v9, v5, LQuartzCore/CGRect;->c:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v8, v14, v9, v5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/shinycore/PicSayUI/n;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xb0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZCF)V

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v2}, Lcom/shinycore/PicSayUI/n;->a(Landroid/graphics/Paint;F)V

    invoke-static {v8}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    sub-float v5, v18, v5

    const/high16 v9, 0x42480000    # 50.0f

    sub-float/2addr v5, v9

    const/high16 v9, 0x42480000    # 50.0f

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-static {v8, v5, v14, v9, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lb/j;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lb/j;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/shinycore/a/z;->setDelegate(Lcom/shinycore/a/z$a;)V

    const/high16 v2, 0x42300000    # 44.0f

    add-float/2addr v6, v2

    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/p;->h:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    new-instance v4, Lcom/shinycore/PicSayUI/q;

    invoke-direct {v4, v3}, Lcom/shinycore/PicSayUI/q;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v9}, Lcom/shinycore/PicSayUI/q;->a(FFFFF)Lcom/shinycore/PicSayUI/q;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    if-eqz v21, :cond_6

    invoke-virtual {v4}, Lcom/shinycore/a/z;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, Lcom/shinycore/a/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v9, v2, Lb/j$a;->a:F

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v2, v2, Lb/j$a;->b:F

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v2, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v2, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v11

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v11

    invoke-static {v8, v9, v2, v10, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lb/j;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v2, Lcom/shinycore/a/p;

    invoke-direct {v2, v3}, Lcom/shinycore/a/p;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0d0022

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;F)V

    invoke-static {v2}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    add-float/2addr v8, v6

    iget v9, v5, LQuartzCore/CGRect;->d:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40c00000    # 6.0f

    sub-float v14, v8, v9

    const/high16 v8, 0x41800000    # 16.0f

    iget v9, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v9, v8

    iget v9, v5, LQuartzCore/CGRect;->c:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v8, v14, v9, v5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/shinycore/PicSayUI/n;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x25

    const/high16 v13, 0x42c80000    # 100.0f

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZCF)V

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v2}, Lcom/shinycore/PicSayUI/n;->a(Landroid/graphics/Paint;F)V

    invoke-static {v8}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    sub-float v5, v18, v5

    const/high16 v9, 0x42480000    # 50.0f

    sub-float/2addr v5, v9

    const/high16 v9, 0x42480000    # 50.0f

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-static {v8, v5, v14, v9, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lb/j;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lb/j;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/shinycore/a/z;->setDelegate(Lcom/shinycore/a/z$a;)V

    const/high16 v2, 0x42300000    # 44.0f

    add-float/2addr v6, v2

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/p;->h:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    new-instance v4, Lcom/shinycore/PicSayUI/q;

    invoke-direct {v4, v3}, Lcom/shinycore/PicSayUI/q;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v9}, Lcom/shinycore/PicSayUI/q;->a(FFFFF)Lcom/shinycore/PicSayUI/q;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    if-eqz v21, :cond_8

    invoke-virtual {v4}, Lcom/shinycore/a/z;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, Lcom/shinycore/a/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v9, v2, Lb/j$a;->a:F

    iget v10, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v2, v2, Lb/j$a;->b:F

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    add-float/2addr v2, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float/2addr v2, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v11

    move-object/from16 v0, v17

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v11

    invoke-static {v8, v9, v2, v10, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lb/j;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v2, Lcom/shinycore/a/p;

    invoke-direct {v2, v3}, Lcom/shinycore/a/p;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0d001f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;F)V

    invoke-static {v2}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v5

    const/high16 v8, 0x41400000    # 12.0f

    add-float/2addr v8, v6

    iget v9, v5, LQuartzCore/CGRect;->d:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40c00000    # 6.0f

    sub-float v14, v8, v9

    const/high16 v8, 0x41800000    # 16.0f

    iget v9, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v9, v8

    iget v9, v5, LQuartzCore/CGRect;->c:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v8, v14, v9, v5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v8, Lcom/shinycore/PicSayUI/n;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x25

    const/high16 v13, 0x42c80000    # 100.0f

    move-object v9, v3

    invoke-direct/range {v8 .. v13}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZCF)V

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0, v2}, Lcom/shinycore/PicSayUI/n;->a(Landroid/graphics/Paint;F)V

    invoke-static {v8}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    sub-float v5, v18, v5

    const/high16 v9, 0x42480000    # 50.0f

    sub-float/2addr v5, v9

    const/high16 v9, 0x42480000    # 50.0f

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-static {v8, v5, v14, v9, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Lb/j;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lb/j;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/shinycore/a/z;->setDelegate(Lcom/shinycore/a/z$a;)V

    const/high16 v2, 0x42300000    # 44.0f

    add-float/2addr v6, v2

    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/shinycore/PicSayUI/p;->h:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_b

    new-instance v4, Lcom/shinycore/PicSayUI/q;

    invoke-direct {v4, v3}, Lcom/shinycore/PicSayUI/q;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual/range {v4 .. v9}, Lcom/shinycore/PicSayUI/q;->a(FFFFF)Lcom/shinycore/PicSayUI/q;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v4, v2}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    if-eqz v21, :cond_a

    invoke-virtual {v4}, Lcom/shinycore/a/z;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, Lcom/shinycore/a/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb/j$a;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v8, v2, Lb/j$a;->a:F

    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    move-object/from16 v0, v17

    iget v9, v0, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    iget v2, v2, Lb/j$a;->b:F

    iget v9, v5, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    add-float/2addr v2, v9

    move-object/from16 v0, v17

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v2, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v10

    move-object/from16 v0, v17

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v10

    invoke-static {v7, v8, v2, v9, v5}, Lb/j;->a(Landroid/view/View;FFII)Lb/j$a;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lb/j;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v2, Lcom/shinycore/a/p;

    invoke-direct {v2, v3}, Lcom/shinycore/a/p;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0d0021

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/shinycore/a/p;->setText(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v5}, Lcom/shinycore/a/p;->a(Landroid/graphics/Paint;F)V

    invoke-static {v2}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v5

    const/high16 v7, 0x41400000    # 12.0f

    add-float/2addr v7, v6

    iget v8, v5, LQuartzCore/CGRect;->d:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40c00000    # 6.0f

    sub-float v13, v7, v8

    const/high16 v7, 0x41800000    # 16.0f

    iget v8, v5, LQuartzCore/CGRect;->c:F

    add-float/2addr v8, v7

    iget v8, v5, LQuartzCore/CGRect;->c:F

    iget v5, v5, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v7, v13, v8, v5}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v7, Lcom/shinycore/PicSayUI/n;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x25

    const v12, 0x3ec8c8c9

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZCF)V

    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0, v2}, Lcom/shinycore/PicSayUI/n;->a(Landroid/graphics/Paint;F)V

    invoke-static {v7}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    sub-float v3, v18, v3

    const/high16 v5, 0x42480000    # 50.0f

    sub-float/2addr v3, v5

    const/high16 v5, 0x42480000    # 50.0f

    iget v2, v2, LQuartzCore/CGRect;->d:F

    invoke-static {v7, v3, v13, v5, v2}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lb/j;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v7}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lb/j;->addView(Landroid/view/View;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/shinycore/a/z;->setDelegate(Lcom/shinycore/a/z$a;)V

    const/high16 v2, 0x42300000    # 44.0f

    add-float/2addr v6, v2

    :cond_b
    const/high16 v2, 0x40800000    # 4.0f

    sub-float v2, v6, v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/shinycore/PicSayUI/p;->A:Z

    move-object/from16 v0, p0

    iget v4, v0, Lcom/shinycore/PicSayUI/p;->j:I

    xor-int/lit8 v5, v4, -0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/shinycore/PicSayUI/p;->j:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSayUI/p;->setColor(I)V

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/shinycore/PicSayUI/p;->A:Z

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSayUI/p;->a(FF)V

    return-void

    :cond_c
    move-object/from16 v17, v2

    goto/16 :goto_0
.end method

.method e(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->v()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->x()Lcom/shinycore/PicSayUI/p$a;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/p$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/p$b;

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->j:I

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->k:I

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/shinycore/PicSayUI/p$b;->a(Lcom/shinycore/PicSayUI/p;IIZ)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->j()Lb/k;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/a/t;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method s()V
    .locals 9

    const/high16 v7, -0x1000000

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->r:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/shinycore/PicSayUI/p;->r:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    if-le v0, v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/shinycore/PicSayUI/p;->r:I

    and-int/lit16 v1, v1, 0xff

    if-le v1, v0, :cond_1

    move v4, v1

    :goto_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/q;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v8, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    shl-int/lit8 v5, v4, 0x10

    or-int/2addr v5, v7

    shl-int/lit8 v6, v4, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    iget v4, p0, Lcom/shinycore/PicSayUI/p;->r:I

    or-int v6, v4, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Lcom/shinycore/PicSayUI/q;->setContentShader(Landroid/graphics/Shader;)V

    :cond_0
    return-void

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 8

    const/4 v0, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/high16 v6, 0x42700000    # 60.0f

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->j:I

    if-eq v1, p1, :cond_6

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v5, v1, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v4, v1, 0xff

    and-int/lit16 v1, p1, 0xff

    if-le v4, v5, :cond_7

    move v2, v4

    move v3, v5

    :goto_0
    if-le v1, v2, :cond_8

    move v2, v1

    :cond_0
    :goto_1
    sub-int v3, v2, v3

    if-nez v3, :cond_9

    move v1, v0

    :cond_1
    :goto_2
    if-nez v2, :cond_c

    :goto_3
    iput v0, p0, Lcom/shinycore/PicSayUI/p;->x:F

    int-to-float v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->w:F

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->n:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->n:Lcom/shinycore/PicSayUI/q;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/q;->setValue(F)V

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->w:F

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/q;->setValue(F)V

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->o:Lcom/shinycore/PicSayUI/q;

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->x:F

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/q;->setValue(F)V

    :cond_4
    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    iput v0, p0, Lcom/shinycore/PicSayUI/p;->y:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    iget v2, p0, Lcom/shinycore/PicSayUI/p;->y:I

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSayUI/q;->setValue(F)V

    :cond_5
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/p;->a(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSayUI/p;->a(IZ)Z

    :cond_6
    return-void

    :cond_7
    if-ge v4, v5, :cond_d

    move v2, v5

    move v3, v4

    goto :goto_0

    :cond_8
    if-ge v1, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_9
    if-ne v2, v5, :cond_a

    sub-int v1, v4, v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v4, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v7

    cmpl-float v4, v1, v7

    if-ltz v4, :cond_1

    sub-float/2addr v1, v7

    goto :goto_2

    :cond_a
    if-ne v2, v4, :cond_b

    sub-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v4, v3

    div-float/2addr v1, v4

    const/high16 v4, 0x42f00000    # 120.0f

    add-float/2addr v1, v4

    goto :goto_2

    :cond_b
    sub-int v1, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v4, v3

    div-float/2addr v1, v4

    const/high16 v4, 0x43700000    # 240.0f

    add-float/2addr v1, v4

    goto :goto_2

    :cond_c
    int-to-float v0, v3

    int-to-float v3, v2

    div-float/2addr v0, v3

    goto :goto_3

    :cond_d
    move v2, v5

    move v3, v5

    goto :goto_0
.end method

.method t()V
    .locals 9

    const/high16 v5, -0x1000000

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/q;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v8, p0, Lcom/shinycore/PicSayUI/p;->p:Lcom/shinycore/PicSayUI/q;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/shinycore/PicSayUI/p;->s:I

    or-int v6, v4, v5

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Lcom/shinycore/PicSayUI/q;->setContentShader(Landroid/graphics/Shader;)V

    :cond_0
    return-void
.end method

.method u()V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/q;->c()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->C:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/shinycore/a/f;->a()Landroid/graphics/BitmapShader;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/p;->C:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p;->C:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v8, p0, Lcom/shinycore/PicSayUI/p;->q:Lcom/shinycore/PicSayUI/q;

    new-instance v9, Landroid/graphics/ComposeShader;

    iget-object v10, p0, Lcom/shinycore/PicSayUI/p;->C:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Lcom/shinycore/PicSayUI/p;->j:I

    const v5, 0xffffff

    and-int/2addr v5, v4

    iget v4, p0, Lcom/shinycore/PicSayUI/p;->j:I

    const/high16 v6, -0x1000000

    or-int/2addr v6, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Lcom/shinycore/PicSayUI/q;->setContentShader(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/p;->j()Lb/k;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/a/t;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/a/t;

    invoke-virtual {v0}, Lcom/shinycore/a/t;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/shinycore/PicSayUI/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/shinycore/PicSayUI/c;

    iget v1, p0, Lcom/shinycore/PicSayUI/p;->j:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/c;->setColor(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSayUI/p;->e(Z)V

    return-void
.end method

.method public x()Lcom/shinycore/PicSayUI/p$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/p$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
