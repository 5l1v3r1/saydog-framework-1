.class public Lcom/shinycore/PicSayUI/n;
.super Lcom/shinycore/a/ag;


# instance fields
.field final a:C

.field final b:Z

.field final c:Z

.field final d:F

.field final e:Ljava/lang/StringBuilder;

.field f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZC)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZC)V
    .locals 6

    const/16 v0, 0x25

    if-ne p4, v0, :cond_0

    const/high16 v5, 0x42c80000    # 100.0f

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZCF)V

    return-void

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ZZCF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/shinycore/a/ag;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/n;->e:Ljava/lang/StringBuilder;

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/shinycore/PicSayUI/n;->f:F

    iput-boolean p2, p0, Lcom/shinycore/PicSayUI/n;->b:Z

    iput-boolean p3, p0, Lcom/shinycore/PicSayUI/n;->c:Z

    iput-char p4, p0, Lcom/shinycore/PicSayUI/n;->a:C

    iput p5, p0, Lcom/shinycore/PicSayUI/n;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZF)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZCF)V

    return-void
.end method


# virtual methods
.method public q_()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/n;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shinycore/PicSayUI/n;->m:F

    iget v2, p0, Lcom/shinycore/PicSayUI/n;->f:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    iput v1, p0, Lcom/shinycore/PicSayUI/n;->f:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/n;->c:Z

    if-nez v2, :cond_0

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/shinycore/PicSayUI/n;->b:Z

    if-eqz v2, :cond_1

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, p0, Lcom/shinycore/PicSayUI/n;->d:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/shinycore/PicSayUI/n;->a:C

    if-eqz v1, :cond_2

    iget-char v1, p0, Lcom/shinycore/PicSayUI/n;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
