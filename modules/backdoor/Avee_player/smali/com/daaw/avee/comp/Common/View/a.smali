.class public Lcom/daaw/avee/comp/Common/View/a;
.super Ljava/lang/Object;
.source "SimpleViewProgressBar.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;FF)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-float/2addr p3, p2

    .line 25
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p0, p0

    mul-float p3, p3, p0

    float-to-int p0, p3

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
