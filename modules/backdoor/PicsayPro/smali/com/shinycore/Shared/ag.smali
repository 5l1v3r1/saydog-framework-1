.class public Lcom/shinycore/Shared/ag;
.super Lcom/shinycore/Shared/t;


# instance fields
.field j:[Lcom/shinycore/Shared/t;

.field k:I

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Lcom/shinycore/Shared/t;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x100

    float-to-int v2, p1

    add-int/lit16 v2, v2, 0xff

    div-int/2addr v2, v1

    float-to-int v3, p2

    add-int/lit16 v3, v3, 0xff

    div-int v1, v3, v1

    mul-int v3, v1, v1

    if-nez v3, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    iput v2, p0, Lcom/shinycore/Shared/ag;->k:I

    iput v1, p0, Lcom/shinycore/Shared/ag;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/t;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v3

    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    mul-int v0, v2, v1

    new-array v0, v0, [Lcom/shinycore/Shared/t;

    iput-object v0, p0, Lcom/shinycore/Shared/ag;->j:[Lcom/shinycore/Shared/t;

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/t;I)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/ag;->j:[Lcom/shinycore/Shared/t;

    aput-object p1, v0, p2

    return-void
.end method

.method public a(Lcom/shinycore/Shared/t;II)V
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ag;->k:I

    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/Shared/ag;->a(Lcom/shinycore/Shared/t;I)V

    return-void
.end method

.method public b(I)Lcom/shinycore/Shared/t;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/ag;->j:[Lcom/shinycore/Shared/t;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public k_()V
    .locals 4

    invoke-super {p0}, Lcom/shinycore/Shared/t;->k_()V

    iget-object v1, p0, Lcom/shinycore/Shared/ag;->j:[Lcom/shinycore/Shared/t;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/shinycore/Shared/t;->k_()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l_()V
    .locals 4

    iget-object v1, p0, Lcom/shinycore/Shared/ag;->j:[Lcom/shinycore/Shared/t;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/shinycore/Shared/t;->l_()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/shinycore/Shared/t;->l_()V

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ag;->k:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/shinycore/Shared/ag;->l:I

    return v0
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lcom/shinycore/Shared/ag;->l:I

    iget v1, p0, Lcom/shinycore/Shared/ag;->k:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public u()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public v()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method
