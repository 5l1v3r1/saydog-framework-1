.class public Lcom/e/a/c/b;
.super Lcom/e/a/c/a;
.source "AlphaSlider.java"


# instance fields
.field public j:I

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Lcom/e/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/e/a/c/a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->k:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->l:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->m:Landroid/graphics/Paint;

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

    iput-object p1, p0, Lcom/e/a/c/b;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/e/a/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->k:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->l:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->m:Landroid/graphics/Paint;

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

    iput-object p1, p0, Lcom/e/a/c/b;->n:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/e/a/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->k:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->l:Landroid/graphics/Paint;

    .line 17
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c/b;->m:Landroid/graphics/Paint;

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

    iput-object p1, p0, Lcom/e/a/c/b;->n:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/e/a/c/b;->o:Lcom/e/a/c;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/e/a/c/b;->o:Lcom/e/a/c;

    invoke-virtual {v0, p1}, Lcom/e/a/c;->setAlphaValue(F)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v5, v0

    int-to-float v1, v1

    .line 45
    iget-object v7, p0, Lcom/e/a/c/b;->k:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    div-int/lit16 v2, v0, 0x100

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v0, :cond_0

    int-to-float v7, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    .line 49
    iget-object v5, p0, Lcom/e/a/c/b;->l:Landroid/graphics/Paint;

    iget v6, p0, Lcom/e/a/c/b;->j:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v5, p0, Lcom/e/a/c/b;->l:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x0

    add-int/2addr v3, v2

    int-to-float v9, v3

    .line 51
    iget-object v11, p0, Lcom/e/a/c/b;->l:Landroid/graphics/Paint;

    move-object v6, p1

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/e/a/c/b;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/e/a/c/b;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/e/a/c/b;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/e/a/c/b;->i:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget v0, p0, Lcom/e/a/c/b;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/e/a/c/b;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget v0, p0, Lcom/e/a/c/b;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    if-gez v0, :cond_0

    .line 67
    iget v0, p0, Lcom/e/a/c/b;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/e/a/c/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    :cond_0
    iget v0, p0, Lcom/e/a/c/b;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/e/a/c/b;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/e/a/c/a;->b()V

    .line 37
    iget-object v0, p0, Lcom/e/a/c/b;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/e/a/c/b;->h:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/e/a/a/b;->a(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/e/a/c/b;->j:I

    .line 77
    invoke-static {p1}, Lcom/e/a/g;->a(I)F

    move-result p1

    iput p1, p0, Lcom/e/a/c/b;->i:F

    .line 78
    iget-object p1, p0, Lcom/e/a/c/b;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/e/a/c/b;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/e/a/c/b;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorPicker(Lcom/e/a/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/e/a/c/b;->o:Lcom/e/a/c;

    return-void
.end method
