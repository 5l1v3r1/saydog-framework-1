.class public Lcom/shinycore/PicSayUI/s;
.super Lcom/shinycore/PicSayUI/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shinycore/PicSayUI/t;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public q_()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/shinycore/PicSayUI/s;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/shinycore/PicSayUI/s;->m:F

    iget v1, p0, Lcom/shinycore/PicSayUI/s;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/shinycore/PicSayUI/s;->c:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    cmpl-float v1, v0, v5

    if-eqz v1, :cond_1

    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    neg-float v0, v0

    :cond_0
    iget-object v5, p0, Lcom/shinycore/PicSayUI/s;->b:Ljava/util/Formatter;

    const-string v6, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v5, v6, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v3

    goto :goto_0
.end method
