.class public Lcom/shinycore/PicSay/v;
.super Lcom/shinycore/Shared/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/al;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;La/j$a;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v5, 0x1000

    invoke-direct {v2, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lcom/shinycore/PicSay/t;

    invoke-direct {v5}, Lcom/shinycore/PicSay/t;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/shinycore/PicSay/t;->a(Ljava/io/InputStream;Z)V

    invoke-virtual {v5}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/shinycore/PicSay/v;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/shinycore/PicSay/v;->a(Lcom/shinycore/Shared/ai;)V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    const v7, 0x74686d62

    if-ne v5, v7, :cond_4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSay/v;->b(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lcom/shinycore/PicSay/v;->a:F

    iget v5, v6, Lcom/shinycore/Shared/t;->a:F

    div-float/2addr v3, v5

    iget v5, p0, Lcom/shinycore/PicSay/v;->b:F

    iget v6, v6, Lcom/shinycore/Shared/t;->b:F

    div-float/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSay/v;->a(F)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    move v1, v0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    if-nez v1, :cond_3

    if-nez v4, :cond_1

    new-instance v4, La/j;

    invoke-direct {v4}, La/j;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    iput-object v4, p2, La/j$a;->a:La/j;

    :cond_2
    invoke-virtual {p0, v4}, Lcom/shinycore/PicSay/v;->a(La/j;)V

    :cond_3
    return v1

    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_3
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method
