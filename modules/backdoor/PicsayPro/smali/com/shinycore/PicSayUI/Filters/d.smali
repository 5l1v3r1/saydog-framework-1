.class public Lcom/shinycore/PicSayUI/Filters/d;
.super Lcom/shinycore/PicSayUI/Filters/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/shinycore/PicSayUI/Filters/h;
    .locals 1

    new-instance v0, Lcom/shinycore/PicSayUI/Filters/h;

    invoke-direct {v0}, Lcom/shinycore/PicSayUI/Filters/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/PicSayUI/Filters/h;->a(Lcom/shinycore/PicSayUI/Filters/h;)V

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/d;->b:F

    return-void
.end method

.method public a(Lcom/shinycore/PicSayUI/Filters/b;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/d;->a:Lcom/shinycore/PicSayUI/Filters/b;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Filters/b;->c()Lcom/shinycore/PicSayUI/Filters/b;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/d;->a:Lcom/shinycore/PicSayUI/Filters/b;

    goto :goto_0
.end method
