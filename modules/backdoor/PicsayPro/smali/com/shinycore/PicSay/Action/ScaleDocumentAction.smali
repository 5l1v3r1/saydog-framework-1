.class public Lcom/shinycore/PicSay/Action/ScaleDocumentAction;
.super Lcom/shinycore/PicSay/Action/SetImageAction;


# instance fields
.field b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/TimImageProxy;F)Lcom/shinycore/PicSay/Action/ScaleDocumentAction;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/t;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput p2, p0, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;->b:F

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->c_(Lcom/shinycore/Shared/aa;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v2, v1, LQuartzCore/CGRect;->c:F

    iget v1, v1, LQuartzCore/CGRect;->d:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v3

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v4

    iget v5, v4, Lcom/shinycore/Shared/t;->a:F

    iget v4, v4, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v5, v4}, Lcom/shinycore/PicSay/t;->a(FF)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget v4, p0, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;->b:F

    mul-float/2addr v3, v4

    invoke-static {v6, v6, v2, v1}, LQuartzCore/CGRect;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;->b:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/SetImageAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/ScaleDocumentAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
