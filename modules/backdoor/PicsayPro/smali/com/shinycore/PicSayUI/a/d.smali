.class public abstract Lcom/shinycore/PicSayUI/a/d;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# instance fields
.field public a:Lcom/shinycore/PicSayUI/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0d0061

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/a/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/shinycore/PicSayUI/a/k;

    invoke-direct {v2, p1}, Lcom/shinycore/PicSayUI/a/k;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xbb8

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSayUI/a/k;->setId(I)V

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSayUI/a/k;->setText(Ljava/lang/String;)V

    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    sget v3, Lb/b;->n:F

    invoke-virtual {v2, v0, v3}, Lcom/shinycore/PicSayUI/a/k;->a(Landroid/graphics/Paint;F)V

    invoke-static {v2}, Lb/j;->c(Landroid/view/View;)LQuartzCore/CGRect;

    move-result-object v0

    iget v3, v0, LQuartzCore/CGRect;->a:F

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v3, v4

    iput v3, v0, LQuartzCore/CGRect;->a:F

    iget v3, v0, LQuartzCore/CGRect;->a:F

    iget v4, v0, LQuartzCore/CGRect;->b:F

    iget v5, v0, LQuartzCore/CGRect;->c:F

    iget v0, v0, LQuartzCore/CGRect;->d:F

    invoke-static {v2, v3, v4, v5, v0}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    invoke-virtual {p0, v2, v1}, Lcom/shinycore/PicSayUI/a/d;->a(Landroid/view/View;I)Lb/j$a;

    move-result-object v0

    iget v0, v0, Lb/j$a;->width:I

    int-to-float v0, v0

    iput v0, v2, Lcom/shinycore/PicSayUI/a/k;->k:F

    iput-object v2, p0, Lcom/shinycore/PicSayUI/a/d;->a:Lcom/shinycore/PicSayUI/a/k;

    return-void
.end method
