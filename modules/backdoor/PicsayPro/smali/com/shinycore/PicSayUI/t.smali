.class public Lcom/shinycore/PicSayUI/t;
.super Lcom/shinycore/a/ag;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:Ljava/util/Formatter;

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/shinycore/a/ag;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/t;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/t;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/t;->b:Ljava/util/Formatter;

    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/shinycore/PicSayUI/t;->c:F

    return-void
.end method


# virtual methods
.method public q_()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/t;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/shinycore/PicSayUI/t;->m:F

    iget v2, p0, Lcom/shinycore/PicSayUI/t;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iput v1, p0, Lcom/shinycore/PicSayUI/t;->c:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/t;->b:Ljava/util/Formatter;

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
