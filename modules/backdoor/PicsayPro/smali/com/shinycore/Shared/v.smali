.class public Lcom/shinycore/Shared/v;
.super Lcom/shinycore/Shared/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/shinycore/Shared/v;->c:I

    add-int v2, v0, p1

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    if-nez v0, :cond_0

    new-instance v0, La/o;

    const/16 v3, 0x30

    invoke-direct {v0, v3}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/v;->b:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/Shared/v;->b:[J

    array-length v0, v0

    :goto_0
    if-ge v0, v2, :cond_2

    new-array v0, v2, [J

    iget-object v3, p0, Lcom/shinycore/Shared/v;->b:[J

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/shinycore/Shared/v;->c:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/shinycore/Shared/v;->b:[J

    iget v4, p0, Lcom/shinycore/Shared/v;->c:I

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Lcom/shinycore/Shared/v;->b:[J

    :cond_2
    iget-object v0, p0, Lcom/shinycore/Shared/v;->f:[S

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/shinycore/Shared/v;->f:[S

    array-length v0, v0

    :goto_1
    if-ge v0, v2, :cond_4

    new-array v0, v2, [S

    iget-object v2, p0, Lcom/shinycore/Shared/v;->f:[S

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/shinycore/Shared/v;->c:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/shinycore/Shared/v;->f:[S

    iget v3, p0, Lcom/shinycore/Shared/v;->c:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v0, p0, Lcom/shinycore/Shared/v;->f:[S

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/shinycore/Shared/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/v;->a(I)V

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0, p1}, La/o;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/shinycore/Shared/v;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/v;->c:I

    return-void
.end method

.method public a(Lcom/shinycore/Shared/i;)V
    .locals 6

    invoke-virtual {p0}, Lcom/shinycore/Shared/v;->c()V

    invoke-virtual {p1}, Lcom/shinycore/Shared/i;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/shinycore/Shared/v;->a(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/v;->b:[J

    iget v3, p0, Lcom/shinycore/Shared/v;->c:I

    add-int/2addr v3, v1

    iget-object v4, p1, Lcom/shinycore/Shared/i;->b:[J

    aget-wide v4, v4, v1

    aput-wide v4, v0, v3

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    check-cast v0, La/o;

    iget-object v3, p1, Lcom/shinycore/Shared/i;->a:La/f;

    invoke-virtual {v3, v1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, La/o;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/v;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/shinycore/Shared/v;->c:I

    return-void
.end method

.method public b(II)V
    .locals 6

    iget v0, p0, Lcom/shinycore/Shared/v;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/shinycore/Shared/v;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0, p1}, La/o;->c(I)V

    :cond_0
    iget-object v1, p0, Lcom/shinycore/Shared/v;->b:[J

    array-length v2, v1

    move v0, p1

    :goto_0
    if-ge v0, v2, :cond_1

    sub-int v3, v0, p1

    aget-wide v4, v1, v0

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/shinycore/Shared/v;->f:[S

    array-length v2, v1

    move v0, p1

    :goto_1
    if-ge v0, v2, :cond_2

    sub-int v3, v0, p1

    aget-short v4, v1, v0

    aput-short v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/shinycore/Shared/v;->e:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/shinycore/Shared/v;->e:I

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0, p2}, La/o;->c(I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/shinycore/Shared/g;)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/Shared/v;->d()Lcom/shinycore/Shared/g;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    if-nez v0, :cond_0

    new-instance v0, La/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La/o;-><init>(I)V

    iput-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    check-cast v0, La/o;

    iget v1, p0, Lcom/shinycore/Shared/v;->e:I

    invoke-virtual {v0, p1, v1}, La/o;->a(Ljava/lang/Object;I)V

    :cond_1
    iget v0, p0, Lcom/shinycore/Shared/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/Shared/v;->e:I

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/shinycore/Shared/v;->e:I

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0}, La/o;->g()V

    :cond_0
    iput v1, p0, Lcom/shinycore/Shared/v;->c:I

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0}, La/o;->g()V

    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/v;->a:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v1

    :goto_0
    if-le v1, p1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, La/o;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    check-cast v0, La/o;

    invoke-virtual {v0}, La/o;->b()I

    move-result v1

    :goto_1
    if-le v1, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, La/o;->f()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method d()Lcom/shinycore/Shared/g;
    .locals 2

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/v;->e:I

    iget-object v1, p0, Lcom/shinycore/Shared/v;->d:La/f;

    invoke-virtual {v1}, La/f;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/v;->d:La/f;

    iget v1, p0, Lcom/shinycore/Shared/v;->e:I

    invoke-virtual {v0, v1}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
