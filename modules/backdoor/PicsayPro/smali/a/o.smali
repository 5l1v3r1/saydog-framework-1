.class public La/o;
.super La/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, La/f;-><init>([Ljava/lang/Object;)V

    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, La/o;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, La/o;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(La/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, La/o;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v1, p0, La/o;->a:[Ljava/lang/Object;

    iget v2, p0, La/o;->b:I

    array-length v0, v1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    const/16 v0, 0xc

    :goto_0
    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v2, p2

    invoke-static {v1, p2, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La/o;->a:[Ljava/lang/Object;

    :goto_1
    aput-object p1, v0, p2

    iget v0, p0, La/o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/o;->b:I

    return-void

    :cond_0
    shr-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_2
    if-le v0, p2, :cond_2

    add-int/lit8 v2, v0, -0x1

    aget-object v2, v1, v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, La/o;->a:[Ljava/lang/Object;

    iget v1, p0, La/o;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    aput-object v2, v0, v1

    iput v1, p0, La/o;->b:I

    return-void
.end method

.method public c()La/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, La/o;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, La/o;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, La/o;->a:[Ljava/lang/Object;

    iget v2, p0, La/o;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance v1, La/f;

    iget v2, p0, La/o;->b:I

    invoke-direct {v1, v0, v2}, La/f;-><init>([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public c(I)V
    .locals 5

    iget-object v1, p0, La/o;->a:[Ljava/lang/Object;

    iget v2, p0, La/o;->b:I

    sub-int v3, v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int v4, v0, p1

    aget-object v4, v1, v4

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    const/4 v4, 0x0

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v3, p0, La/o;->b:I

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, La/o;->b:I

    invoke-virtual {p0, p1, v0}, La/o;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, La/o;->a:[Ljava/lang/Object;

    iget v3, p0, La/o;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    if-ne p1, v0, :cond_1

    add-int/lit8 v4, v3, -0x1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    add-int/lit8 v5, v0, 0x1

    aget-object v5, v2, v5

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v2, v4

    iput v4, p0, La/o;->b:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, La/o;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/o;->a:[Ljava/lang/Object;

    iget v1, p0, La/o;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/o;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, La/o;->a:[Ljava/lang/Object;

    iget v3, p0, La/o;->b:I

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, La/o;->b:I

    return-void
.end method
