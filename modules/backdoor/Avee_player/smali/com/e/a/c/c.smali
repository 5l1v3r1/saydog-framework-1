.class public Lcom/e/a/c/c;
.super Lcom/e/a/c/a;
.source "LightnessSlider.java"


# instance fields
.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Lcom/e/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/e/a/c/a;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->k:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->l:Landroid/graphics/Paint;

    .line 18
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(Landroid/graphics/PorterDuff$Mode;)Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/e/a/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->k:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->l:Landroid/graphics/Paint;

    .line 18
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Lcom/e/a/a/b$a;->a(Landroid/graphics/PorterDuff$Mode;)Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/e/a/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->k:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->l:Landroid/graphics/Paint;

    .line 18
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Lcom/e/a/a/b$a;->a(Landroid/graphics/PorterDuff$Mode;)Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/c;->m:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/e/a/c/c;->n:Lcom/e/a/c;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/e/a/c/c;->n:Lcom/e/a/c;

    invoke-virtual {v0, p1}, Lcom/e/a/c;->setLightness(F)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [F

    .line 40
    iget v3, p0, Lcom/e/a/c/c;->j:I

    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 41
    div-int/lit16 v3, v0, 0x100

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v0, :cond_0

    int-to-float v7, v5

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float v6, v7, v6

    aput v6, v2, v4

    .line 44
    iget-object v6, p0, Lcom/e/a/c/c;->k:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    add-int/2addr v5, v3

    int-to-float v9, v5

    int-to-float v10, v1

    .line 45
    iget-object v11, p0, Lcom/e/a/c/c;->k:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/e/a/c/c;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/e/a/c/c;->j:I

    iget v2, p0, Lcom/e/a/c/c;->i:F

    invoke-static {v1, v2}, Lcom/e/a/g;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget v0, p0, Lcom/e/a/c/c;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/e/a/c/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 59
    iget v0, p0, Lcom/e/a/c/c;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/e/a/c/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/e/a/c/c;->j:I

    .line 68
    invoke-static {p1}, Lcom/e/a/g;->b(I)F

    move-result p1

    iput p1, p0, Lcom/e/a/c/c;->i:F

    .line 69
    iget-object p1, p0, Lcom/e/a/c/c;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/e/a/c/c;->a()V

    .line 71
    invoke-virtual {p0}, Lcom/e/a/c/c;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorPicker(Lcom/e/a/c;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/e/a/c/c;->n:Lcom/e/a/c;

    return-void
.end method
