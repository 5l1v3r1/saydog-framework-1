.class Lcom/shinycore/PicSayUI/Legacy/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Legacy/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/shinycore/a/d;

.field final synthetic c:Lcom/shinycore/PicSayUI/Legacy/b;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Legacy/b;Lcom/shinycore/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->c:Lcom/shinycore/PicSayUI/Legacy/b;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->b:Lcom/shinycore/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->b:Lcom/shinycore/a/d;

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->a:I

    invoke-virtual {v0, v2}, Lcom/shinycore/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->b:Lcom/shinycore/a/d;

    iget v2, v2, Lcom/shinycore/a/d;->a:I

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->a:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->b:Lcom/shinycore/a/d;

    invoke-virtual {v4}, Lcom/shinycore/a/d;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v5, v4, 0x3

    div-int/lit8 v6, v5, 0x2

    neg-int v7, v6

    int-to-float v7, v7

    cmpl-float v7, v2, v7

    if-lez v7, :cond_6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_6

    int-to-float v4, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    move v0, v1

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->b:Lcom/shinycore/a/d;

    invoke-virtual {v4, v0}, Lcom/shinycore/a/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    if-ne v3, v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->c:Lcom/shinycore/PicSayUI/Legacy/b;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/Legacy/b;->d:Lcom/shinycore/PicSayUI/c/j;

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSayUI/c/j;->b(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->c:Lcom/shinycore/PicSayUI/Legacy/b;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/b;->e:Lb/c;

    iget-object v0, v0, Lb/c;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->c:Lcom/shinycore/PicSayUI/Legacy/b;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/Legacy/b;->e:Lb/c;

    iget-object v0, v0, Lb/c;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_4
    add-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    move v2, v1

    goto :goto_1

    :cond_6
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/b$1;->a:I

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_1
.end method
