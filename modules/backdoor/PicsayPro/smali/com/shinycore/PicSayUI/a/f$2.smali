.class Lcom/shinycore/PicSayUI/a/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/a/f;->d(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/shinycore/PicSayUI/a/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/a/f;Landroid/view/View;FF)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/f$2;->d:Lcom/shinycore/PicSayUI/a/f;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/a/f$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/shinycore/PicSayUI/a/f$2;->b:F

    iput p4, p0, Lcom/shinycore/PicSayUI/a/f$2;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$2;->a:Landroid/view/View;

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$2;->a:Landroid/view/View;

    const v3, 0x7f0a0019

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iget v2, p0, Lcom/shinycore/PicSayUI/a/f$2;->b:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/shinycore/PicSayUI/a/f$2;->c:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_2
    invoke-static {}, Lb/d;->d()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "crop_aspectX"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v3, "crop_aspectY"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/f$2;->d:Lcom/shinycore/PicSayUI/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/shinycore/PicSayUI/a/f;->b(FF)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method
