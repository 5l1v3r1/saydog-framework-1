.class public Lcom/shinycore/PicSay/h;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/h$b;,
        Lcom/shinycore/PicSay/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/shinycore/PicSay/h;

.field public static final c:[I

.field static d:I


# instance fields
.field b:I

.field public e:Lcom/shinycore/PicSay/c;

.field public f:Lcom/shinycore/PicSay/c;

.field public g:Z

.field public h:Z

.field public i:Z

.field private j:[Lcom/shinycore/PicSay/h$a;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private m:Lcom/shinycore/PicSay/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/shinycore/PicSay/h;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, La/q;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/h;->l:[Ljava/lang/String;

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/shinycore/PicSay/h;->b:I

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Lcom/shinycore/PicSay/h$a;)I
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/h;->b:I

    iget v1, p0, Lcom/shinycore/PicSay/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/shinycore/PicSay/h;->b:I

    iget v1, p0, Lcom/shinycore/PicSay/h;->b:I

    new-array v1, v1, [Lcom/shinycore/PicSay/h$a;

    iget-object v2, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    iget-object v3, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    array-length v3, v3

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aput-object p1, v1, v0

    iput-object v1, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    return v0
.end method

.method public static a(Ljava/io/DataInputStream;I)I
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    if-lt v3, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x6

    mul-int/lit8 v4, v2, 0xc

    sub-int v1, p1, v1

    if-gt v4, v1, :cond_0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    const/4 v9, 0x4

    if-ne v6, v9, :cond_3

    if-lez v7, :cond_3

    const/16 v6, 0x800

    if-ge v7, v6, :cond_3

    add-int v6, v3, v8

    if-ge v6, p1, :cond_3

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2

    if-ne v5, v10, :cond_2

    shl-int/lit8 v0, v6, 0xc

    or-int/2addr v0, v7

    goto :goto_0

    :cond_2
    if-ne v4, v10, :cond_3

    if-nez v5, :cond_3

    sget v4, Lcom/shinycore/PicSay/h;->d:I

    if-lez v4, :cond_3

    neg-int v0, v6

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v0, v7

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;[B)La/j;
    .locals 11

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    move-object v7, v1

    :goto_0
    if-nez v7, :cond_1

    new-instance v0, La/j;

    invoke-direct {v0, v3, v4}, La/j;-><init>(II)V

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const/4 v4, 0x7

    move-object v7, v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v0

    move v4, v5

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v7, v0

    move v4, v6

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    invoke-virtual {v7, p4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v1, p4, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_2

    :catch_3
    move-exception v3

    :goto_3
    const/4 v3, 0x7

    move v10, v3

    move v3, v2

    move v2, v10

    :goto_4
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :cond_2
    :goto_5
    if-eqz v7, :cond_3

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :cond_3
    :goto_6
    if-nez v3, :cond_0

    new-instance v0, La/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, La/j;-><init>(II)V

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move v2, v4

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, v0

    :goto_7
    move v3, v2

    move v2, v5

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v1, v0

    :goto_8
    const/4 v3, 0x4

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v1, v0

    :goto_9
    move v3, v2

    move v2, v6

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v3

    goto :goto_9

    :catch_a
    move-exception v2

    move v2, v3

    goto :goto_9

    :catch_b
    move-exception v3

    goto :goto_8

    :catch_c
    move-exception v2

    move v2, v3

    goto :goto_8

    :catch_d
    move-exception v3

    goto :goto_7

    :catch_e
    move-exception v2

    move v2, v3

    goto :goto_7

    :catch_f
    move-exception v1

    move-object v1, v0

    goto :goto_3

    :catch_10
    move-exception v2

    move v2, v3

    goto :goto_3
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/shinycore/PicSay/h$a;
    .locals 18

    sget v6, Lb/a;->a:I

    const/4 v1, 0x4

    if-ge v6, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_19

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "file"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result v5

    if-eqz v5, :cond_6

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Lcom/shinycore/PicSay/h;->d()Ljava/io/File;

    move-result-object v7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_18

    :goto_2
    const/16 v1, 0x15

    if-ne v6, v1, :cond_17

    new-instance v1, Ljava/io/File;

    invoke-static {}, La/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_3
    if-nez v4, :cond_1

    :try_start_2
    sget-object v6, Lb/a;->b:Lb/a;

    invoke-virtual {v6, v2}, Lb/a;->a(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_16

    if-nez v1, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/shinycore/PicSay/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f

    move-result-object v1

    :cond_2
    const/4 v2, 0x3

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    :goto_4
    move v3, v1

    move-object v1, v4

    :goto_5
    move v7, v3

    move-object v9, v2

    move-object v4, v1

    :cond_3
    :goto_6
    if-eqz v4, :cond_e

    new-instance v1, Lcom/shinycore/PicSay/h$a;

    invoke-direct {v1}, Lcom/shinycore/PicSay/h$a;-><init>()V

    iput-object v4, v1, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    iput v2, v1, Lcom/shinycore/PicSay/h$a;->e:I

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    iput-object v8, v1, Lcom/shinycore/PicSay/h$a;->d:Ljava/lang/String;

    iput-object v9, v1, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    iput v7, v1, Lcom/shinycore/PicSay/h$a;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/shinycore/PicSay/h$a;->g:F

    goto/16 :goto_0

    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/shinycore/PicSay/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    invoke-static {v5}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d

    move-result v6

    if-eqz v6, :cond_17

    move-object v2, v1

    move-object/from16 v1, p3

    goto :goto_3

    :cond_6
    :try_start_5
    const-string v5, "content"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    const/4 v5, 0x0

    const-string v11, "assets"

    const-string v11, "assets"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v11, :cond_d

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_d

    const/4 v13, 0x1

    const-string v14, "assets"

    const/4 v15, 0x0

    add-int/lit8 v16, v11, -0x2

    invoke-virtual/range {v12 .. v16}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_d

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-result v13

    const/16 v14, 0x2f

    if-ne v13, v14, :cond_d

    :try_start_6
    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, v1

    move-object/from16 v1, p3

    :goto_7
    if-eqz v6, :cond_12

    :try_start_7
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    invoke-static {v6}, La/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v1

    :cond_7
    const/4 v3, 0x3

    :cond_8
    move v7, v3

    move-object v9, v1

    move v3, v5

    :goto_8
    :try_start_8
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v4, :cond_c

    const/4 v3, 0x1

    const/16 v5, 0x1000

    new-array v6, v5, [B

    new-instance v11, Ljava/io/File;

    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v10, ".tpfcf"

    invoke-direct {v11, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v11, v6}, Lcom/shinycore/PicSay/h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;[B)La/j;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v5

    if-nez v5, :cond_9

    :try_start_9
    sget-object v10, Lb/a;->b:Lb/a;

    invoke-virtual {v10, v11}, Lb/a;->a(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c

    move-result-object v4

    :goto_9
    if-nez v4, :cond_9

    :try_start_a
    new-instance v5, La/j;

    const/4 v10, 0x5

    const/4 v12, -0x1

    invoke-direct {v5, v10, v12}, La/j;-><init>(II)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    :cond_9
    :try_start_b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    :goto_a
    if-nez v4, :cond_c

    if-eqz p4, :cond_a

    const/16 v10, 0x43

    :try_start_c
    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    iget v10, v5, La/j;->b:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v10, v5, La/j;->a:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v5, v5, La/j;->b:I

    const/4 v10, 0x1

    if-eq v5, v10, :cond_c

    new-instance v10, Ljava/io/File;

    invoke-static {}, La/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v11, ".tpfcf"

    invoke-direct {v10, v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v10, v6}, Lcom/shinycore/PicSay/h;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;[B)La/j;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    move-result-object v5

    if-nez v5, :cond_b

    :try_start_d
    sget-object v6, Lb/a;->b:Lb/a;

    invoke-virtual {v6, v10}, Lb/a;->a(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b

    move-result-object v4

    :goto_b
    if-nez v4, :cond_b

    :try_start_e
    new-instance v5, La/j;

    const/16 v6, 0x8

    const/4 v11, -0x1

    invoke-direct {v5, v6, v11}, La/j;-><init>(II)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    :cond_b
    :try_start_f
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    :goto_c
    if-nez v4, :cond_c

    if-eqz p4, :cond_c

    const/16 v6, 0x20

    :try_start_10
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    iget v6, v5, La/j;->b:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, v5, La/j;->a:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    :cond_c
    move-object v10, v4

    if-eqz v3, :cond_11

    const/4 v3, 0x4

    :try_start_11
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "_display_name"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "family_name"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "_flags"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    move-result v1

    move-object v2, v8

    move-object v3, v9

    :goto_d
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_9

    :goto_e
    move-object v8, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v10

    goto/16 :goto_5

    :cond_d
    const/16 v11, 0xc

    if-le v6, v11, :cond_13

    :try_start_13
    const-string v6, "com.shinycore."

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fonts"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2

    move-result-object v5

    move-object v6, v5

    move v5, v1

    move-object v1, v9

    goto/16 :goto_7

    :catch_0
    move-exception v6

    move v7, v3

    move-object v9, v1

    move v3, v5

    goto/16 :goto_8

    :catch_1
    move-exception v1

    move v3, v7

    move-object v2, v9

    :goto_f
    move-object v1, v10

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move v7, v3

    :goto_10
    if-eqz p4, :cond_3

    const-string v1, "X"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v10

    goto/16 :goto_a

    :catch_4
    move-exception v6

    goto/16 :goto_c

    :catch_5
    move-exception v1

    move v7, v3

    move-object/from16 v9, p3

    goto :goto_10

    :catch_6
    move-exception v2

    move v7, v3

    move-object v9, v1

    goto :goto_10

    :catch_7
    move-exception v1

    goto :goto_10

    :catch_8
    move-exception v1

    move-object v4, v10

    goto :goto_10

    :catch_9
    move-exception v4

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v4, v10

    goto :goto_10

    :catch_a
    move-exception v4

    move-object v8, v2

    move-object v2, v3

    move v3, v1

    goto :goto_f

    :catch_b
    move-exception v6

    goto/16 :goto_b

    :catch_c
    move-exception v10

    goto/16 :goto_9

    :catch_d
    move-exception v1

    move-object/from16 v2, p3

    move-object v1, v4

    goto/16 :goto_5

    :catch_e
    move-exception v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_5

    :catch_f
    move-exception v2

    move-object v2, v1

    move-object v1, v4

    goto/16 :goto_5

    :cond_f
    move v1, v7

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_d

    :cond_10
    move v1, v7

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_e

    :cond_11
    move v3, v7

    move-object v2, v9

    move-object v1, v10

    goto/16 :goto_5

    :cond_12
    move v7, v3

    move-object v9, v1

    move v3, v5

    goto/16 :goto_8

    :cond_13
    move-object v6, v5

    move v5, v1

    move-object v1, v9

    goto/16 :goto_7

    :cond_14
    move v7, v3

    move v3, v1

    goto/16 :goto_8

    :cond_15
    move-object v2, v9

    move-object v1, v4

    goto/16 :goto_5

    :cond_16
    move-object v2, v1

    move v1, v3

    goto/16 :goto_4

    :cond_17
    move-object/from16 v1, p3

    goto/16 :goto_3

    :cond_18
    move-object v2, v1

    goto/16 :goto_2

    :cond_19
    move-object/from16 v2, p1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Typeface;ILjava/lang/String;)Lcom/shinycore/PicSay/h$a;
    .locals 2

    if-eqz p3, :cond_2

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    new-instance v0, Lcom/shinycore/PicSay/h$a;

    invoke-direct {v0}, Lcom/shinycore/PicSay/h$a;-><init>()V

    iput-object p2, v0, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, v0, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/shinycore/PicSay/h$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/h$a;->e:I

    iget v1, v0, Lcom/shinycore/PicSay/h$a;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/shinycore/PicSay/h$a;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/shinycore/PicSay/h$a;->g:F

    return-object v0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public static a()Lcom/shinycore/PicSay/h;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSay/h;->a:Lcom/shinycore/PicSay/h;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v2, Lcom/shinycore/PicSay/h;->d:I

    if-nez v2, :cond_0

    const-string v2, "MacRoman"

    invoke-static {v2}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_0
    sput v2, Lcom/shinycore/PicSay/h;->d:I

    :cond_0
    new-instance v13, Lcom/shinycore/i;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1000

    invoke-direct {v13, v2, v3}, Lcom/shinycore/i;-><init>(Ljava/io/InputStream;I)V

    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v2, 0x74727565

    if-eq v1, v2, :cond_1

    const/high16 v2, 0x10000

    if-eq v1, v2, :cond_1

    const v2, 0x4f54544f    # 3.56229504E9f

    if-ne v1, v2, :cond_19

    :cond_1
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    move v12, v1

    :goto_1
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v14

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    :goto_2
    if-ge v11, v14, :cond_18

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const v16, 0x6e616d65

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    if-eqz v12, :cond_17

    if-ltz v3, :cond_16

    move v6, v4

    move v4, v3

    move v3, v1

    :goto_3
    if-eqz v12, :cond_14

    if-ge v4, v6, :cond_14

    invoke-virtual {v13}, Lcom/shinycore/i;->d()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v7, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-static {v7, v3}, Lcom/shinycore/PicSay/h;->b(Ljava/io/DataInputStream;I)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v13}, Lcom/shinycore/i;->d()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result v1

    add-int/lit8 v9, v1, -0x2

    move v1, v9

    :goto_4
    :try_start_2
    invoke-virtual {v13}, Lcom/shinycore/i;->d()I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual {v7, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-static {v7, v2}, Lcom/shinycore/PicSay/h;->a(Ljava/io/DataInputStream;I)I

    move-result v2

    if-eqz v2, :cond_13

    shr-int/lit8 v5, v2, 0xc

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    and-int/lit16 v9, v2, 0xfff

    add-int/2addr v5, v6

    invoke-virtual {v13}, Lcom/shinycore/i;->d()I

    move-result v11

    sub-int/2addr v5, v11

    invoke-virtual {v7, v5}, Ljava/io/DataInputStream;->skipBytes(I)I

    new-array v5, v9, [B

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11, v9}, Ljava/io/DataInputStream;->read([BII)I

    if-lez v2, :cond_9

    new-instance v2, Ljava/lang/String;

    const-string v9, "UTF-16"

    invoke-direct {v2, v5, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_5
    if-eqz v12, :cond_12

    if-le v4, v6, :cond_12

    :try_start_3
    invoke-virtual {v13}, Lcom/shinycore/i;->d()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-static {v7, v3}, Lcom/shinycore/PicSay/h;->b(Ljava/io/DataInputStream;I)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v13}, Lcom/shinycore/i;->d()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v1

    add-int/lit8 v1, v1, -0x2

    move-object v3, v2

    move v2, v1

    :goto_6
    if-lez v2, :cond_11

    :try_start_4
    invoke-virtual {v13}, Lcom/shinycore/i;->a()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result-object v1

    :goto_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v7, :cond_10

    :try_start_6
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-object v5, v1

    move v4, v2

    move-object v6, v3

    :goto_8
    if-eqz v5, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_7
    new-instance v3, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move v2, v4

    :goto_9
    :try_start_9
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_b

    if-ltz v2, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-ge v2, v7, :cond_2

    const/4 v7, 0x0

    aput-byte v7, v5, v2

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    aput-byte v8, v5, v7

    :cond_2
    sub-int/2addr v2, v4

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :cond_3
    :goto_b
    if-eqz v1, :cond_4

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :cond_4
    :goto_c
    return-object v6

    :cond_5
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    move v12, v1

    goto/16 :goto_1

    :cond_7
    const v16, 0x636d6170

    move/from16 v0, v16

    if-ne v15, v0, :cond_15

    if-ltz v6, :cond_8

    move v3, v2

    move v2, v5

    goto/16 :goto_3

    :cond_8
    move v1, v2

    move v3, v5

    move v2, v4

    move v4, v6

    :goto_d
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v6, v4

    move v5, v3

    move v3, v2

    goto/16 :goto_2

    :cond_9
    :try_start_c
    new-instance v2, Ljava/lang/String;

    const-string v9, "MacRoman"

    invoke-direct {v2, v5, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move-object v2, v8

    move v3, v1

    move-object v4, v10

    move-object v1, v7

    :goto_e
    if-eqz v1, :cond_f

    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    move-object v5, v2

    move-object v6, v4

    move v4, v3

    goto :goto_8

    :catch_2
    move-exception v4

    move-object v5, v1

    move v4, v2

    move-object v6, v3

    goto :goto_8

    :catch_3
    move-exception v1

    move-object v5, v2

    move-object v6, v4

    move v4, v3

    goto :goto_8

    :catchall_0
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    :goto_f
    if-eqz v7, :cond_a

    :try_start_e
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :cond_a
    :goto_10
    throw v1

    :cond_b
    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :cond_c
    :goto_11
    if-eqz v1, :cond_4

    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_c

    :catch_4
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_12
    if-eqz v3, :cond_d

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    :cond_d
    :goto_13
    if-eqz v2, :cond_e

    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    :cond_e
    :goto_14
    throw v1

    :catch_5
    move-exception v2

    goto :goto_10

    :catch_6
    move-exception v2

    goto :goto_11

    :catch_7
    move-exception v2

    goto :goto_b

    :catch_8
    move-exception v1

    goto :goto_c

    :catch_9
    move-exception v3

    goto :goto_13

    :catch_a
    move-exception v2

    goto :goto_14

    :catchall_2
    move-exception v1

    goto :goto_12

    :catchall_3
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto :goto_12

    :catch_b
    move-exception v3

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_a

    :catch_c
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_a

    :catchall_4
    move-exception v1

    goto :goto_f

    :catch_d
    move-exception v2

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    goto :goto_e

    :catch_e
    move-exception v1

    move-object v1, v7

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    goto :goto_e

    :catch_f
    move-exception v3

    move v3, v1

    move-object v4, v2

    move-object v1, v7

    move-object v2, v8

    goto :goto_e

    :catch_10
    move-exception v1

    move-object v1, v7

    move-object v4, v3

    move v3, v2

    move-object v2, v8

    goto :goto_e

    :catch_11
    move-exception v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v7

    goto/16 :goto_e

    :cond_f
    move-object v5, v2

    move-object v6, v4

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move-object v5, v1

    move v4, v2

    move-object v6, v3

    goto/16 :goto_8

    :cond_11
    move-object v1, v8

    goto/16 :goto_7

    :cond_12
    move-object v3, v2

    move v2, v1

    goto/16 :goto_6

    :cond_13
    move-object v2, v10

    goto/16 :goto_5

    :cond_14
    move v1, v9

    goto/16 :goto_4

    :cond_15
    move v2, v3

    move v4, v6

    move v3, v5

    goto/16 :goto_d

    :cond_16
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_d

    :cond_17
    move v6, v4

    move v4, v3

    move v3, v1

    goto/16 :goto_3

    :cond_18
    move v4, v3

    move v2, v5

    move v3, v1

    goto/16 :goto_3

    :cond_19
    move v2, v9

    move-object v3, v10

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v2, :cond_0

    array-length v0, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(IZ)Lcom/shinycore/PicSay/h$a;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v3, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    array-length v3, v3

    if-ge p1, v3, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    aget-object v0, v0, p1

    :cond_0
    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    array-length v3, v4

    if-ge p1, v3, :cond_3

    if-eqz p2, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    array-length v3, v3

    move v5, v3

    :goto_0
    if-lez v5, :cond_1

    if-ge p1, v5, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    aget-object v0, v0, p1

    :cond_1
    if-nez v0, :cond_2

    aget-object v6, v4, p1

    iget-object v3, p0, Lcom/shinycore/PicSay/h;->l:[Ljava/lang/String;

    if-eqz v3, :cond_5

    array-length v0, v3

    :goto_1
    if-ge p1, v0, :cond_6

    aget-object v0, v3, p1

    invoke-direct {p0, v0, v6}, Lcom/shinycore/PicSay/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/PicSay/h$a;

    move-result-object v0

    :goto_2
    if-lez v5, :cond_b

    if-ge p1, v5, :cond_b

    iget-object v1, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    aput-object v0, v1, p1

    :cond_2
    :goto_3
    monitor-exit p0

    :cond_3
    return-object v0

    :cond_4
    move v5, v2

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    sub-int v7, p1, v0

    if-le v7, v1, :cond_8

    const-string v0, "serif"

    move-object v4, v0

    :goto_4
    if-le v7, v1, :cond_9

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    move-object v3, v0

    :goto_5
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    const/4 v1, 0x3

    if-le v7, v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    invoke-direct {p0, v4, v3, v0, v6}, Lcom/shinycore/PicSay/h;->a(Ljava/lang/String;Landroid/graphics/Typeface;ILjava/lang/String;)Lcom/shinycore/PicSay/h$a;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "sans-serif"

    move-object v4, v0

    goto :goto_4

    :cond_9
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    move-object v3, v0

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    add-int/lit8 v1, p1, 0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/shinycore/PicSay/h$a;

    iget-object v2, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    aput-object v0, v1, p1

    iput-object v1, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/PicSay/h$a;
    .locals 6

    const/4 v0, 0x0

    sget v3, Lb/a;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "SilverAgeUCLBB.ttf"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "SilverAgeUCBB.otf"

    :goto_0
    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const-string v3, "SilverAge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    :cond_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "fonts"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fonts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_5

    const-string v0, "Bold"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :cond_2
    :goto_2
    new-instance v2, Lcom/shinycore/PicSay/h$a;

    invoke-direct {v2}, Lcom/shinycore/PicSay/h$a;-><init>()V

    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    iput-object p2, v2, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    iput-object p1, v2, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    iput v0, v2, Lcom/shinycore/PicSay/h$a;->e:I

    iget v0, v2, Lcom/shinycore/PicSay/h$a;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/shinycore/PicSay/h$a;->f:I

    iput v1, v2, Lcom/shinycore/PicSay/h$a;->g:F

    return-object v2

    :cond_4
    const-string v2, "SilverAgeUCLBB_bold.ttf"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "SilverAgeUCBB_bold.otf"

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_6
    move-object v2, p1

    goto :goto_0
.end method

.method public static b(Ljava/io/DataInputStream;I)Z
    .locals 12

    const/4 v6, 0x4

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    mul-int/lit8 v0, v7, 0x8

    sub-int v1, p1, v6

    if-le v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v5, v3

    move v1, v3

    move v4, v6

    :goto_1
    if-ge v5, v7, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    add-int/lit8 v4, v4, 0x8

    if-ne v8, v11, :cond_2

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2

    move v1, v4

    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v4, v0, 0x2

    if-gt v4, p1, :cond_4

    sub-int v4, p1, v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    ushr-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_4

    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_4

    mul-int/lit8 v5, v0, 0x8

    add-int/lit8 v5, v5, 0x10

    if-gt v5, v4, :cond_4

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_2
    if-ne v8, v11, :cond_5

    if-ne v9, v2, :cond_5

    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    :cond_3
    if-gtz v0, :cond_1

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v1

    move v1, v4

    goto :goto_2
.end method

.method public static d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Fonts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/shinycore/PicSay/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0, p1, v1, p3, p4}, Lcom/shinycore/PicSay/h;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/shinycore/PicSay/h$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/h;->a(Lcom/shinycore/PicSay/h$a;)I

    move-result v0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v2, 0x3

    :try_start_1
    new-instance v0, Lcom/shinycore/PicSay/h$a;

    invoke-direct {v0}, Lcom/shinycore/PicSay/h$a;-><init>()V

    iput-object p2, v0, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    iput v3, v0, Lcom/shinycore/PicSay/h$a;->e:I

    iput-object v1, v0, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/shinycore/PicSay/h$a;->d:Ljava/lang/String;

    iput-object p3, v0, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    iput v2, v0, Lcom/shinycore/PicSay/h$a;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/shinycore/PicSay/h$a;->g:F

    goto :goto_1

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/io/DataInput;)I
    .locals 12

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v8

    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    if-lez v0, :cond_a

    invoke-direct {p0, v9}, Lcom/shinycore/PicSay/h;->b(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    move v0, v3

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v9}, Lcom/shinycore/PicSay/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    :cond_3
    monitor-enter p0

    if-lez v0, :cond_11

    :try_start_0
    invoke-direct {p0, v9}, Lcom/shinycore/PicSay/h;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_11

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const-string v2, "Laffayette_Comic_Pro_PS.ttf"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/shinycore/PicSay/h;->l:[Ljava/lang/String;

    if-eqz v4, :cond_6

    array-length v2, v4

    :goto_3
    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v10, v4, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v0, v3

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    array-length v4, v3

    :goto_5
    if-ge v2, v4, :cond_3

    aget-object v10, v3, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-lez v7, :cond_10

    const-string v10, "sans-serif"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_1a

    :cond_b
    :goto_6
    if-ltz v2, :cond_d

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->l:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_c
    const-string v2, "serif"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_18

    const/4 v2, 0x4

    :goto_7
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget-object v4, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v4, :cond_e

    array-length v2, v4

    :goto_8
    move v3, v1

    :goto_9
    if-ge v3, v2, :cond_3

    aget-object v10, v4, v3

    if-eqz v10, :cond_f

    iget v11, v10, Lcom/shinycore/PicSay/h$a;->e:I

    if-ne v8, v11, :cond_f

    iget-object v11, v10, Lcom/shinycore/PicSay/h$a;->d:Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v10, v10, Lcom/shinycore/PicSay/h$a;->d:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    move v0, v3

    goto/16 :goto_2

    :cond_e
    move v2, v1

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    if-nez v8, :cond_3

    move v0, v3

    goto/16 :goto_2

    :cond_11
    if-eqz v1, :cond_17

    const/4 v1, 0x0

    if-lez v7, :cond_13

    move-object v0, v6

    :goto_a
    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v1, v9, v0, v2}, Lcom/shinycore/PicSay/h;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/shinycore/PicSay/h$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_b
    if-nez v0, :cond_12

    if-lez v7, :cond_16

    and-int/lit8 v0, v8, 0x3

    :try_start_2
    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_c
    if-nez v0, :cond_15

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_14

    :try_start_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_d
    move-object v1, v0

    :goto_e
    new-instance v0, Lcom/shinycore/PicSay/h$a;

    invoke-direct {v0}, Lcom/shinycore/PicSay/h$a;-><init>()V

    iput-object v1, v0, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/shinycore/PicSay/h$a;->d:Ljava/lang/String;

    iput v8, v0, Lcom/shinycore/PicSay/h$a;->e:I

    iput-object v9, v0, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    iget v1, v0, Lcom/shinycore/PicSay/h$a;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/shinycore/PicSay/h$a;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/shinycore/PicSay/h$a;->g:F

    :cond_12
    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/h;->a(Lcom/shinycore/PicSay/h$a;)I

    move-result v0

    monitor-exit p0

    goto/16 :goto_2

    :cond_13
    move-object v0, v5

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v0, v5

    goto :goto_c

    :cond_14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :cond_15
    move-object v1, v0

    goto :goto_e

    :cond_16
    move-object v0, v5

    goto :goto_c

    :cond_17
    move-object v0, v5

    goto :goto_b

    :cond_18
    move v2, v4

    goto :goto_7

    :cond_19
    move v2, v3

    goto/16 :goto_6

    :cond_1a
    move v2, v1

    goto/16 :goto_6
.end method

.method public a(I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSay/h;->b(IZ)Lcom/shinycore/PicSay/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/shinycore/PicSay/h$a;->a:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public a(IZ)Lcom/shinycore/PicSay/h$a;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/shinycore/PicSay/h;->b(IZ)Lcom/shinycore/PicSay/h$a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/io/DataOutput;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/shinycore/PicSay/h;->b(IZ)Lcom/shinycore/PicSay/h$a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v3, v4, Lcom/shinycore/PicSay/h$a;->e:I

    iget-object v1, v4, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    iget-object v2, v4, Lcom/shinycore/PicSay/h$a;->d:Ljava/lang/String;

    iget-object v0, v4, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, v3}, Ljava/io/DataOutput;->writeInt(I)V

    if-eqz v1, :cond_0

    move-object v3, v1

    :goto_1
    invoke-interface {p2, v3}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    const-string v3, ""

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/shinycore/PicSay/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, ""

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v0

    move v3, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/c;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/h;->f()V

    :cond_0
    iput-object p1, p0, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/shinycore/PicSay/h;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSay/h;->f:Lcom/shinycore/PicSay/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/shinycore/PicSay/h;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lcom/shinycore/PicSay/h;->f:Lcom/shinycore/PicSay/c;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/shinycore/PicSay/h;->e:Lcom/shinycore/PicSay/c;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/c;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/shinycore/PicSay/h;->f:Lcom/shinycore/PicSay/c;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/c;->c()V

    goto :goto_1
.end method

.method public b(I)F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSay/h;->b(IZ)Lcom/shinycore/PicSay/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/shinycore/PicSay/h$a;->g:F

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/shinycore/PicSay/h$a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/shinycore/PicSay/h;->b(IZ)Lcom/shinycore/PicSay/h$a;

    move-result-object v0

    return-object v0
.end method

.method public c()[I
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v6, :cond_1

    array-length v0, v6

    move v5, v0

    :goto_0
    if-gtz v5, :cond_2

    move-object v0, v2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    new-array v7, v5, [I

    move v4, v3

    move v1, v3

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v0, v6, v4

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/shinycore/PicSay/h$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/shinycore/PicSay/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    aput v4, v7, v1

    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_2

    :cond_3
    if-gtz v1, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    new-array v0, v1, [I

    move v2, v3

    :goto_4
    if-ge v2, v1, :cond_0

    aget v3, v7, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public d(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/h;->j:[Lcom/shinycore/PicSay/h$a;

    aget-object v1, v1, p1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/shinycore/PicSay/h$a;->b:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSay/h;->k:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    aget-object v0, v1, p1

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSay/h;->m:Lcom/shinycore/PicSay/h$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/shinycore/PicSay/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/shinycore/PicSay/h$b;-><init>(Lcom/shinycore/PicSay/h;Lcom/shinycore/PicSay/h$1;)V

    iput-object v0, p0, Lcom/shinycore/PicSay/h;->m:Lcom/shinycore/PicSay/h$b;

    :cond_0
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/shinycore/PicSay/h;->m:Lcom/shinycore/PicSay/h$b;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
