.class public Lcom/shinycore/PicSayUI/c/f;
.super Lb/k;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSayUI/c/f$b;,
        Lcom/shinycore/PicSayUI/c/f$a;
    }
.end annotation


# instance fields
.field g:I

.field h:I

.field i:I

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/shinycore/PicSayUI/c/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(II)Lcom/shinycore/PicSayUI/c/f;
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/c/f;->g:I

    iput p2, p0, Lcom/shinycore/PicSayUI/c/f;->h:I

    return-object p0
.end method

.method public a(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lb/k;->a(IIII)V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/f;->t()V

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/c/f$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/f;->u()Lcom/shinycore/PicSayUI/c/f$a;

    move-result-object v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/PicSayUI/c/f;->j:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/f;->t()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iput p3, p0, Lcom/shinycore/PicSayUI/c/f;->g:I

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/f;->u()Lcom/shinycore/PicSayUI/c/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/shinycore/PicSayUI/c/f$a;->a(Lcom/shinycore/PicSayUI/c/f;)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/c/f;->g:I

    return v0
.end method

.method t()V
    .locals 8

    const v7, 0x102000a

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/c/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v3, v1, LQuartzCore/j;->a:F

    iget v4, v1, LQuartzCore/j;->b:F

    sget-boolean v1, Lb/b;->s:Z

    if-nez v1, :cond_0

    cmpg-float v1, v3, v4

    if-gez v1, :cond_3

    :cond_0
    const v1, 0x7f030002

    move v2, v1

    :goto_0
    iget v1, p0, Lcom/shinycore/PicSayUI/c/f;->i:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/shinycore/PicSayUI/c/f;->i:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, Lb/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/j;->removeView(Landroid/view/View;)V

    sget-boolean v1, Lb/b;->s:Z

    if-nez v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/c/f;->a_(I)V

    :cond_1
    iput v2, p0, Lcom/shinycore/PicSayUI/c/f;->i:I

    invoke-virtual {v0}, Lb/j;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "layout_inflater"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-virtual {v1, v7}, Landroid/widget/GridView;->setId(I)V

    invoke-static {v1, v6, v6, v3, v4}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lb/j$a;->a(I)V

    invoke-virtual {v0, v1}, Lb/j;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/shinycore/PicSayUI/c/f$b;

    iget v2, p0, Lcom/shinycore/PicSayUI/c/f;->h:I

    invoke-direct {v0, v2}, Lcom/shinycore/PicSayUI/c/f$b;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setFocusableInTouchMode(Z)V

    iget v0, p0, Lcom/shinycore/PicSayUI/c/f;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f030003

    move v2, v1

    goto :goto_0
.end method

.method public u()Lcom/shinycore/PicSayUI/c/f$a;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/f;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/f;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/c/f$a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
