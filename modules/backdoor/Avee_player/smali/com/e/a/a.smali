.class public Lcom/e/a/a;
.super Landroid/graphics/drawable/ColorDrawable;
.source "CircleColorDrawable.java"


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 13
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(Landroid/graphics/Paint$Style;)Lcom/e/a/a/b$a;

    move-result-object v0

    iget v1, p0, Lcom/e/a/a;->a:F

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(F)Lcom/e/a/a/b$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a;->b:Landroid/graphics/Paint;

    .line 14
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(Landroid/graphics/Paint$Style;)Lcom/e/a/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a;->c:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/e/a/a/b;->a(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(Landroid/graphics/Shader;)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(Landroid/graphics/Paint$Style;)Lcom/e/a/a/b$a;

    move-result-object p1

    iget v0, p0, Lcom/e/a/a;->a:F

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(F)Lcom/e/a/a/b$a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/a;->b:Landroid/graphics/Paint;

    .line 14
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(Landroid/graphics/Paint$Style;)Lcom/e/a/a/b$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/a;->c:Landroid/graphics/Paint;

    .line 15
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/e/a/a/b;->a(I)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/e/a/a/b$a;->a(Landroid/graphics/Shader;)Lcom/e/a/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float v1, v0, v1

    .line 31
    iput v1, p0, Lcom/e/a/a;->a:F

    .line 33
    iget-object v1, p0, Lcom/e/a/a;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/e/a/a;->a:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget-object v1, p0, Lcom/e/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/e/a/a;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v1, p0, Lcom/e/a/a;->a:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget-object v3, p0, Lcom/e/a/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    iget v1, p0, Lcom/e/a/a;->a:F

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/e/a/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    iget v1, p0, Lcom/e/a/a;->a:F

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/e/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/e/a/a;->invalidateSelf()V

    return-void
.end method
