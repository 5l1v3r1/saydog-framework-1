.class public Lj/b/p/l;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

# interfaces
.implements Lj/h/l/o;
.implements Lj/h/m/g;


# instance fields
.field public final b:Lj/b/p/e;

.field public final c:Lj/b/p/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lj/b/p/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lj/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lj/b/p/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lj/b/p/v0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lj/b/p/e;

    invoke-direct {p1, p0}, Lj/b/p/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj/b/p/l;->b:Lj/b/p/e;

    .line 5
    invoke-virtual {p1, p2, p3}, Lj/b/p/e;->a(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lj/b/p/m;

    invoke-direct {p1, p0}, Lj/b/p/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lj/b/p/l;->c:Lj/b/p/m;

    .line 7
    invoke-virtual {p1, p2, p3}, Lj/b/p/m;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lj/b/p/l;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lj/b/p/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lj/b/p/m;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/p/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/p/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj/b/p/m;->b:Lj/b/p/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj/b/p/w0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lj/b/p/m;->b:Lj/b/p/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj/b/p/w0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->c:Lj/b/p/m;

    invoke-virtual {v0}, Lj/b/p/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/b/p/l;->b:Lj/b/p/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/b/p/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lj/b/p/l;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lj/b/p/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/b/p/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/b/p/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->c:Lj/b/p/m;

    invoke-virtual {v0, p1}, Lj/b/p/m;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lj/b/p/m;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->b:Lj/b/p/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l;->c:Lj/b/p/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj/b/p/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
