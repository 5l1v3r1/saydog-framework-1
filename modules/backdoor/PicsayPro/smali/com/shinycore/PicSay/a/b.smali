.class public Lcom/shinycore/PicSay/a/b;
.super Lcom/shinycore/PicSay/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/a/a;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 1

    const-class v0, Lcom/shinycore/PicSay/a/b;

    invoke-static {p0, v0, p1, p2}, Lcom/shinycore/PicSay/a/a;->a(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 20

    const/4 v2, 0x0

    :try_start_0
    new-instance v12, Ljava/io/DataInputStream;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v12}, Ljava/io/DataInputStream;->available()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_18

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    const v5, 0x70637473

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    add-int/lit8 v8, v3, -0x8

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/16 v4, 0x100

    if-eq v3, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-gtz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    if-lez v13, :cond_18

    new-array v6, v13, [Lcom/shinycore/PicSay/a/c;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v13, :cond_4

    new-instance v3, Lcom/shinycore/PicSay/a/c;

    invoke-direct {v3}, Lcom/shinycore/PicSay/a/c;-><init>()V

    aput-object v3, v6, v4

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput v9, v3, Lcom/shinycore/PicSay/a/c;->b:I

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_3

    new-array v9, v5, [S

    iput-object v9, v3, Lcom/shinycore/PicSay/a/c;->c:[S

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_3

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v10

    aput-short v10, v9, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v4, -0x1

    :try_start_1
    invoke-virtual {v12}, Ljava/io/DataInputStream;->available()I

    move-result v2

    sub-int v2, v8, v2

    sub-int v2, v7, v2

    if-lez v2, :cond_5

    invoke-virtual {v12, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_5
    :goto_3
    invoke-virtual {v12}, Ljava/io/DataInputStream;->available()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_17

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    add-int/lit8 v10, v2, -0x8

    const v2, 0x6c636363

    if-ne v3, v2, :cond_d

    and-int/lit8 v2, v11, 0x3

    if-nez v2, :cond_6

    new-array v14, v11, [B

    invoke-virtual {v12, v14}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v7, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    move v8, v2

    move v9, v3

    :goto_4
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v11, :cond_6

    aget-byte v15, v14, v7

    if-ne v15, v3, :cond_c

    add-int/lit8 v15, v7, 0x1

    aget-byte v15, v14, v15

    if-ne v15, v2, :cond_c

    add-int/lit8 v15, v7, 0x2

    aget-byte v15, v14, v15

    if-ne v15, v9, :cond_b

    add-int/lit8 v15, v7, 0x3

    aget-byte v15, v14, v15

    if-ne v15, v8, :cond_b

    div-int/lit8 v4, v7, 0x4

    :cond_6
    :goto_7
    invoke-virtual {v12}, Ljava/io/DataInputStream;->available()I

    move-result v2

    sub-int v2, v10, v2

    sub-int v2, v11, v2

    if-lez v2, :cond_5

    invoke-virtual {v12, v2}, Ljava/io/DataInputStream;->skipBytes(I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    :goto_8
    if-eqz v6, :cond_1a

    const/4 v3, 0x0

    array-length v4, v6

    const/4 v2, 0x0

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v19

    :goto_9
    if-ge v3, v4, :cond_19

    aget-object v5, v6, v3

    iget-object v5, v5, Lcom/shinycore/PicSay/a/c;->a:Ljava/lang/String;

    if-nez v5, :cond_8

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    aget-object v5, v6, v3

    iput-object v2, v5, Lcom/shinycore/PicSay/a/c;->a:Ljava/lang/String;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    move v8, v2

    move v9, v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    :cond_b
    if-gez v4, :cond_c

    :try_start_2
    div-int/lit8 v4, v7, 0x4

    :cond_c
    add-int/lit8 v7, v7, 0x4

    goto :goto_6

    :cond_d
    const v2, 0x73757466

    if-ne v3, v2, :cond_10

    if-eq v5, v4, :cond_e

    const/4 v2, -0x1

    if-ne v4, v2, :cond_1f

    :cond_e
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ne v13, v3, :cond_f

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_f

    aget-object v4, v6, v2

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/shinycore/PicSay/a/c;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    move v2, v5

    :goto_b
    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_7

    :cond_10
    const v2, 0x78747273

    if-ne v3, v2, :cond_6

    const/16 v2, 0x14

    new-array v14, v2, [F

    if-ge v10, v11, :cond_1e

    move v2, v10

    :cond_11
    :goto_c
    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v15

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x0

    if-ltz v7, :cond_1d

    if-ge v7, v13, :cond_1d

    aget-object v3, v6, v7

    move-object v9, v3

    :goto_d
    if-lez v15, :cond_11

    if-eqz v9, :cond_12

    new-array v3, v15, [S

    iput-object v3, v9, Lcom/shinycore/PicSay/a/c;->d:[S

    new-array v3, v15, [Ljava/lang/Object;

    iput-object v3, v9, Lcom/shinycore/PicSay/a/c;->e:[Ljava/lang/Object;

    :cond_12
    const/4 v3, 0x0

    move v8, v3

    :goto_e
    if-ge v8, v15, :cond_11

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v16

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    add-int/lit8 v2, v2, -0x6

    if-lez v17, :cond_1c

    sub-int v7, v2, v17

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    add-int/lit8 v2, v17, -0x4

    const v17, 0x6d747278

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    const/16 v17, 0x50

    move/from16 v0, v17

    if-ne v2, v0, :cond_16

    const/4 v3, 0x0

    :goto_f
    array-length v0, v14

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v3, v0, :cond_13

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    aput v17, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_13
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3, v14}, Landroid/graphics/ColorMatrix;-><init>([F)V

    add-int/lit8 v2, v2, -0x50

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v19

    :goto_10
    if-lez v3, :cond_14

    invoke-virtual {v12, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_14
    move v3, v7

    :goto_11
    if-eqz v9, :cond_15

    iget-object v7, v9, Lcom/shinycore/PicSay/a/c;->d:[S

    aput-short v16, v7, v8

    iget-object v7, v9, Lcom/shinycore/PicSay/a/c;->e:[Ljava/lang/Object;

    aput-object v2, v7, v8

    :cond_15
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    goto :goto_e

    :cond_16
    const v17, 0x7374796c

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_1b

    new-instance v3, Lcom/shinycore/d/b$a;

    invoke-direct {v3}, Lcom/shinycore/d/b$a;-><init>()V

    invoke-virtual {v3, v12, v2}, Lcom/shinycore/d/b$a;->a(Ljava/io/DataInput;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v19

    goto :goto_10

    :cond_17
    move-object v2, v6

    :cond_18
    move-object v6, v2

    goto/16 :goto_8

    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/shinycore/PicSay/a/b;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v3

    move-object v6, v2

    goto/16 :goto_8

    :cond_1b
    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v19

    goto :goto_10

    :cond_1c
    move-object/from16 v19, v3

    move v3, v2

    move-object/from16 v2, v19

    goto :goto_11

    :cond_1d
    move-object v9, v3

    goto/16 :goto_d

    :cond_1e
    move v2, v11

    goto/16 :goto_c

    :cond_1f
    move v2, v4

    goto/16 :goto_b
.end method
