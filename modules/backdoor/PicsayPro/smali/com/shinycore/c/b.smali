.class public Lcom/shinycore/c/b;
.super Ljava/lang/Object;


# instance fields
.field a:[B

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

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 4

    const v3, 0xff00

    iget-object v0, p0, Lcom/shinycore/c/b;->a:[B

    iget v1, p0, Lcom/shinycore/c/b;->b:I

    add-int/2addr v1, p1

    iget-boolean v2, p0, Lcom/shinycore/c/b;->d:Z

    if-eqz v2, :cond_0

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    goto :goto_0
.end method

.method private a(IIIZ)Lcom/shinycore/c/f;
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/c/b;->e:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/shinycore/c/f;

    if-eqz v4, :cond_0

    :goto_0
    return-object v4

    :cond_0
    const/16 v4, 0x12

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/shinycore/c/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/shinycore/c/b;->a(I)I

    move-result v14

    mul-int/lit8 v4, v14, 0xc

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v15, v4, 0x4

    if-lez v14, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1, v15}, Lcom/shinycore/c/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/shinycore/c/f;

    invoke-direct {v5}, Lcom/shinycore/c/f;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/c/b;->e:Landroid/util/SparseArray;

    move/from16 v0, p2

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/shinycore/c/b;->f:[I

    move-object/from16 v16, v0

    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    array-length v4, v0

    move v10, v4

    :goto_1
    add-int/lit8 v6, p2, 0x2

    const/4 v4, 0x0

    move v12, v4

    move v13, v6

    :goto_2
    if-ge v12, v14, :cond_b

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/shinycore/c/b;->a(I)I

    move-result v6

    add-int/lit8 v4, v13, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/shinycore/c/b;->a(I)I

    move-result v7

    const/4 v4, 0x1

    if-lt v7, v4, :cond_4

    sget-object v4, Lcom/shinycore/c/f$a;->a:[I

    array-length v4, v4

    if-lt v7, v4, :cond_6

    :cond_4
    :goto_3
    :sswitch_0
    add-int/lit8 v4, v12, 0x1

    add-int/lit8 v6, v13, 0xc

    move v12, v4

    move v13, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v10, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v13, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/shinycore/c/b;->b(I)I

    move-result v8

    if-ltz v8, :cond_4

    sget-object v4, Lcom/shinycore/c/f$a;->a:[I

    aget v4, v4, v7

    mul-int/2addr v4, v8

    const/4 v9, 0x4

    if-gt v4, v9, :cond_8

    add-int/lit8 v9, v13, 0x8

    :cond_7
    const/4 v11, -0x1

    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_e

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_e

    aget v17, v16, v4

    move/from16 v0, v17

    if-ne v0, v6, :cond_9

    :goto_5
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/shinycore/c/b;->b(I)I

    move-result v11

    if-ltz v4, :cond_a

    const/4 v4, 0x0

    :goto_6
    sparse-switch v6, :sswitch_data_0

    if-nez v4, :cond_4

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/shinycore/c/b;->a(Lcom/shinycore/c/f;IIII)V

    goto :goto_3

    :cond_8
    add-int/lit8 v9, v13, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/shinycore/c/b;->b(I)I

    move-result v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/shinycore/c/b;->a(II)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v4, p3

    goto :goto_6

    :sswitch_1
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11, v4, v7}, Lcom/shinycore/c/b;->a(IIIZ)Lcom/shinycore/c/f;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/shinycore/c/f;->a(ILcom/shinycore/c/f;)V

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/shinycore/c/b;->b(I)I

    move-result v4

    if-eqz p4, :cond_d

    if-eqz v4, :cond_d

    move/from16 v0, p2

    if-lt v4, v0, :cond_c

    add-int v6, p2, v15

    if-lt v4, v6, :cond_d

    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/shinycore/c/b;->a(IIIZ)Lcom/shinycore/c/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/shinycore/c/f;->a(Lcom/shinycore/c/f;)V

    :cond_d
    move-object v4, v5

    goto/16 :goto_0

    :cond_e
    move v4, v11

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x8769 -> :sswitch_1
        0x8825 -> :sswitch_1
        0x927c -> :sswitch_0
        0xa005 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/shinycore/c/f;IIII)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    sparse-switch p3, :sswitch_data_0

    const/4 v0, 0x0

    sget-object v1, Lcom/shinycore/c/f$a;->a:[I

    aget v1, v1, p3

    mul-int/2addr v1, p4

    if-lez v1, :cond_0

    new-array v0, v1, [B

    iget-object v2, p0, Lcom/shinycore/c/b;->a:[B

    iget v3, p0, Lcom/shinycore/c/b;->b:I

    add-int/2addr v3, p5

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    new-instance v1, Lcom/shinycore/c/e;

    invoke-direct {v1, p3, p4, v0}, Lcom/shinycore/c/e;-><init>(II[B)V

    invoke-virtual {p1, p2, v1}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v2, p0, Lcom/shinycore/c/b;->a:[B

    iget v0, p0, Lcom/shinycore/c/b;->b:I

    add-int v1, p5, v0

    add-int v3, v1, p4

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-byte v4, v2, v0

    if-nez v4, :cond_2

    sub-int p4, v0, v1

    :cond_1
    if-lez p4, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "ASCII"

    invoke-direct {v0, v2, v1, p4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p2, v0}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :sswitch_1
    new-instance v1, Lcom/shinycore/c/g;

    invoke-direct {p0, p5}, Lcom/shinycore/c/b;->b(I)I

    move-result v2

    add-int/lit8 v3, p5, 0x4

    invoke-direct {p0, v3}, Lcom/shinycore/c/b;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/shinycore/c/g;-><init>(II)V

    if-le p4, v0, :cond_5

    new-array v2, p4, [Lcom/shinycore/c/g;

    aput-object v1, v2, v4

    :goto_3
    if-ge v0, p4, :cond_4

    add-int/lit8 p5, p5, 0x8

    new-instance v1, Lcom/shinycore/c/g;

    invoke-direct {p0, p5}, Lcom/shinycore/c/b;->b(I)I

    move-result v3

    add-int/lit8 v4, p5, 0x4

    invoke-direct {p0, v4}, Lcom/shinycore/c/b;->b(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/shinycore/c/g;-><init>(II)V

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2, v2}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/shinycore/c/f;->a(ILjava/lang/Object;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private a(II)Z
    .locals 2

    if-ltz p1, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lcom/shinycore/c/b;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 6

    const/high16 v5, 0xff0000

    const v4, 0xff00

    const/high16 v3, -0x1000000

    iget-object v0, p0, Lcom/shinycore/c/b;->a:[B

    iget v1, p0, Lcom/shinycore/c/b;->b:I

    add-int/2addr v1, p1

    iget-boolean v2, p0, Lcom/shinycore/c/b;->d:Z

    if-eqz v2, :cond_0

    aget-byte v2, v0, v1

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a([BII[I)Lcom/shinycore/c/a;
    .locals 8

    const/16 v1, 0x8

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v0, 0xe

    if-gt p3, v0, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    aget-byte v5, p1, p2

    const/16 v6, 0x45

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, p1, v0

    const/16 v6, 0x78

    if-ne v0, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p1, v5

    const/16 v6, 0x69

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, p1, v0

    const/16 v6, 0x66

    if-ne v0, v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p1, v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, p1, v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/shinycore/c/b;->a:[B

    iput v5, p0, Lcom/shinycore/c/b;->b:I

    add-int/lit8 v0, p3, -0x6

    iput v0, p0, Lcom/shinycore/c/b;->c:I

    iput-object p4, p0, Lcom/shinycore/c/b;->f:[I

    add-int/lit8 v0, v5, 0x1

    aget-byte v5, p1, v5

    aget-byte v0, p1, v0

    if-eq v5, v0, :cond_3

    move-object v0, v4

    goto :goto_0

    :cond_3
    const/16 v0, 0x49

    if-ne v5, v0, :cond_4

    iput-boolean v2, p0, Lcom/shinycore/c/b;->d:Z

    :goto_1
    invoke-direct {p0, v7}, Lcom/shinycore/c/b;->a(I)I

    move-result v0

    const/16 v5, 0x2a

    if-eq v0, v5, :cond_6

    move-object v0, v4

    goto :goto_0

    :cond_4
    const/16 v0, 0x4d

    if-ne v5, v0, :cond_5

    iput-boolean v3, p0, Lcom/shinycore/c/b;->d:Z

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/shinycore/c/b;->b(I)I

    move-result v0

    invoke-direct {p0, v0, v7}, Lcom/shinycore/c/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_7

    move v0, v1

    :cond_7
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v5, p0, Lcom/shinycore/c/b;->e:Landroid/util/SparseArray;

    if-nez p4, :cond_8

    move v1, v2

    :goto_2
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/shinycore/c/b;->a(IIIZ)Lcom/shinycore/c/f;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v0, v4

    goto :goto_0

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lcom/shinycore/c/c;->a(Lcom/shinycore/c/f;)Lcom/shinycore/c/f;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v4

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/shinycore/c/a;

    invoke-direct {v0}, Lcom/shinycore/c/a;-><init>()V

    iget-boolean v2, p0, Lcom/shinycore/c/b;->d:Z

    iput-boolean v2, v0, Lcom/shinycore/c/a;->a:Z

    iput-object v1, v0, Lcom/shinycore/c/a;->b:Lcom/shinycore/c/f;

    goto/16 :goto_0
.end method
