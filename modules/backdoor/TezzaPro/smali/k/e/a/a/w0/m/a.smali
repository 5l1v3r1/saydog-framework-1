.class public final Lk/e/a/a/w0/m/a;
.super Lk/e/a/a/w0/b;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/w0/m/a$a;
    }
.end annotation


# instance fields
.field public final n:Lk/e/a/a/z0/q;

.field public final o:Lk/e/a/a/z0/q;

.field public final p:Lk/e/a/a/w0/m/a$a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/a/w0/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0}, Lk/e/a/a/z0/q;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/m/a;->n:Lk/e/a/a/z0/q;

    .line 3
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0}, Lk/e/a/a/z0/q;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/m/a;->o:Lk/e/a/a/z0/q;

    .line 4
    new-instance v0, Lk/e/a/a/w0/m/a$a;

    invoke-direct {v0}, Lk/e/a/a/w0/m/a$a;-><init>()V

    iput-object v0, p0, Lk/e/a/a/w0/m/a;->p:Lk/e/a/a/w0/m/a$a;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lk/e/a/a/w0/d;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk/e/a/a/w0/m/a;->n:Lk/e/a/a/z0/q;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v1, Lk/e/a/a/z0/q;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v1, Lk/e/a/a/z0/q;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 5
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v3

    const/16 v4, 0xff

    if-lez v3, :cond_1

    .line 6
    iget-object v3, v1, Lk/e/a/a/z0/q;->a:[B

    iget v5, v1, Lk/e/a/a/z0/q;->b:I

    aget-byte v3, v3, v5

    and-int/2addr v3, v4

    const/16 v5, 0x78

    if-ne v3, v5, :cond_1

    .line 7
    iget-object v3, v0, Lk/e/a/a/w0/m/a;->q:Ljava/util/zip/Inflater;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v3, v0, Lk/e/a/a/w0/m/a;->q:Ljava/util/zip/Inflater;

    .line 9
    :cond_0
    iget-object v3, v0, Lk/e/a/a/w0/m/a;->o:Lk/e/a/a/z0/q;

    iget-object v5, v0, Lk/e/a/a/w0/m/a;->q:Ljava/util/zip/Inflater;

    invoke-static {v1, v3, v5}, Lk/e/a/a/z0/z;->a(Lk/e/a/a/z0/q;Lk/e/a/a/z0/q;Ljava/util/zip/Inflater;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lk/e/a/a/w0/m/a;->o:Lk/e/a/a/z0/q;

    iget-object v5, v3, Lk/e/a/a/z0/q;->a:[B

    .line 11
    iget v3, v3, Lk/e/a/a/z0/q;->c:I

    .line 12
    invoke-virtual {v1, v5, v3}, Lk/e/a/a/z0/q;->a([BI)V

    .line 13
    :cond_1
    iget-object v1, v0, Lk/e/a/a/w0/m/a;->p:Lk/e/a/a/w0/m/a$a;

    invoke-virtual {v1}, Lk/e/a/a/w0/m/a$a;->a()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    iget-object v3, v0, Lk/e/a/a/w0/m/a;->n:Lk/e/a/a/z0/q;

    invoke-virtual {v3}, Lk/e/a/a/z0/q;->a()I

    move-result v3

    const/4 v5, 0x3

    if-lt v3, v5, :cond_18

    .line 16
    iget-object v3, v0, Lk/e/a/a/w0/m/a;->n:Lk/e/a/a/z0/q;

    iget-object v6, v0, Lk/e/a/a/w0/m/a;->p:Lk/e/a/a/w0/m/a$a;

    .line 17
    iget v7, v3, Lk/e/a/a/z0/q;->c:I

    .line 18
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->k()I

    move-result v8

    .line 19
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v9

    .line 20
    iget v10, v3, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v10, v9

    const/4 v11, 0x0

    if-le v10, v7, :cond_2

    .line 21
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/q;->e(I)V

    const/16 v5, 0xff

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v7, 0x80

    if-eq v8, v7, :cond_f

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v8, v3

    move-object v2, v11

    const/16 v5, 0xff

    goto/16 :goto_4

    :pswitch_0
    if-eqz v6, :cond_5

    const/16 v5, 0x13

    if-ge v9, v5, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v5

    iput v5, v6, Lk/e/a/a/w0/m/a$a;->d:I

    .line 23
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v5

    iput v5, v6, Lk/e/a/a/w0/m/a$a;->e:I

    const/16 v5, 0xb

    .line 24
    invoke-virtual {v3, v5}, Lk/e/a/a/z0/q;->f(I)V

    .line 25
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v5

    iput v5, v6, Lk/e/a/a/w0/m/a$a;->f:I

    .line 26
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v5

    iput v5, v6, Lk/e/a/a/w0/m/a$a;->g:I

    goto :goto_1

    .line 27
    :cond_5
    throw v11

    :pswitch_1
    if-eqz v6, :cond_b

    const/4 v8, 0x4

    if-ge v9, v8, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v3, v5}, Lk/e/a/a/z0/q;->f(I)V

    .line 29
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->k()I

    move-result v5

    and-int/2addr v5, v7

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    add-int/lit8 v9, v9, -0x4

    if-eqz v12, :cond_a

    const/4 v5, 0x7

    if-ge v9, v5, :cond_8

    goto :goto_1

    .line 30
    :cond_8
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->m()I

    move-result v5

    if-ge v5, v8, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v7

    iput v7, v6, Lk/e/a/a/w0/m/a$a;->h:I

    .line 32
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->p()I

    move-result v7

    iput v7, v6, Lk/e/a/a/w0/m/a$a;->i:I

    .line 33
    iget-object v7, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v7, v5}, Lk/e/a/a/z0/q;->c(I)V

    add-int/lit8 v9, v9, -0x7

    .line 34
    :cond_a
    iget-object v5, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    .line 35
    iget v7, v5, Lk/e/a/a/z0/q;->b:I

    .line 36
    iget v5, v5, Lk/e/a/a/z0/q;->c:I

    if-ge v7, v5, :cond_3

    if-lez v9, :cond_3

    sub-int/2addr v5, v7

    .line 37
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 38
    iget-object v8, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    iget-object v8, v8, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v3, v8, v7, v5}, Lk/e/a/a/z0/q;->a([BII)V

    .line 39
    iget-object v6, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    add-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_1

    .line 40
    :cond_b
    throw v11

    :pswitch_2
    if-eqz v6, :cond_e

    .line 41
    rem-int/lit8 v5, v9, 0x5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    goto/16 :goto_1

    .line 42
    :cond_c
    invoke-virtual {v3, v7}, Lk/e/a/a/z0/q;->f(I)V

    .line 43
    iget-object v5, v6, Lk/e/a/a/w0/m/a$a;->b:[I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 44
    div-int/lit8 v9, v9, 0x5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_d

    .line 45
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->k()I

    move-result v7

    .line 46
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->k()I

    move-result v8

    .line 47
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->k()I

    move-result v13

    .line 48
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->k()I

    move-result v14

    .line 49
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->k()I

    move-result v15

    int-to-double v11, v8

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v13, v13, -0x80

    move-object v8, v3

    int-to-double v2, v13

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move/from16 v18, v5

    add-double v4, v16, v11

    double-to-int v4, v4

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v11, v16

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v19

    sub-double v2, v16, v2

    double-to-int v2, v2

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 52
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v16

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    double-to-int v3, v13

    .line 53
    iget-object v11, v6, Lk/e/a/a/w0/m/a$a;->b:[I

    shl-int/lit8 v12, v15, 0x18

    const/16 v5, 0xff

    const/4 v13, 0x0

    .line 54
    invoke-static {v4, v13, v5}, Lk/e/a/a/z0/z;->a(III)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v12

    .line 55
    invoke-static {v2, v13, v5}, Lk/e/a/a/z0/z;->a(III)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    .line 56
    invoke-static {v3, v13, v5}, Lk/e/a/a/z0/z;->a(III)I

    move-result v3

    or-int/2addr v2, v3

    aput v2, v11, v7

    add-int/lit8 v2, v18, 0x1

    move v5, v2

    move-object v3, v8

    const/4 v2, 0x0

    const/16 v4, 0xff

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v8, v3

    const/4 v2, 0x1

    const/16 v5, 0xff

    .line 57
    iput-boolean v2, v6, Lk/e/a/a/w0/m/a$a;->c:Z

    const/4 v2, 0x0

    goto :goto_4

    :cond_e
    move-object v2, v11

    .line 58
    throw v2

    :goto_4
    move-object v11, v2

    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_f
    move-object v8, v3

    move-object v2, v11

    const/16 v5, 0xff

    .line 59
    iget v3, v6, Lk/e/a/a/w0/m/a$a;->d:I

    if-eqz v3, :cond_16

    iget v3, v6, Lk/e/a/a/w0/m/a$a;->e:I

    if-eqz v3, :cond_16

    iget v3, v6, Lk/e/a/a/w0/m/a$a;->h:I

    if-eqz v3, :cond_16

    iget v3, v6, Lk/e/a/a/w0/m/a$a;->i:I

    if-eqz v3, :cond_16

    iget-object v3, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    .line 60
    iget v4, v3, Lk/e/a/a/z0/q;->c:I

    if-eqz v4, :cond_16

    .line 61
    iget v7, v3, Lk/e/a/a/z0/q;->b:I

    if-ne v7, v4, :cond_16

    .line 62
    iget-boolean v4, v6, Lk/e/a/a/w0/m/a$a;->c:Z

    if-nez v4, :cond_10

    goto/16 :goto_9

    :cond_10
    const/4 v13, 0x0

    .line 63
    invoke-virtual {v3, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 64
    iget v2, v6, Lk/e/a/a/w0/m/a$a;->h:I

    iget v3, v6, Lk/e/a/a/w0/m/a$a;->i:I

    mul-int v2, v2, v3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :cond_11
    :goto_5
    if-ge v4, v2, :cond_15

    .line 65
    iget-object v7, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v7}, Lk/e/a/a/z0/q;->k()I

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v9, v4, 0x1

    .line 66
    iget-object v11, v6, Lk/e/a/a/w0/m/a$a;->b:[I

    aget v7, v11, v7

    aput v7, v3, v4

    :goto_6
    move v4, v9

    goto :goto_5

    .line 67
    :cond_12
    iget-object v7, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v7}, Lk/e/a/a/z0/q;->k()I

    move-result v7

    if-eqz v7, :cond_11

    and-int/lit8 v9, v7, 0x40

    if-nez v9, :cond_13

    and-int/lit8 v9, v7, 0x3f

    goto :goto_7

    :cond_13
    and-int/lit8 v9, v7, 0x3f

    shl-int/lit8 v9, v9, 0x8

    .line 68
    iget-object v11, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    .line 69
    invoke-virtual {v11}, Lk/e/a/a/z0/q;->k()I

    move-result v11

    or-int/2addr v9, v11

    :goto_7
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_14

    const/4 v7, 0x0

    goto :goto_8

    .line 70
    :cond_14
    iget-object v7, v6, Lk/e/a/a/w0/m/a$a;->b:[I

    iget-object v11, v6, Lk/e/a/a/w0/m/a$a;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v11}, Lk/e/a/a/z0/q;->k()I

    move-result v11

    aget v7, v7, v11

    :goto_8
    add-int/2addr v9, v4

    .line 71
    invoke-static {v3, v4, v9, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    .line 72
    :cond_15
    iget v2, v6, Lk/e/a/a/w0/m/a$a;->h:I

    iget v4, v6, Lk/e/a/a/w0/m/a$a;->i:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    invoke-static {v3, v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 74
    new-instance v11, Lk/e/a/a/w0/a;

    iget v2, v6, Lk/e/a/a/w0/m/a$a;->f:I

    int-to-float v2, v2

    iget v3, v6, Lk/e/a/a/w0/m/a$a;->d:I

    int-to-float v3, v3

    div-float v16, v2, v3

    const/16 v17, 0x0

    iget v2, v6, Lk/e/a/a/w0/m/a$a;->g:I

    int-to-float v2, v2

    iget v4, v6, Lk/e/a/a/w0/m/a$a;->e:I

    int-to-float v4, v4

    div-float v18, v2, v4

    const/16 v19, 0x0

    iget v2, v6, Lk/e/a/a/w0/m/a$a;->h:I

    int-to-float v2, v2

    div-float v20, v2, v3

    iget v2, v6, Lk/e/a/a/w0/m/a$a;->i:I

    int-to-float v2, v2

    div-float v21, v2, v4

    move-object v14, v11

    invoke-direct/range {v14 .. v21}, Lk/e/a/a/w0/a;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v13, 0x0

    move-object v11, v2

    .line 75
    :goto_a
    invoke-virtual {v6}, Lk/e/a/a/w0/m/a$a;->a()V

    .line 76
    :goto_b
    invoke-virtual {v8, v10}, Lk/e/a/a/z0/q;->e(I)V

    :goto_c
    if-eqz v11, :cond_17

    .line 77
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v2, 0x0

    const/16 v4, 0xff

    goto/16 :goto_0

    .line 78
    :cond_18
    new-instance v2, Lk/e/a/a/w0/m/b;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lk/e/a/a/w0/m/b;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
