.class Lcom/shinycore/PicSayUI/c/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/j;

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/j$3;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v2, p0, Lcom/shinycore/PicSayUI/c/j$3;->b:F

    iput v3, p0, Lcom/shinycore/PicSayUI/c/j$3;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    int-to-float v2, v4

    cmpg-float v2, v3, v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v2, p0, Lcom/shinycore/PicSayUI/c/j$3;->b:F

    sub-float v3, v4, v2

    iget v2, p0, Lcom/shinycore/PicSayUI/c/j$3;->c:F

    sub-float v2, v5, v2

    iget-boolean v6, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/shinycore/PicSayUI/c/j$3;->a:Lcom/shinycore/PicSayUI/c/j;

    iget-boolean v6, v6, Lcom/shinycore/PicSayUI/c/j;->p:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/shinycore/PicSayUI/c/j$3;->a:Lcom/shinycore/PicSayUI/c/j;

    iget-object v6, v6, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    iget v6, v6, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->b:F

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v6, v7

    cmpl-float v7, v3, v6

    if-lez v7, :cond_4

    sub-float/2addr v3, v6

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    :cond_3
    :goto_1
    cmpl-float v7, v2, v6

    if-lez v7, :cond_5

    sub-float/2addr v2, v6

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    move v1, v2

    move v2, v3

    :goto_2
    iget-boolean v3, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/c/j$3;->a:Lcom/shinycore/PicSayUI/c/j;

    iget-object v3, v3, Lcom/shinycore/PicSayUI/c/j;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v3, v2, v1}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->a(FF)V

    iput v4, p0, Lcom/shinycore/PicSayUI/c/j$3;->b:F

    iput v5, p0, Lcom/shinycore/PicSayUI/c/j$3;->c:F

    goto :goto_0

    :cond_4
    neg-float v7, v6

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    add-float/2addr v3, v6

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    goto :goto_1

    :cond_5
    neg-float v7, v6

    cmpg-float v7, v2, v7

    if-gez v7, :cond_6

    add-float/2addr v2, v6

    iput-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_7
    if-ne v2, v0, :cond_0

    iget-boolean v1, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-lez v1, :cond_8

    if-lez v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_8

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j$3;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-static {v1}, Lcom/shinycore/PicSayUI/c/j;->a(Lcom/shinycore/PicSayUI/c/j;)V

    :cond_8
    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/c/j$3;->d:Z

    goto/16 :goto_0
.end method
