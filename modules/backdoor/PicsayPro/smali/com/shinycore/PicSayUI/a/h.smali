.class public Lcom/shinycore/PicSayUI/a/h;
.super Lb/k;


# instance fields
.field g:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/PicSayUI/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Lcom/shinycore/a/n;


# direct methods
.method public constructor <init>(Lb/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/k;-><init>(Lb/c;)V

    return-void
.end method


# virtual methods
.method public a(La/f;I)Lcom/shinycore/PicSayUI/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<",
            "Lcom/shinycore/PicSayUI/a/a$a;",
            ">;I)",
            "Lcom/shinycore/PicSayUI/a/h;"
        }
    .end annotation

    const/4 v3, 0x0

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {p1}, La/f;->c()La/f;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/h;->g:La/f;

    iput p2, p0, Lcom/shinycore/PicSayUI/a/h;->h:I

    new-instance v0, Lcom/shinycore/a/n;

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/h;->r()Lb/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/shinycore/a/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/a/h;->i:Lcom/shinycore/a/n;

    invoke-virtual {v0, v2, v2}, Lcom/shinycore/a/n;->a(FF)V

    int-to-float v0, v3

    add-float/2addr v0, v2

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    int-to-float v1, v3

    sub-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSayUI/a/h;->a(FF)V

    return-object p0
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/h;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lb/j;

    invoke-virtual {v0}, Lb/j;->a()LQuartzCore/j;

    move-result-object v1

    iget v2, v1, LQuartzCore/j;->a:F

    iget v1, v1, LQuartzCore/j;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/a/h;->i:Lcom/shinycore/a/n;

    invoke-static {v3, v4, v4, v2, v1}, Lb/j;->a(Landroid/view/View;FFFF)Lb/j$a;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lb/j$a;->a(I)V

    new-instance v1, Lcom/shinycore/PicSayUI/a/a;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/h;->g:La/f;

    iget v4, p0, Lcom/shinycore/PicSayUI/a/h;->h:I

    invoke-direct {v1, v2, v4}, Lcom/shinycore/PicSayUI/a/a;-><init>(La/f;I)V

    invoke-virtual {v3, v1}, Lcom/shinycore/a/n;->setAdapter(Landroid/widget/Adapter;)V

    invoke-virtual {v0, v3}, Lb/j;->addView(Landroid/view/View;)V

    return-void
.end method

.method public s()Lcom/shinycore/a/c;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/a/h;->a()Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/h;->i:Lcom/shinycore/a/n;

    return-object v0
.end method
