.class public Lk/e/a/c/r/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lk/e/a/c/r/e;


# direct methods
.method public constructor <init>(Lk/e/a/c/r/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/c/r/d;->b:Lk/e/a/c/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/c/r/d;->b:Lk/e/a/c/r/e;

    .line 2
    iget-object v1, v0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRotation()F

    move-result v1

    .line 3
    iget v2, v0, Lk/e/a/c/r/e;->h:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 4
    iput v1, v0, Lk/e/a/c/r/e;->h:F

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_1

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 7
    iget-object v0, v0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v0, Lk/e/a/c/r/e;->o:Lk/e/a/c/s/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return v3
.end method
