.class public Lcom/shinycore/PicSayUI/a/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/a/a$a;
    }
.end annotation


# instance fields
.field a:I

.field final b:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/PicSayUI/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<",
            "Lcom/shinycore/PicSayUI/a/a$a;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, La/f;->c()La/f;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/a;->b:La/f;

    iput p2, p0, Lcom/shinycore/PicSayUI/a/a;->a:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/a;->b:La/f;

    invoke-virtual {v0}, La/f;->b()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/a;->b:La/f;

    invoke-virtual {v0, p1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/a;->b:La/f;

    invoke-virtual {v0, p1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/a$a;

    const/4 v1, 0x0

    instance-of v2, p2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    move-object v1, p2

    :cond_0
    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020036

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, v1

    :goto_0
    iget-object v1, v0, Lcom/shinycore/PicSayUI/a/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/shinycore/PicSayUI/a/a$a;->a:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u2009:\u2009"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/shinycore/PicSayUI/a/a$a;->b:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_1
    const/high16 v1, 0x41000000    # 8.0f

    sget v5, Lb/i;->a:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v0, v0, Lcom/shinycore/PicSayUI/a/a$a;->d:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/shinycore/a/o;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090015

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    invoke-virtual {v0}, Lcom/shinycore/a/o;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/shinycore/a/o;

    invoke-virtual {v1, v4}, Lcom/shinycore/a/o;->c(I)V

    invoke-virtual {v6, v7, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/shinycore/a/o;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v0}, Lcom/shinycore/a/o;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v8, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object v0, Lb/b;->o:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/high16 v1, 0x41600000    # 14.0f

    sget v3, Lb/i;->a:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const/4 v3, 0x1

    sget-object v7, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v7, v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v7, 0x0

    aput v4, v3, v7

    const/4 v4, 0x1

    const/4 v7, -0x1

    aput v7, v3, v4

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v5, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v6, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x51

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/shinycore/PicSayUI/a/a;->a:I

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/widget/TextView;->invalidate()V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto/16 :goto_1

    :cond_3
    move-object v2, v1

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x10100a1
        -0x10100a7
    .end array-data
.end method
