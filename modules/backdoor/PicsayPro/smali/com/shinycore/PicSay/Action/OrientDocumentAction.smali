.class public Lcom/shinycore/PicSay/Action/OrientDocumentAction;
.super Lcom/shinycore/PicSay/Action/SetImageAction;


# instance fields
.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/TimImageProxy;I)Lcom/shinycore/PicSay/Action/OrientDocumentAction;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/t;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/shinycore/PicSay/Action/OrientDocumentAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput p2, p0, Lcom/shinycore/PicSay/Action/OrientDocumentAction;->b:I

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->c(Lcom/shinycore/Shared/aa;)V

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget-object v1, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    iget v4, v1, LQuartzCore/CGRect;->c:F

    iget v5, v1, LQuartzCore/CGRect;->d:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v6

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v7

    if-lez v7, :cond_0

    iget v2, p0, Lcom/shinycore/PicSay/Action/OrientDocumentAction;->b:I

    sget-object v3, Lb/b;->f:Landroid/graphics/Matrix;

    invoke-static {v2, v3, v4, v5}, Lcom/shinycore/Shared/c$a;->a(ILandroid/graphics/Matrix;FF)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_0

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v2, v8}, Lcom/shinycore/PicSay/r;->a(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/shinycore/PicSay/Action/OrientDocumentAction;->b:I

    invoke-static {v1}, Lcom/shinycore/Shared/c$a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v2, v1}, Lcom/shinycore/PicSay/t;->a(FF)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-static {v9, v9, v5, v4}, LQuartzCore/CGRect;->a(FFFF)LQuartzCore/CGRect;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    :cond_1
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
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/OrientDocumentAction;->b:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/SetImageAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/OrientDocumentAction;->b:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    return-void
.end method
