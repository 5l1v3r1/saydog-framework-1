.class public abstract Lcom/shinycore/PicSay/r;
.super Lcom/shinycore/PicSay/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/r$a;,
        Lcom/shinycore/PicSay/r$b;
    }
.end annotation


# instance fields
.field public E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([FI)I
.end method

.method public abstract a([I[II)I
.end method

.method public abstract a(Z)Lcom/shinycore/PicSay/b;
.end method

.method public a(Lcom/shinycore/PicSay/r$a;)Lcom/shinycore/PicSay/r$a;
    .locals 0

    return-object p1
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(II)V
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/r;->a(Z)Lcom/shinycore/PicSay/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSay/b;->k_()V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/b;->l_()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 0

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Lcom/shinycore/PicSay/b;)V
.end method

.method public abstract a(Landroid/graphics/Matrix;)V
.end method

.method public abstract a(Lcom/shinycore/PicSay/r;FFFF)V
.end method

.method public final a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/r;->v()V

    return-void
.end method

.method public abstract a(Ljava/io/DataInputStream;I)V
.end method

.method public abstract a(Ljava/io/DataOutput;)V
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/i;->a(Ljava/lang/Object;)V

    check-cast p1, Lcom/shinycore/PicSay/r;

    iget v0, p1, Lcom/shinycore/PicSay/r;->E:I

    iput v0, p0, Lcom/shinycore/PicSay/r;->E:I

    return-void
.end method

.method public a(FFFLandroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/PicSay/r;->l()Landroid/graphics/RectF;

    move-result-object v0

    sub-float v1, p1, p3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    add-float v1, p1, p3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    sub-float v1, p2, p3

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    add-float v1, p2, p3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b(FF)V
.end method

.method public b(FFFF)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/graphics/ColorMatrix;)V
.end method

.method public b(Lcom/shinycore/PicSay/r$a;)V
    .locals 0

    return-void
.end method

.method public abstract b([FI)V
.end method

.method public abstract c()I
.end method

.method public l()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract q()[F
.end method

.method protected final v()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/shinycore/PicSay/r;->E:I

    return-void
.end method
