.class public Lcom/shinycore/PicSayUI/Filters/al;
.super Lcom/shinycore/PicSayUI/Filters/t;


# instance fields
.field h:I


# direct methods
.method public constructor <init>(Lb/c;Lcom/shinycore/PicSayUI/Filters/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shinycore/PicSayUI/Filters/t;-><init>(Lb/c;Lcom/shinycore/PicSayUI/Filters/x;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSayUI/Filters/aa;ILcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;
    .locals 1

    invoke-super {p0, p1, p3}, Lcom/shinycore/PicSayUI/Filters/t;->a(Lcom/shinycore/PicSayUI/Filters/aa;Lcom/shinycore/PicSay/t;)Lcom/shinycore/PicSayUI/Filters/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput p2, p0, Lcom/shinycore/PicSayUI/Filters/al;->h:I

    goto :goto_0
.end method

.method public a(La/g;)V
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/al;->h:I

    const-string v1, "sticker"

    invoke-virtual {p1, v0, v1}, La/g;->a(ILjava/lang/String;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/t;->a(La/g;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/al;->g:Lcom/shinycore/PicSayUI/Filters/x;

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/al;->h:I

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Filters/x;->a(I)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/t;->a(Lcom/shinycore/Shared/aa;)V

    return-void
.end method

.method public c(Lcom/shinycore/Shared/aa;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/al;->K()Lcom/shinycore/Shared/aa;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/al;->d(Lcom/shinycore/Shared/aa;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/al;->C()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v1

    check-cast p1, Lcom/shinycore/PicSay/w;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Filters/al;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v2}, Lcom/shinycore/PicSay/t;->k_()V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->J()V

    iget v2, p0, Lcom/shinycore/PicSayUI/Filters/al;->h:I

    invoke-virtual {p1, v2}, Lcom/shinycore/PicSay/w;->b(I)Z

    new-instance v2, Landroid/graphics/ColorMatrix;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/shinycore/PicSay/Filters/n;->_nativeObject(IF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    check-cast v0, [F

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Lcom/shinycore/PicSay/Action/ApplyColorMatrixAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/ApplyColorMatrixAction;-><init>()V

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/Action/ApplyColorMatrixAction;->a(Landroid/graphics/ColorMatrix;)Lcom/shinycore/PicSay/Action/SetColorMatrixAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSay/w;->b(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->R()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/al;->x:Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->l_()V

    const/4 v0, 0x1

    goto :goto_0
.end method
