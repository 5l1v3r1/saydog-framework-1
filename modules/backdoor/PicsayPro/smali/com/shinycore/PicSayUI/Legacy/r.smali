.class public Lcom/shinycore/PicSayUI/Legacy/r;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/widget/TextView;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Legacy/r;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Legacy/r;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSayUI/Legacy/r;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/r;->b:Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSayUI/Legacy/r;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iput v3, p0, Lcom/shinycore/PicSayUI/Legacy/r;->e:I

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p4, :cond_1

    const-string v1, "c"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v4, p2, v5, p2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_0
    invoke-virtual {v4, v3, v2, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "l"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object v1, v0

    move-object v2, v0

    move-object v3, p1

    move-object p1, v0

    :goto_1
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    const-string v1, "t"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    move-object v2, p1

    move-object v3, v0

    move-object p1, v0

    goto :goto_1

    :cond_5
    const-string v1, "b"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    move-object p1, v0

    goto :goto_1
.end method

.method public final setLinkTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/r;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
