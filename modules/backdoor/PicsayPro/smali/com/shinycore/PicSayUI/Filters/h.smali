.class public Lcom/shinycore/PicSayUI/Filters/h;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/q;"
    }
.end annotation


# instance fields
.field protected a:Lcom/shinycore/PicSayUI/Filters/b;

.field protected b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/q;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/h;->b:F

    return-void
.end method


# virtual methods
.method public a()Lcom/shinycore/PicSayUI/Filters/h;
    .locals 0

    return-object p0
.end method

.method protected a(Lcom/shinycore/PicSayUI/Filters/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/h;->b()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/b;->c()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/h;->a:Lcom/shinycore/PicSayUI/Filters/b;

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/h;->b:F

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/h;->b:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/shinycore/PicSayUI/Filters/b;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/h;->a:Lcom/shinycore/PicSayUI/Filters/b;

    return-object v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/h;->b:F

    return v0
.end method

.method public d()Lcom/shinycore/PicSayUI/Filters/h;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/d;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Filters/d;->a(Lcom/shinycore/PicSayUI/Filters/h;)V

    return-object v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/h;->d()Lcom/shinycore/PicSayUI/Filters/h;

    move-result-object v0

    return-object v0
.end method
