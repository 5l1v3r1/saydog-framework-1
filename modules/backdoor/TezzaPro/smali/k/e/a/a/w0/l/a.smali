.class public final Lk/e/a/a/w0/l/a;
.super Lk/e/a/a/w0/b;
.source "DvbDecoder.java"


# instance fields
.field public final n:Lk/e/a/a/w0/l/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    .line 1
    invoke-direct {p0, v0}, Lk/e/a/a/w0/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v2

    .line 6
    new-instance v1, Lk/e/a/a/w0/l/b;

    invoke-direct {v1, v0, p1}, Lk/e/a/a/w0/l/b;-><init>(II)V

    iput-object v1, p0, Lk/e/a/a/w0/l/a;->n:Lk/e/a/a/w0/l/b;

    return-void
.end method


# virtual methods
.method public a([BIZ)Lk/e/a/a/w0/d;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object v2, v0, Lk/e/a/a/w0/l/a;->n:Lk/e/a/a/w0/l/b;

    .line 2
    iget-object v2, v2, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    .line 3
    iget-object v3, v2, Lk/e/a/a/w0/l/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v3, v2, Lk/e/a/a/w0/l/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v3, v2, Lk/e/a/a/w0/l/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v3, v2, Lk/e/a/a/w0/l/b$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 7
    iget-object v3, v2, Lk/e/a/a/w0/l/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 8
    iput-object v1, v2, Lk/e/a/a/w0/l/b$h;->h:Lk/e/a/a/w0/l/b$b;

    .line 9
    iput-object v1, v2, Lk/e/a/a/w0/l/b$h;->i:Lk/e/a/a/w0/l/b$d;

    .line 10
    :cond_0
    new-instance v2, Lk/e/a/a/w0/l/c;

    iget-object v3, v0, Lk/e/a/a/w0/l/a;->n:Lk/e/a/a/w0/l/b;

    if-eqz v3, :cond_21

    .line 11
    new-instance v4, Lk/e/a/a/z0/p;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lk/e/a/a/z0/p;-><init>([BI)V

    .line 12
    :goto_0
    invoke-virtual {v4}, Lk/e/a/a/z0/p;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v5, v6, :cond_10

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_10

    .line 14
    iget-object v6, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    .line 15
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v11

    const/16 v12, 0x10

    .line 16
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v13

    .line 17
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v14

    .line 18
    iget v15, v4, Lk/e/a/a/z0/p;->c:I

    if-nez v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Lk/e/a/a/z0/e;->b(Z)V

    .line 19
    iget v15, v4, Lk/e/a/a/z0/p;->b:I

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    .line 20
    invoke-virtual {v4}, Lk/e/a/a/z0/p;->b()I

    move-result v10

    if-le v1, v10, :cond_2

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    .line 21
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {v4}, Lk/e/a/a/z0/p;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lk/e/a/a/z0/p;->c(I)V

    goto/16 :goto_c

    :cond_2
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_9

    .line 23
    :pswitch_0
    iget v5, v6, Lk/e/a/a/w0/l/b$h;->a:I

    if-ne v13, v5, :cond_d

    .line 24
    invoke-virtual {v4, v1}, Lk/e/a/a/z0/p;->c(I)V

    .line 25
    invoke-virtual {v4}, Lk/e/a/a/z0/p;->e()Z

    move-result v1

    .line 26
    invoke-virtual {v4, v7}, Lk/e/a/a/z0/p;->c(I)V

    .line 27
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v17

    .line 28
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v18

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v1

    .line 30
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v5

    .line 31
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v7

    .line 32
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v8

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v8

    goto :goto_2

    :cond_3
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 33
    :goto_2
    new-instance v1, Lk/e/a/a/w0/l/b$b;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lk/e/a/a/w0/l/b$b;-><init>(IIIIII)V

    .line 34
    iput-object v1, v6, Lk/e/a/a/w0/l/b$h;->h:Lk/e/a/a/w0/l/b$b;

    goto/16 :goto_9

    .line 35
    :pswitch_1
    iget v1, v6, Lk/e/a/a/w0/l/b$h;->a:I

    if-ne v13, v1, :cond_4

    .line 36
    invoke-static {v4}, Lk/e/a/a/w0/l/b;->a(Lk/e/a/a/z0/p;)Lk/e/a/a/w0/l/b$c;

    move-result-object v1

    .line 37
    iget-object v5, v6, Lk/e/a/a/w0/l/b$h;->e:Landroid/util/SparseArray;

    iget v6, v1, Lk/e/a/a/w0/l/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 38
    :cond_4
    iget v1, v6, Lk/e/a/a/w0/l/b$h;->b:I

    if-ne v13, v1, :cond_d

    .line 39
    invoke-static {v4}, Lk/e/a/a/w0/l/b;->a(Lk/e/a/a/z0/p;)Lk/e/a/a/w0/l/b$c;

    move-result-object v1

    .line 40
    iget-object v5, v6, Lk/e/a/a/w0/l/b$h;->g:Landroid/util/SparseArray;

    iget v6, v1, Lk/e/a/a/w0/l/b$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 41
    :pswitch_2
    iget v1, v6, Lk/e/a/a/w0/l/b$h;->a:I

    if-ne v13, v1, :cond_5

    .line 42
    invoke-static {v4, v14}, Lk/e/a/a/w0/l/b;->a(Lk/e/a/a/z0/p;I)Lk/e/a/a/w0/l/b$a;

    move-result-object v1

    .line 43
    iget-object v5, v6, Lk/e/a/a/w0/l/b$h;->d:Landroid/util/SparseArray;

    iget v6, v1, Lk/e/a/a/w0/l/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 44
    :cond_5
    iget v1, v6, Lk/e/a/a/w0/l/b$h;->b:I

    if-ne v13, v1, :cond_d

    .line 45
    invoke-static {v4, v14}, Lk/e/a/a/w0/l/b;->a(Lk/e/a/a/z0/p;I)Lk/e/a/a/w0/l/b$a;

    move-result-object v1

    .line 46
    iget-object v5, v6, Lk/e/a/a/w0/l/b$h;->f:Landroid/util/SparseArray;

    iget v6, v1, Lk/e/a/a/w0/l/b$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 47
    :pswitch_3
    iget-object v10, v6, Lk/e/a/a/w0/l/b$h;->i:Lk/e/a/a/w0/l/b$d;

    .line 48
    iget v11, v6, Lk/e/a/a/w0/l/b$h;->a:I

    if-ne v13, v11, :cond_d

    if-eqz v10, :cond_d

    .line 49
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v17

    .line 50
    invoke-virtual {v4, v1}, Lk/e/a/a/z0/p;->c(I)V

    .line 51
    invoke-virtual {v4}, Lk/e/a/a/z0/p;->e()Z

    move-result v18

    .line 52
    invoke-virtual {v4, v7}, Lk/e/a/a/z0/p;->c(I)V

    .line 53
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v19

    .line 54
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v20

    .line 55
    invoke-virtual {v4, v7}, Lk/e/a/a/z0/p;->a(I)I

    move-result v21

    .line 56
    invoke-virtual {v4, v7}, Lk/e/a/a/z0/p;->a(I)I

    move-result v22

    .line 57
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->c(I)V

    .line 58
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v23

    .line 59
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v24

    .line 60
    invoke-virtual {v4, v1}, Lk/e/a/a/z0/p;->a(I)I

    move-result v25

    .line 61
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v26

    .line 62
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->c(I)V

    add-int/lit8 v14, v14, -0xa

    .line 63
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_8

    .line 64
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v11

    .line 65
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v13

    .line 66
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v29

    const/16 v12, 0xc

    .line 67
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v30

    .line 68
    invoke-virtual {v4, v1}, Lk/e/a/a/z0/p;->c(I)V

    .line 69
    invoke-virtual {v4, v12}, Lk/e/a/a/z0/p;->a(I)I

    move-result v31

    add-int/lit8 v14, v14, -0x6

    if-eq v13, v9, :cond_7

    if-ne v13, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_5

    .line 70
    :cond_7
    :goto_4
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v12

    .line 71
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v16

    add-int/lit8 v14, v14, -0x2

    move/from16 v32, v12

    move/from16 v33, v16

    .line 72
    :goto_5
    new-instance v12, Lk/e/a/a/w0/l/b$g;

    move-object/from16 v27, v12

    move/from16 v28, v13

    invoke-direct/range {v27 .. v33}, Lk/e/a/a/w0/l/b$g;-><init>(IIIIII)V

    invoke-virtual {v7, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v12, 0x10

    goto :goto_3

    .line 73
    :cond_8
    new-instance v1, Lk/e/a/a/w0/l/b$f;

    move-object/from16 v16, v1

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Lk/e/a/a/w0/l/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 74
    iget v5, v10, Lk/e/a/a/w0/l/b$d;->b:I

    if-nez v5, :cond_a

    .line 75
    iget-object v5, v6, Lk/e/a/a/w0/l/b$h;->c:Landroid/util/SparseArray;

    iget v7, v1, Lk/e/a/a/w0/l/b$f;->a:I

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/w0/l/b$f;

    if-nez v5, :cond_9

    goto :goto_7

    .line 76
    :cond_9
    iget-object v5, v5, Lk/e/a/a/w0/l/b$f;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    .line 77
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 78
    iget-object v8, v1, Lk/e/a/a/w0/l/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 79
    :cond_a
    :goto_7
    iget-object v5, v6, Lk/e/a/a/w0/l/b$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Lk/e/a/a/w0/l/b$f;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    .line 80
    :pswitch_4
    iget v7, v6, Lk/e/a/a/w0/l/b$h;->a:I

    if-ne v13, v7, :cond_d

    .line 81
    iget-object v7, v6, Lk/e/a/a/w0/l/b$h;->i:Lk/e/a/a/w0/l/b$d;

    .line 82
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v10

    .line 83
    invoke-virtual {v4, v1}, Lk/e/a/a/z0/p;->a(I)I

    move-result v1

    .line 84
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v11

    .line 85
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->c(I)V

    add-int/lit8 v14, v14, -0x2

    .line 86
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_8
    if-lez v14, :cond_b

    .line 87
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->a(I)I

    move-result v12

    .line 88
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/p;->c(I)V

    const/16 v13, 0x10

    .line 89
    invoke-virtual {v4, v13}, Lk/e/a/a/z0/p;->a(I)I

    move-result v5

    .line 90
    invoke-virtual {v4, v13}, Lk/e/a/a/z0/p;->a(I)I

    move-result v9

    add-int/lit8 v14, v14, -0x6

    .line 91
    new-instance v13, Lk/e/a/a/w0/l/b$e;

    invoke-direct {v13, v5, v9}, Lk/e/a/a/w0/l/b$e;-><init>(II)V

    invoke-virtual {v8, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v9, 0x1

    goto :goto_8

    .line 92
    :cond_b
    new-instance v5, Lk/e/a/a/w0/l/b$d;

    invoke-direct {v5, v10, v1, v11, v8}, Lk/e/a/a/w0/l/b$d;-><init>(IIILandroid/util/SparseArray;)V

    .line 93
    iget v1, v5, Lk/e/a/a/w0/l/b$d;->b:I

    if-eqz v1, :cond_c

    .line 94
    iput-object v5, v6, Lk/e/a/a/w0/l/b$h;->i:Lk/e/a/a/w0/l/b$d;

    .line 95
    iget-object v1, v6, Lk/e/a/a/w0/l/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    iget-object v1, v6, Lk/e/a/a/w0/l/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 97
    iget-object v1, v6, Lk/e/a/a/w0/l/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_9

    :cond_c
    if-eqz v7, :cond_d

    .line 98
    iget v1, v7, Lk/e/a/a/w0/l/b$d;->a:I

    iget v7, v5, Lk/e/a/a/w0/l/b$d;->a:I

    if-eq v1, v7, :cond_d

    .line 99
    iput-object v5, v6, Lk/e/a/a/w0/l/b$h;->i:Lk/e/a/a/w0/l/b$d;

    .line 100
    :cond_d
    :goto_9
    iget v1, v4, Lk/e/a/a/z0/p;->c:I

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 101
    iget v1, v4, Lk/e/a/a/z0/p;->b:I

    sub-int/2addr v15, v1

    .line 102
    iget v1, v4, Lk/e/a/a/z0/p;->c:I

    if-nez v1, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    invoke-static {v9}, Lk/e/a/a/z0/e;->b(Z)V

    .line 103
    iget v1, v4, Lk/e/a/a/z0/p;->b:I

    add-int/2addr v1, v15

    iput v1, v4, Lk/e/a/a/z0/p;->b:I

    .line 104
    invoke-virtual {v4}, Lk/e/a/a/z0/p;->a()V

    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 105
    :cond_10
    iget-object v1, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    iget-object v4, v1, Lk/e/a/a/w0/l/b$h;->i:Lk/e/a/a/w0/l/b$d;

    if-nez v4, :cond_11

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_16

    .line 107
    :cond_11
    iget-object v1, v1, Lk/e/a/a/w0/l/b$h;->h:Lk/e/a/a/w0/l/b$b;

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    iget-object v1, v3, Lk/e/a/a/w0/l/b;->d:Lk/e/a/a/w0/l/b$b;

    .line 108
    :goto_d
    iget-object v4, v3, Lk/e/a/a/w0/l/b;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_13

    iget v5, v1, Lk/e/a/a/w0/l/b$b;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_14

    iget v4, v1, Lk/e/a/a/w0/l/b$b;->b:I

    add-int/2addr v4, v6

    iget-object v5, v3, Lk/e/a/a/w0/l/b;->g:Landroid/graphics/Bitmap;

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_15

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    .line 110
    :cond_14
    :goto_e
    iget v4, v1, Lk/e/a/a/w0/l/b$b;->a:I

    add-int/2addr v4, v6

    iget v5, v1, Lk/e/a/a/w0/l/b$b;->b:I

    add-int/2addr v5, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lk/e/a/a/w0/l/b;->g:Landroid/graphics/Bitmap;

    .line 111
    iget-object v5, v3, Lk/e/a/a/w0/l/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v5, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    iget-object v5, v5, Lk/e/a/a/w0/l/b$h;->i:Lk/e/a/a/w0/l/b$d;

    iget-object v5, v5, Lk/e/a/a/w0/l/b$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    .line 114
    :goto_f
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_20

    .line 115
    iget-object v9, v3, Lk/e/a/a/w0/l/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/e/a/a/w0/l/b$e;

    .line 117
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 118
    iget-object v11, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    iget-object v11, v11, Lk/e/a/a/w0/l/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/e/a/a/w0/l/b$f;

    .line 119
    iget v11, v9, Lk/e/a/a/w0/l/b$e;->a:I

    iget v12, v1, Lk/e/a/a/w0/l/b$b;->c:I

    add-int/2addr v11, v12

    .line 120
    iget v9, v9, Lk/e/a/a/w0/l/b$e;->b:I

    iget v12, v1, Lk/e/a/a/w0/l/b$b;->e:I

    add-int/2addr v9, v12

    .line 121
    iget v12, v10, Lk/e/a/a/w0/l/b$f;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Lk/e/a/a/w0/l/b$b;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 122
    iget v13, v10, Lk/e/a/a/w0/l/b$f;->d:I

    add-int/2addr v13, v9

    iget v14, v1, Lk/e/a/a/w0/l/b$b;->f:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 123
    iget-object v14, v3, Lk/e/a/a/w0/l/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v14, v11, v9, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 124
    iget-object v12, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    iget-object v12, v12, Lk/e/a/a/w0/l/b$h;->d:Landroid/util/SparseArray;

    iget v13, v10, Lk/e/a/a/w0/l/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/e/a/a/w0/l/b$a;

    if-nez v12, :cond_16

    .line 125
    iget-object v12, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    iget-object v12, v12, Lk/e/a/a/w0/l/b$h;->f:Landroid/util/SparseArray;

    iget v13, v10, Lk/e/a/a/w0/l/b$f;->f:I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/e/a/a/w0/l/b$a;

    if-nez v12, :cond_16

    .line 126
    iget-object v12, v3, Lk/e/a/a/w0/l/b;->e:Lk/e/a/a/w0/l/b$a;

    .line 127
    :cond_16
    iget-object v13, v10, Lk/e/a/a/w0/l/b$f;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    .line 128
    :goto_10
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    .line 129
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    .line 130
    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lk/e/a/a/w0/l/b$g;

    .line 131
    iget-object v7, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    iget-object v7, v7, Lk/e/a/a/w0/l/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/a/w0/l/b$c;

    if-nez v7, :cond_17

    .line 132
    iget-object v7, v3, Lk/e/a/a/w0/l/b;->f:Lk/e/a/a/w0/l/b$h;

    iget-object v7, v7, Lk/e/a/a/w0/l/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/a/w0/l/b$c;

    :cond_17
    if-eqz v7, :cond_1b

    .line 133
    iget-boolean v15, v7, Lk/e/a/a/w0/l/b$c;->b:Z

    if-eqz v15, :cond_18

    const/4 v15, 0x0

    goto :goto_11

    :cond_18
    iget-object v15, v3, Lk/e/a/a/w0/l/b;->a:Landroid/graphics/Paint;

    .line 134
    :goto_11
    iget v0, v10, Lk/e/a/a/w0/l/b$f;->e:I

    move-object/from16 v24, v5

    iget v5, v8, Lk/e/a/a/w0/l/b$g;->a:I

    add-int/2addr v5, v11

    iget v8, v8, Lk/e/a/a/w0/l/b$g;->b:I

    add-int/2addr v8, v9

    move-object/from16 v25, v13

    iget-object v13, v3, Lk/e/a/a/w0/l/b;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    .line 135
    iget-object v2, v12, Lk/e/a/a/w0/l/b$a;->d:[I

    goto :goto_12

    :cond_19
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 136
    iget-object v2, v12, Lk/e/a/a/w0/l/b$a;->c:[I

    goto :goto_12

    .line 137
    :cond_1a
    iget-object v2, v12, Lk/e/a/a/w0/l/b$a;->b:[I

    :goto_12
    move/from16 v27, v6

    .line 138
    iget-object v6, v7, Lk/e/a/a/w0/l/b$c;->c:[B

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lk/e/a/a/w0/l/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 139
    iget-object v6, v7, Lk/e/a/a/w0/l/b$c;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v21, v8, 0x1

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lk/e/a/a/w0/l/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move/from16 v27, v6

    move-object/from16 v25, v13

    const/4 v7, 0x1

    :goto_13
    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    move-object/from16 v2, v26

    move/from16 v6, v27

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v26, v2

    move-object/from16 v24, v5

    move/from16 v27, v6

    const/4 v7, 0x1

    .line 140
    iget-boolean v0, v10, Lk/e/a/a/w0/l/b$f;->b:Z

    if-eqz v0, :cond_1f

    .line 141
    iget v0, v10, Lk/e/a/a/w0/l/b$f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1d

    .line 142
    iget-object v0, v12, Lk/e/a/a/w0/l/b$a;->d:[I

    iget v5, v10, Lk/e/a/a/w0/l/b$f;->g:I

    aget v0, v0, v5

    const/4 v5, 0x2

    goto :goto_14

    :cond_1d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_1e

    .line 143
    iget-object v0, v12, Lk/e/a/a/w0/l/b$a;->c:[I

    iget v6, v10, Lk/e/a/a/w0/l/b$f;->h:I

    aget v0, v0, v6

    goto :goto_14

    .line 144
    :cond_1e
    iget-object v0, v12, Lk/e/a/a/w0/l/b$a;->b:[I

    iget v6, v10, Lk/e/a/a/w0/l/b$f;->i:I

    aget v0, v0, v6

    .line 145
    :goto_14
    iget-object v6, v3, Lk/e/a/a/w0/l/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, v3, Lk/e/a/a/w0/l/b;->c:Landroid/graphics/Canvas;

    int-to-float v6, v11

    int-to-float v8, v9

    iget v12, v10, Lk/e/a/a/w0/l/b$f;->c:I

    add-int/2addr v12, v11

    int-to-float v12, v12

    iget v13, v10, Lk/e/a/a/w0/l/b$f;->d:I

    add-int/2addr v13, v9

    int-to-float v13, v13

    iget-object v14, v3, Lk/e/a/a/w0/l/b;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_1f
    const/4 v2, 0x3

    const/4 v5, 0x2

    .line 147
    :goto_15
    iget-object v0, v3, Lk/e/a/a/w0/l/b;->g:Landroid/graphics/Bitmap;

    iget v6, v10, Lk/e/a/a/w0/l/b$f;->c:I

    iget v8, v10, Lk/e/a/a/w0/l/b$f;->d:I

    invoke-static {v0, v11, v9, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v17

    .line 148
    new-instance v0, Lk/e/a/a/w0/a;

    int-to-float v6, v11

    iget v8, v1, Lk/e/a/a/w0/l/b$b;->a:I

    int-to-float v8, v8

    div-float v18, v6, v8

    const/16 v19, 0x0

    int-to-float v6, v9

    iget v9, v1, Lk/e/a/a/w0/l/b$b;->b:I

    int-to-float v9, v9

    div-float v20, v6, v9

    const/16 v21, 0x0

    iget v6, v10, Lk/e/a/a/w0/l/b$f;->c:I

    int-to-float v6, v6

    div-float v22, v6, v8

    iget v6, v10, Lk/e/a/a/w0/l/b$f;->d:I

    int-to-float v6, v6

    div-float v23, v6, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lk/e/a/a/w0/a;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, v3, Lk/e/a/a/w0/l/b;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 150
    iget-object v0, v3, Lk/e/a/a/w0/l/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object/from16 v5, v24

    move-object/from16 v2, v26

    goto/16 :goto_f

    :cond_20
    move-object/from16 v26, v2

    .line 151
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v26

    .line 152
    :goto_16
    invoke-direct {v0, v1}, Lk/e/a/a/w0/l/c;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_21
    const/4 v0, 0x0

    .line 153
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
