.class public Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;
.super Lj/b/p/n;
.source "CheckRadioView.java"


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/b/p/n;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj/b/p/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/h/a/c;->zhihu_item_checkCircle_backgroundColor:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lj/b/k/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/h/a/c;->zhihu_check_original_radio_disable:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lj/b/k/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->f:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lk/h/a/e;->ic_preview_radio_on:I

    invoke-virtual {p0, p1}, Lj/b/p/n;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->e:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lk/h/a/e;->ic_preview_radio_off:I

    invoke-virtual {p0, p1}, Lj/b/p/n;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->f:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
