.class public Lcom/shinycore/PicSay/Filters/l;
.super Lcom/shinycore/PicSay/Filters/f;


# instance fields
.field public angle:F

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/l;->type:I

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/l;->angle:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/f;->_nativeObject(IF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a()F
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/l;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/l;->amount:F

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/shinycore/PicSay/Filters/f;->a()F

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/f;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    check-cast p1, Lcom/shinycore/PicSay/Filters/l;

    iget v2, p0, Lcom/shinycore/PicSay/Filters/l;->angle:F

    iget v3, p1, Lcom/shinycore/PicSay/Filters/l;->angle:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/l;->angle:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/l;->angle:F

    :cond_0
    move v0, v1

    :cond_1
    iget v2, p0, Lcom/shinycore/PicSay/Filters/l;->type:I

    iget v3, p1, Lcom/shinycore/PicSay/Filters/l;->type:I

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_2

    iget v0, p1, Lcom/shinycore/PicSay/Filters/l;->type:I

    iput v0, p0, Lcom/shinycore/PicSay/Filters/l;->type:I

    :cond_2
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Filters/l;->type:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x62756c67

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x73706872

    goto :goto_0

    :pswitch_1
    const v0, 0x73747263

    goto :goto_0

    :pswitch_2
    const v0, 0x7477726c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
