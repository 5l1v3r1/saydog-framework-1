.class public abstract Lk/b/a/q/j/d;
.super Lk/b/a/q/j/i;
.source "ImageViewTarget.java"

# interfaces
.implements Lk/b/a/q/k/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lk/b/a/q/j/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lk/b/a/q/k/d$a;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/a/q/j/i;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lk/b/a/q/j/d;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/b/a/q/j/d;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk/b/a/q/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Lk/b/a/q/k/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lk/b/a/q/k/d<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p1, p0}, Lk/b/a/q/k/d;->a(Ljava/lang/Object;Lk/b/a/q/k/d$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lk/b/a/q/j/d;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk/b/a/q/j/d;->d:Landroid/graphics/drawable/Animatable;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lk/b/a/q/j/d;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/b/a/q/j/d;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk/b/a/q/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lk/b/a/q/j/d;->a(Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lk/b/a/q/j/d;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk/b/a/q/j/d;->d:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/q/j/d;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lk/b/a/q/j/i;->c:Lk/b/a/q/j/i$a;

    invoke-virtual {v0}, Lk/b/a/q/j/i$a;->a()V

    .line 4
    iget-object v0, p0, Lk/b/a/q/j/d;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lk/b/a/q/j/d;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lk/b/a/q/j/i;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
