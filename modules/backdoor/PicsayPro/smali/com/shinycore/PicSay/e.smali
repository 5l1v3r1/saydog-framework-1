.class public Lcom/shinycore/PicSay/e;
.super Lcom/shinycore/PicSay/i;


# instance fields
.field private a:[I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/e;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSay/e;->a(II)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSay/e;->a:[I

    iget v2, p0, Lcom/shinycore/PicSay/e;->d:I

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_0
    if-lt v2, v0, :cond_2

    add-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, -0x8

    new-array v0, v0, [I

    if-lez p2, :cond_0

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object v0, p0, Lcom/shinycore/PicSay/e;->a:[I

    :goto_1
    if-le v2, p2, :cond_3

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    aput p1, v0, p2

    iget v0, p0, Lcom/shinycore/PicSay/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSay/e;->d:I

    return-void
.end method

.method public b(I)V
    .locals 5

    iget-object v1, p0, Lcom/shinycore/PicSay/e;->a:[I

    iget v2, p0, Lcom/shinycore/PicSay/e;->d:I

    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget v4, v1, v0

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/shinycore/PicSay/e;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/e;->d:I

    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/e;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public d(I)I
    .locals 4

    iget-object v1, p0, Lcom/shinycore/PicSay/e;->a:[I

    iget v2, p0, Lcom/shinycore/PicSay/e;->d:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    if-ne v3, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public d()Lcom/shinycore/PicSay/i;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/shinycore/PicSay/i;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/e;

    iget-object v1, p0, Lcom/shinycore/PicSay/e;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/e;->a:[I

    array-length v1, v1

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/shinycore/PicSay/e;->a:[I

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/shinycore/PicSay/e;->a:[I

    iget v1, p0, Lcom/shinycore/PicSay/e;->d:I

    iput v1, v0, Lcom/shinycore/PicSay/e;->d:I

    :cond_0
    return-object v0
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/e;->d()Lcom/shinycore/PicSay/i;

    move-result-object v0

    return-object v0
.end method
