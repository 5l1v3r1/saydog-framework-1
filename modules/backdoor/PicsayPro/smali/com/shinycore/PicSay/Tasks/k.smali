.class public Lcom/shinycore/PicSay/Tasks/k;
.super Lcom/shinycore/PicSay/Tasks/SCImageFilter;


# instance fields
.field public f:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Tasks/SCImageFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 15

    const/4 v14, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/k;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget v3, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_9

    iget v4, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :goto_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/k;->m()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/shinycore/Shared/TimImageProxy;

    iget v5, v12, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-virtual {v12}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_7

    iget v6, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move-object v13, v0

    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_2

    iget v9, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->h()Z

    move-result v0

    move v11, v1

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move v10, v1

    :goto_3
    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/k;->g:Lcom/shinycore/PicSay/Filters/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/k;->g:Lcom/shinycore/PicSay/Filters/n;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Filters/n;->a()F

    move-result v0

    move v1, v0

    :goto_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/k;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/t;

    instance-of v2, v0, Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iget v11, v0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    move v2, v1

    :goto_5
    iget v1, p0, Lcom/shinycore/PicSay/Tasks/k;->m:I

    iget v7, p0, Lcom/shinycore/PicSay/Tasks/k;->f:I

    iget v8, p0, Lcom/shinycore/PicSay/Tasks/k;->l:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/shinycore/PicSay/Tasks/k;->blend_layer(IFIIIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v13, :cond_0

    invoke-virtual {v13, v14}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    :cond_0
    invoke-virtual {v12, v14}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    :cond_1
    return-void

    :cond_2
    iget v11, p0, Lcom/shinycore/PicSay/Tasks/k;->n:I

    move v0, v1

    move v9, v1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_4

    :cond_4
    instance-of v2, v0, Lcom/shinycore/Shared/ak;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/shinycore/Shared/ak;

    iget v0, v0, Lcom/shinycore/Shared/ak;->j:I

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, v0

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move v10, v1

    goto :goto_3

    :cond_7
    move-object v13, v0

    move v6, v1

    goto :goto_1

    :cond_8
    move-object v13, v14

    move v6, v1

    goto :goto_1

    :cond_9
    move v4, v1

    goto/16 :goto_0
.end method
