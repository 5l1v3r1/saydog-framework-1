.class public Lcom/shinycore/c/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field b:I

.field c:I

.field d:Z

.field e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/shinycore/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIII)I
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/shinycore/c/d;->a(II)V

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, v0, p3}, Lcom/shinycore/c/d;->a(II)V

    add-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0, p4}, Lcom/shinycore/c/d;->b(II)V

    add-int/lit8 v0, p1, 0x8

    sget-object v1, Lcom/shinycore/c/f$a;->a:[I

    aget v1, v1, p3

    mul-int v2, p4, v1

    const/4 v1, 0x4

    if-gt v2, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/shinycore/c/d;->c:I

    invoke-direct {p0, v0, v1}, Lcom/shinycore/c/d;->b(II)V

    add-int v0, v1, v2

    and-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/shinycore/c/d;->a(I)V

    iput v0, p0, Lcom/shinycore/c/d;->c:I

    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/shinycore/c/f;)I
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/shinycore/c/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/c/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/shinycore/c/d;->c:I

    iget-object v1, p0, Lcom/shinycore/c/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/shinycore/c/f;->b()I

    move-result v5

    add-int/lit8 v1, v0, 0x2

    mul-int/lit8 v3, v5, 0xc

    add-int v6, v1, v3

    add-int/lit8 v1, v6, 0x4

    iput v1, p0, Lcom/shinycore/c/d;->c:I

    iget v1, p0, Lcom/shinycore/c/d;->c:I

    invoke-direct {p0, v1}, Lcom/shinycore/c/d;->a(I)V

    invoke-direct {p0, v0, v5}, Lcom/shinycore/c/d;->a(II)V

    if-lez v5, :cond_4

    new-array v7, v5, [I

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {p1, v3}, Lcom/shinycore/c/f;->a(I)I

    move-result v8

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_1

    aget v1, v7, v4

    if-le v8, v1, :cond_1

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_3
    if-le v1, v4, :cond_2

    add-int/lit8 v9, v1, -0x1

    aget v9, v7, v9

    aput v9, v7, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_2
    aput v8, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x2

    move v3, v1

    move v1, v2

    :goto_4
    if-ge v1, v5, :cond_4

    aget v4, v7, v1

    aget v8, v7, v1

    invoke-virtual {p1, v8}, Lcom/shinycore/c/f;->e(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v3, v4, v8}, Lcom/shinycore/c/d;->a(IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0xc

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/shinycore/c/f;->a()Lcom/shinycore/c/f;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/shinycore/c/d;->a(Lcom/shinycore/c/f;)I

    move-result v1

    invoke-direct {p0, v6, v1}, Lcom/shinycore/c/d;->b(II)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v6, v2}, Lcom/shinycore/c/d;->b(II)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/shinycore/c/d;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/shinycore/c/d;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    add-int/lit16 v0, v0, 0x100

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/shinycore/c/d;->a:[B

    iget-object v2, p0, Lcom/shinycore/c/d;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/shinycore/c/d;->a:[B

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/c/d;->a:[B

    iget v1, p0, Lcom/shinycore/c/d;->b:I

    add-int/2addr v1, p1

    iget-boolean v2, p0, Lcom/shinycore/c/d;->d:Z

    if-eqz v2, :cond_0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 6

    const/16 v0, 0xa

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    instance-of v4, p3, Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    :try_start_0
    check-cast p3, Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    array-length v0, v2

    :goto_1
    iget v3, p0, Lcom/shinycore/c/d;->b:I

    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x1

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/shinycore/c/d;->a(IIII)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/shinycore/c/d;->a:[B

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/shinycore/c/d;->a:[B

    add-int/2addr v0, v3

    aput-byte v1, v2, v0

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    instance-of v4, p3, Lcom/shinycore/c/e;

    if-eqz v4, :cond_4

    check-cast p3, Lcom/shinycore/c/e;

    iget-object v2, p3, Lcom/shinycore/c/e;->c:[B

    if-eqz v2, :cond_3

    array-length v0, v2

    :goto_3
    iget v3, p0, Lcom/shinycore/c/d;->b:I

    iget v4, p3, Lcom/shinycore/c/e;->a:I

    iget v5, p3, Lcom/shinycore/c/e;->b:I

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/shinycore/c/d;->a(IIII)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/shinycore/c/d;->a:[B

    invoke-static {v2, v1, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    instance-of v4, p3, [Lcom/shinycore/c/g;

    if-eqz v4, :cond_7

    check-cast p3, [Lcom/shinycore/c/g;

    check-cast p3, [Lcom/shinycore/c/g;

    array-length v4, p3

    move v3, v1

    :goto_4
    if-ge v3, v4, :cond_d

    aget-object v5, p3, v3

    iget v5, v5, Lcom/shinycore/c/g;->a:I

    if-ltz v5, :cond_5

    aget-object v5, p3, v3

    iget v5, v5, Lcom/shinycore/c/g;->b:I

    if-gez v5, :cond_6

    :cond_5
    :goto_5
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/shinycore/c/d;->a(IIII)I

    move-result v0

    :goto_6
    if-ge v1, v4, :cond_0

    aget-object v2, p3, v1

    iget v2, v2, Lcom/shinycore/c/g;->a:I

    invoke-direct {p0, v0, v2}, Lcom/shinycore/c/d;->b(II)V

    add-int/lit8 v2, v0, 0x4

    aget-object v3, p3, v1

    iget v3, v3, Lcom/shinycore/c/g;->b:I

    invoke-direct {p0, v2, v3}, Lcom/shinycore/c/d;->b(II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    instance-of v1, p3, Lcom/shinycore/c/g;

    if-eqz v1, :cond_a

    check-cast p3, Lcom/shinycore/c/g;

    iget v1, p3, Lcom/shinycore/c/g;->a:I

    if-ltz v1, :cond_8

    iget v1, p3, Lcom/shinycore/c/g;->b:I

    if-gez v1, :cond_9

    :cond_8
    move v2, v0

    :cond_9
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/shinycore/c/d;->a(IIII)I

    move-result v0

    iget v1, p3, Lcom/shinycore/c/g;->a:I

    invoke-direct {p0, v0, v1}, Lcom/shinycore/c/d;->b(II)V

    add-int/lit8 v0, v0, 0x4

    iget v1, p3, Lcom/shinycore/c/g;->b:I

    invoke-direct {p0, v0, v1}, Lcom/shinycore/c/d;->b(II)V

    goto :goto_2

    :cond_a
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_b

    const/16 v0, 0x9

    :goto_7
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/shinycore/c/d;->a(IIII)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/shinycore/c/d;->b(II)V

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto :goto_7

    :cond_c
    instance-of v0, p3, Lcom/shinycore/c/f;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/shinycore/c/f;

    invoke-direct {p0, p1, p2, v3, v5}, Lcom/shinycore/c/d;->a(IIII)I

    move-result v0

    invoke-direct {p0, p3}, Lcom/shinycore/c/d;->a(Lcom/shinycore/c/f;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/shinycore/c/d;->b(II)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto :goto_5
.end method

.method private b(II)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/c/d;->a:[B

    iget v1, p0, Lcom/shinycore/c/d;->b:I

    add-int/2addr v1, p1

    iget-boolean v2, p0, Lcom/shinycore/c/d;->d:Z

    if-eqz v2, :cond_0

    ushr-int/lit8 v2, p2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x3

    ushr-int/lit8 v3, p2, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    ushr-int/lit8 v3, p2, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/c/a;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lcom/shinycore/c/a;->b:Lcom/shinycore/c/f;

    invoke-static {v1}, Lcom/shinycore/c/c;->a(Lcom/shinycore/c/f;)Lcom/shinycore/c/f;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/shinycore/c/d;->a:[B

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x45

    aput-byte v5, v3, v1

    const/4 v1, 0x2

    const/16 v5, 0x78

    aput-byte v5, v3, v4

    const/4 v4, 0x3

    const/16 v5, 0x69

    aput-byte v5, v3, v1

    const/4 v1, 0x4

    const/16 v5, 0x66

    aput-byte v5, v3, v4

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-byte v5, v3, v1

    const/4 v5, 0x6

    const/4 v1, 0x0

    aput-byte v1, v3, v4

    iput v5, p0, Lcom/shinycore/c/d;->b:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/shinycore/c/d;->c:I

    iget-boolean v1, p1, Lcom/shinycore/c/a;->a:Z

    iput-boolean v1, p0, Lcom/shinycore/c/d;->d:Z

    iget-boolean v1, p0, Lcom/shinycore/c/d;->d:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4d

    :goto_0
    const/4 v4, 0x7

    aput-byte v1, v3, v4

    aput-byte v1, v3, v5

    const/4 v1, 0x2

    const/16 v3, 0x2a

    invoke-direct {p0, v1, v3}, Lcom/shinycore/c/d;->a(II)V

    const/4 v1, 0x4

    iget v3, p0, Lcom/shinycore/c/d;->c:I

    invoke-direct {p0, v1, v3}, Lcom/shinycore/c/d;->b(II)V

    new-instance v1, Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/shinycore/c/d;->e:Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Lcom/shinycore/c/d;->a(Lcom/shinycore/c/f;)I

    iget v1, p0, Lcom/shinycore/c/d;->b:I

    iget v0, p0, Lcom/shinycore/c/d;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    const/16 v1, 0x49

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/c/d;->a:[B

    goto :goto_1
.end method
