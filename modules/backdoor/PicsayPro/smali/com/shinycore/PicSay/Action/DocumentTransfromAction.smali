.class public Lcom/shinycore/PicSay/Action/DocumentTransfromAction;
.super Lcom/shinycore/PicSay/Action/DocumentSizeAction;


# instance fields
.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/DocumentSizeAction;-><init>()V

    return-void
.end method

.method public static c(Lcom/shinycore/Shared/aa;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    check-cast p0, Lcom/shinycore/PicSay/w;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;

    if-eq v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v7

    if-lez v7, :cond_5

    move v4, v5

    move v6, v5

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, v3, v9}, Lcom/shinycore/PicSay/r;->a([FI)I

    move-result v2

    add-int/2addr v6, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_1
    if-lez v6, :cond_5

    new-array v3, v6, [F

    move v4, v5

    move v6, v5

    :goto_1
    if-ge v4, v7, :cond_2

    invoke-virtual {v1, v4}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    sget-object v8, Lb/b;->g:[F

    invoke-virtual {v2, v8, v9}, Lcom/shinycore/PicSay/r;->a([FI)I

    move-result v2

    invoke-static {v8, v5, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v2

    iget-object v3, v2, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    new-instance v2, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;-><init>()V

    iput-object v1, v2, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->d:[F

    iget v1, v3, LQuartzCore/CGRect;->c:F

    iput v1, v2, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->a:F

    iget v1, v3, LQuartzCore/CGRect;->d:F

    iput v1, v2, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->b:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v0

    iput v0, v2, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->c:F

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 11

    const/4 v10, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->a(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v1

    check-cast v1, Lcom/shinycore/PicSay/e;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/e;->c()I

    move-result v6

    if-lez v6, :cond_0

    move v3, v4

    move v5, v4

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/e;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Lcom/shinycore/PicSay/r;->a([FI)I

    move-result v7

    sget-object v8, Lb/b;->g:[F

    iget-object v9, p0, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->d:[F

    invoke-static {v9, v5, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v8, v10}, Lcom/shinycore/PicSay/r;->b([FI)V

    add-int/2addr v5, v7

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v1

    if-ltz v1, :cond_0

    if-lez v1, :cond_2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->d:[F

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->d:[F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->d:[F

    array-length v0, v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/DocumentTransfromAction;->d:[F

    aget v2, v2, v1

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
