.class public Lcom/shinycore/PicSay/j;
.super La/q;

# interfaces
.implements Lcom/shinycore/Shared/f$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/q;",
        "Lcom/shinycore/Shared/f$e;"
    }
.end annotation


# instance fields
.field a:[Lcom/shinycore/PicSay/i;

.field b:I

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/q;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget v1, p0, Lcom/shinycore/PicSay/j;->b:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Lcom/shinycore/PicSay/j;->b:I

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/PicSay/i;)V
    .locals 5

    const/4 v2, 0x0

    iget v0, p1, Lcom/shinycore/PicSay/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    if-eqz v3, :cond_1

    array-length v1, v3

    :goto_0
    if-gez v0, :cond_2

    iget v0, p0, Lcom/shinycore/PicSay/j;->b:I

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v4, v3, v0

    if-nez v4, :cond_0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_4

    add-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, -0x8

    new-array v4, v4, [Lcom/shinycore/PicSay/i;

    if-eqz v3, :cond_3

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iput-object v4, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    :cond_4
    iget-object v1, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    aput-object p1, v1, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/shinycore/PicSay/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/shinycore/PicSay/i;->b:I

    return-void
.end method

.method public b(I)Lcom/shinycore/PicSay/i;
    .locals 3

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method public b(Lcom/shinycore/PicSay/i;)V
    .locals 2

    iget v0, p1, Lcom/shinycore/PicSay/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    aput-object p1, v1, v0

    return-void
.end method

.method public c()Lcom/shinycore/PicSay/j;
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, La/q;->e()La/q;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/j;

    iget-object v1, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    array-length v1, v1

    new-array v2, v1, [Lcom/shinycore/PicSay/i;

    iget-object v3, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    :cond_0
    iget v1, p0, Lcom/shinycore/PicSay/j;->b:I

    iput v1, v0, Lcom/shinycore/PicSay/j;->b:I

    return-object v0
.end method

.method public d()V
    .locals 4

    iget-object v1, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/shinycore/PicSay/i;->k_()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic e()La/q;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/j;->c()Lcom/shinycore/PicSay/j;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    iget-object v1, p0, Lcom/shinycore/PicSay/j;->a:[Lcom/shinycore/PicSay/i;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/shinycore/PicSay/i;->l_()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSay/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k_()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public l_()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/j;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
