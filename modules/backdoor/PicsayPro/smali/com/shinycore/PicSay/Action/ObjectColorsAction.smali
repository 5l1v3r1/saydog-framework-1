.class public Lcom/shinycore/PicSay/Action/ObjectColorsAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/r;)Lcom/shinycore/PicSay/Action/ObjectColorsAction;
    .locals 4

    const/4 v1, 0x6

    const/4 v3, 0x0

    new-array v0, v1, [I

    new-array v1, v1, [I

    invoke-virtual {p1, v0, v1, v3}, Lcom/shinycore/PicSay/r;->a([I[II)I

    move-result v0

    if-lez v0, :cond_0

    new-array v2, v0, [I

    iput-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a:[I

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 7

    const/4 v4, 0x6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a:[I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a:[I

    new-array v3, v4, [I

    new-array v4, v4, [I

    invoke-virtual {v0, v3, v4, v1}, Lcom/shinycore/PicSay/r;->a([I[II)I

    move-result v4

    array-length v5, v2

    if-gt v4, v5, :cond_0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    aget v6, v2, v1

    invoke-virtual {v0, v5, v6}, Lcom/shinycore/PicSay/r;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a:[I

    goto :goto_0

    :cond_2
    new-array v3, v2, [I

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a:[I

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectColorsAction;->a:[I

    if-eqz v2, :cond_0

    array-length v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget v3, v2, v1

    invoke-virtual {p2, v3}, Lcom/shinycore/Shared/h;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
