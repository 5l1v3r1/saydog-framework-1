.class final Lcom/shinycore/PicSayUI/Legacy/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Legacy/t;->a(Landroid/content/Context;IFFFFLjava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Legacy/t$b;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Ljava/text/NumberFormat;

.field final synthetic g:Lcom/shinycore/PicSayUI/Legacy/t$a;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Legacy/t$b;FFFLandroid/widget/TextView;Ljava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->a:Lcom/shinycore/PicSayUI/Legacy/t$b;

    iput p2, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->b:F

    iput p3, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->c:F

    iput p4, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->d:F

    iput-object p5, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->f:Ljava/text/NumberFormat;

    iput-object p7, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->g:Lcom/shinycore/PicSayUI/Legacy/t$a;

    iput p8, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->a:Lcom/shinycore/PicSayUI/Legacy/t$b;

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/t$b;->a:F

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0027

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->c:F

    :goto_0
    add-float/2addr v0, v1

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->d:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->a:Lcom/shinycore/PicSayUI/Legacy/t$b;

    iput v0, v1, Lcom/shinycore/PicSayUI/Legacy/t$b;->a:F

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->f:Ljava/text/NumberFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->g:Lcom/shinycore/PicSayUI/Legacy/t$a;

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->h:I

    invoke-interface {v1, v2, v0}, Lcom/shinycore/PicSayUI/Legacy/t$a;->a(IF)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/t$1;->c:F

    neg-float v0, v0

    goto :goto_0
.end method
