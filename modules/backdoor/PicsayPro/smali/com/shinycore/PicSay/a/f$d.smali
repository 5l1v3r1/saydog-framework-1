.class public Lcom/shinycore/PicSay/a/f$d;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 11

    invoke-static {}, Lcom/shinycore/PicSay/a/f;->a()Lcom/shinycore/PicSay/a/f;

    move-result-object v6

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6}, Lcom/shinycore/PicSay/a/f;->j()Lcom/shinycore/PicSay/a/e;

    move-result-object v8

    if-eqz v8, :cond_f

    iget v3, v8, Lcom/shinycore/PicSay/a/e;->a:I

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/shinycore/PicSay/a/e;->i:Z

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v9, Lcom/shinycore/d/b;

    invoke-direct {v9}, Lcom/shinycore/d/b;-><init>()V

    iput-object v5, v9, Lcom/shinycore/d/b;->c:Landroid/graphics/Path;

    iput v3, v9, Lcom/shinycore/d/b;->a:F

    iput v4, v9, Lcom/shinycore/d/b;->b:F

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v9, Lcom/shinycore/d/b;->e:F

    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/shinycore/d/b;->f:Z

    iput-object v9, v8, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;

    :cond_0
    :goto_1
    invoke-virtual {v6, v8}, Lcom/shinycore/PicSay/a/f;->b(Lcom/shinycore/PicSay/a/e;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v8}, Lcom/shinycore/PicSay/a/e;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/shinycore/PicSay/a/e;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "p"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_e

    if-nez v2, :cond_2

    const/16 v4, 0x1000

    :try_start_1
    new-array v2, v4, [B

    :cond_2
    new-instance v4, Lcom/shinycore/a;

    invoke-direct {v4, v3, v2}, Lcom/shinycore/a;-><init>(Ljava/io/InputStream;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x4

    :try_start_2
    invoke-virtual {v4, v3}, Lcom/shinycore/a;->mark(I)V

    const/4 v3, 0x4

    new-array v9, v3, [B

    invoke-virtual {v4, v9}, Lcom/shinycore/a;->read([B)I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    invoke-virtual {v4}, Lcom/shinycore/a;->reset()V

    iget v3, v8, Lcom/shinycore/PicSay/a/e;->f:I

    const/high16 v5, 0x1000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    move v5, v3

    :goto_3
    const/4 v3, 0x0

    aget-byte v3, v9, v3

    const/16 v10, 0x73

    if-ne v3, v10, :cond_3

    const/4 v3, 0x1

    aget-byte v3, v9, v3

    const/16 v10, 0x68

    if-ne v3, v10, :cond_3

    const/4 v3, 0x2

    aget-byte v3, v9, v3

    const/16 v10, 0x70

    if-ne v3, v10, :cond_3

    const/4 v3, 0x3

    aget-byte v3, v9, v3

    const/16 v10, 0x20

    if-eq v3, v10, :cond_4

    :cond_3
    if-eqz v5, :cond_8

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/shinycore/PicSay/a/e;->i:Z

    if-nez v1, :cond_5

    new-instance v3, Lcom/shinycore/d/a;

    invoke-direct {v3}, Lcom/shinycore/d/a;-><init>()V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1, v4, v5}, Lcom/shinycore/d/a;->a(Ljava/io/InputStream;Z)Lcom/shinycore/d/b;

    move-result-object v3

    iput-object v3, v8, Lcom/shinycore/PicSay/a/e;->c:Lcom/shinycore/d/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x0

    move v5, v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :try_start_4
    aget-byte v3, v9, v3

    const/16 v5, 0x70

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    aget-byte v3, v9, v3

    const/16 v5, 0x72

    if-ne v3, v5, :cond_c

    const/4 v3, 0x2

    aget-byte v3, v9, v3

    const/16 v5, 0x6f

    if-ne v3, v5, :cond_c

    const/4 v3, 0x3

    aget-byte v3, v9, v3

    const/16 v5, 0x70

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/shinycore/PicSay/a/e;->i:Z

    if-nez v1, :cond_9

    new-instance v3, Lcom/shinycore/d/a;

    invoke-direct {v3}, Lcom/shinycore/d/a;-><init>()V

    move-object v1, v3

    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/shinycore/PicSay/a/e;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, v8, Lcom/shinycore/PicSay/a/e;->h:I

    iget-object v9, v8, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v4, v5, v9, v3}, Lcom/shinycore/d/a;->a(Ljava/io/InputStream;ILandroid/graphics/ColorMatrix;[I)Lcom/shinycore/Shared/al;

    move-result-object v3

    iput-object v3, v8, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto/16 :goto_1

    :cond_a
    :try_start_6
    iget-object v5, v8, Lcom/shinycore/PicSay/a/e;->e:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v4, v5, v3}, Lcom/shinycore/d/a;->a(Ljava/io/InputStream;Landroid/graphics/ColorMatrix;[I)Landroid/graphics/Picture;

    move-result-object v3

    iput-object v3, v8, Lcom/shinycore/PicSay/a/e;->d:Landroid/graphics/Picture;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v4, :cond_b

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_b
    :goto_7
    throw v0

    :cond_c
    const/4 v3, 0x0

    :try_start_8
    iput-boolean v3, v8, Lcom/shinycore/PicSay/a/e;->i:Z

    if-nez v0, :cond_d

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v0, v3

    :cond_d
    sget-object v3, Lb/a;->b:Lb/a;

    invoke-virtual {v3, v0}, Lb/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lcom/shinycore/Shared/al;

    invoke-direct {v5}, Lcom/shinycore/Shared/al;-><init>()V

    invoke-virtual {v5, v3}, Lcom/shinycore/Shared/al;->a(Landroid/graphics/Bitmap;)Lcom/shinycore/Shared/al;

    move-result-object v3

    iput-object v3, v8, Lcom/shinycore/PicSay/a/e;->g:Lcom/shinycore/Shared/al;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    :cond_e
    iput-boolean v4, v8, Lcom/shinycore/PicSay/a/e;->j:Z

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/a/f$d;->f(Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_4
    move-exception v4

    goto :goto_5

    :catch_5
    move-exception v5

    goto/16 :goto_2
.end method
