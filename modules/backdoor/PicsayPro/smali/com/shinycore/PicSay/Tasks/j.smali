.class public Lcom/shinycore/PicSay/Tasks/j;
.super Lcom/shinycore/Shared/Tasks/c;

# interfaces
.implements Lcom/shinycore/b/a$a;


# instance fields
.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field j:F

.field k:F

.field l:Z

.field m:Z

.field final n:Landroid/graphics/BitmapFactory$Options;

.field public o:Z

.field public p:I

.field public q:Landroid/os/Bundle;

.field public r:Lcom/shinycore/PicSay/d;

.field s:Z

.field t:LQuartzCore/CGRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/c;-><init>()V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/j;->n:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/j;->p:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/j;->b(Z)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/4 p0, 0x0

    move-object v0, p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/shinycore/Shared/Tasks/c;->a()V

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/j;->n:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    return-void
.end method

.method public a(FF)V
    .locals 4

    const/high16 v1, 0x4d800000

    const/4 v2, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_2

    :goto_0
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_0

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/Tasks/j;->j:F

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    :goto_2
    iput v1, p0, Lcom/shinycore/PicSay/Tasks/j;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/j;->l:Z

    return-void

    :cond_0
    float-to-int v0, p2

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    float-to-int v0, p1

    int-to-float v1, v0

    goto :goto_2

    :cond_2
    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0
.end method

.method public a(I[BII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/j;->s:Z

    invoke-static {p2, p3, p4}, Lcom/shinycore/PicSay/d;->a([BII)Lcom/shinycore/PicSay/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/j;->r:Lcom/shinycore/PicSay/d;

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/j;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/j;->r:Lcom/shinycore/PicSay/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/j;->r:Lcom/shinycore/PicSay/d;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/j;->r:Lcom/shinycore/PicSay/d;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/d;->a()Lcom/shinycore/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/c/a;->a()Lcom/shinycore/c/f;

    move-result-object v0

    const/16 v2, 0x112

    invoke-virtual {v0, v2}, Lcom/shinycore/c/f;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/c/e;

    iget-boolean v1, v1, Lcom/shinycore/c/a;->a:Z

    invoke-virtual {v0, v1}, Lcom/shinycore/c/e;->a(Z)I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/j;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/j;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/shinycore/Shared/Tasks/c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSay/Tasks/j;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 27

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/j;->q()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/shinycore/Shared/o;

    if-eqz v3, :cond_1b

    check-cast v2, Lcom/shinycore/Shared/o;

    invoke-virtual {v2}, Lcom/shinycore/Shared/o;->h()Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pxy"

    invoke-static {v3, v4}, La/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v3}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shinycore/PicSay/t;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lb/a;->b:Lb/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/shinycore/PicSay/Tasks/j;->n:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v4, v5}, Lb/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v23

    :try_start_0
    const-class v4, Landroid/graphics/BitmapFactory$Options;

    const-string v5, "inNativeAlloc"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    :cond_0
    :goto_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/shinycore/PicSay/Tasks/j;->t:LQuartzCore/CGRect;

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    new-instance v8, Lcom/shinycore/a;

    const/high16 v6, 0x10000

    invoke-direct {v8, v4, v6}, Lcom/shinycore/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_10

    const/16 v4, 0x2000

    :try_start_3
    new-array v4, v4, [B

    move-object/from16 v0, v23

    iput-object v4, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-eqz v11, :cond_1d

    iget v4, v11, LQuartzCore/CGRect;->c:F
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    float-to-int v6, v4

    :try_start_4
    iget v4, v11, LQuartzCore/CGRect;->d:F

    float-to-int v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/j;->b()Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_11

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    :goto_3
    move v7, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    :goto_4
    move/from16 v20, v4

    move/from16 v21, v5

    move-object v5, v6

    :goto_5
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->g:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->i:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->f:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->g:Z

    if-eqz v4, :cond_2

    :cond_1
    instance-of v4, v5, Lcom/shinycore/a;

    if-eqz v4, :cond_2

    move-object v4, v5

    check-cast v4, Lcom/shinycore/a;

    invoke-virtual {v4}, Lcom/shinycore/a;->c()I

    move-result v6

    if-nez v6, :cond_2

    const/16 v6, -0x1f

    invoke-virtual {v4}, Lcom/shinycore/a;->a()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/shinycore/a;->b()I

    move-result v4

    move-object/from16 v0, p0

    invoke-static {v6, v8, v9, v4, v0}, Lcom/shinycore/b/a;->a(I[BIILcom/shinycore/b/a$a;)I

    move-result v4

    const/4 v6, -0x2

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->s:Z

    :cond_2
    if-eqz v11, :cond_20

    iget v4, v11, LQuartzCore/CGRect;->a:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    iget v4, v11, LQuartzCore/CGRect;->b:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    iget v4, v11, LQuartzCore/CGRect;->c:F

    move/from16 v0, v21

    int-to-float v6, v0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    iget v4, v11, LQuartzCore/CGRect;->d:F

    move/from16 v0, v20

    int-to-float v6, v0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_20

    :cond_3
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_4

    sget v6, Lb/a;->a:I

    const/16 v8, 0xa

    if-ge v6, v8, :cond_4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v0, v21

    int-to-float v9, v0

    move/from16 v0, v20

    int-to-float v10, v0

    invoke-virtual {v11, v6, v8, v9, v10}, LQuartzCore/CGRect;->set(FFFF)V

    :cond_4
    move v10, v4

    if-eqz v7, :cond_a

    const/4 v4, 0x1

    if-nez v10, :cond_9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/shinycore/PicSay/Tasks/j;->j:F

    float-to-int v6, v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/shinycore/PicSay/Tasks/j;->k:F

    float-to-int v8, v8

    if-lez v6, :cond_9

    if-lez v8, :cond_9

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_40

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSay/Tasks/j;->l:Z

    if-eqz v9, :cond_40

    :goto_7
    move/from16 v0, v21

    if-gt v0, v8, :cond_5

    move/from16 v0, v20

    if-le v0, v6, :cond_9

    :cond_5
    const/4 v4, 0x1

    :cond_6
    mul-int/lit8 v4, v4, 0x2

    add-int v9, v21, v4

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v4

    add-int v12, v20, v4

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v4

    if-ge v9, v8, :cond_7

    if-lt v12, v6, :cond_8

    :cond_7
    const/16 v9, 0x8

    if-le v4, v9, :cond_6

    :cond_8
    div-int/lit8 v4, v4, 0x2

    :cond_9
    move-object/from16 v0, v23

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_a
    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_3f

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v23

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v26, v6

    move-object v6, v5

    move-object/from16 v5, v26

    :goto_8
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    :goto_9
    const/4 v9, 0x0

    if-eqz v10, :cond_21

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v6, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    new-instance v7, Landroid/graphics/Rect;

    iget v12, v11, LQuartzCore/CGRect;->a:F

    float-to-int v12, v12

    iget v13, v11, LQuartzCore/CGRect;->b:F

    float-to-int v13, v13

    iget v14, v11, LQuartzCore/CGRect;->a:F

    iget v15, v11, LQuartzCore/CGRect;->c:F

    add-float/2addr v14, v15

    float-to-int v14, v14

    iget v15, v11, LQuartzCore/CGRect;->b:F

    iget v0, v11, LQuartzCore/CGRect;->d:F

    move/from16 v16, v0

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-direct {v7, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_b

    move-result-object v5

    move-object v7, v4

    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_22

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/j;->b()Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, 0x1

    :goto_b
    if-eqz v5, :cond_c

    :try_start_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-lez v12, :cond_23

    if-lez v13, :cond_23

    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_25

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v14, v8}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    move-result v5

    if-nez v5, :cond_b

    :try_start_9
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v14, 0x0

    invoke-virtual {v4, v8, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v8, :cond_24

    const/4 v4, 0x1

    :goto_d
    move v5, v4

    move-object v4, v8

    :cond_b
    if-eqz v5, :cond_c

    move/from16 v0, v21

    if-ne v12, v0, :cond_c

    move/from16 v0, v20

    if-ne v13, v0, :cond_c

    const/4 v8, 0x1

    :try_start_a
    move-object/from16 v0, v23

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :cond_c
    :goto_e
    move v8, v9

    move-object/from16 v26, v7

    move v7, v5

    move-object v5, v4

    move-object/from16 v4, v26

    :goto_f
    if-nez v8, :cond_3d

    move-object/from16 v26, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, v26

    :goto_10
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_d
    const/4 v7, 0x0

    move-object/from16 v0, v23

    iput-object v7, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-nez v5, :cond_3c

    const/4 v5, 0x0

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    const/4 v4, 0x0

    move-object v8, v4

    move v4, v5

    :goto_11
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v4, :cond_3b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/shinycore/PicSay/Tasks/j;->s:Z

    if-nez v5, :cond_3b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/shinycore/PicSay/Tasks/j;->f:Z

    if-nez v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/shinycore/PicSay/Tasks/j;->g:Z

    if-eqz v5, :cond_3b

    :cond_f
    invoke-static {v6, v2, v3}, Lcom/shinycore/PicSay/Tasks/j;->a(Ljava/io/InputStream;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_10

    const/16 v6, -0x1f

    move-object/from16 v0, p0

    invoke-static {v6, v5, v0}, Lcom/shinycore/b/a;->a(ILjava/io/InputStream;Lcom/shinycore/b/a$a;)I

    :cond_10
    :goto_12
    if-eqz v5, :cond_11

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_11
    :goto_13
    if-eqz v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/j;->b()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    move/from16 v19, v4

    :goto_14
    if-eqz v19, :cond_30

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->h:Z

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/shinycore/PicSay/Tasks/j;->i:Z

    if-eqz v4, :cond_30

    :cond_12
    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v23

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v24, v0

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x7

    :try_start_c
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "latitude"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "longitude"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "datetaken"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "orientation"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "_display_name"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v25

    if-eqz v25, :cond_3a

    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    const/4 v2, 0x2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    const-wide/16 v4, 0x0

    cmpl-double v2, v14, v4

    if-nez v2, :cond_13

    const-wide/16 v4, 0x0

    cmpl-double v2, v12, v4

    if-eqz v2, :cond_14

    :cond_13
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpl-double v2, v14, v4

    if-ltz v2, :cond_14

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpg-double v2, v14, v4

    if-gtz v2, :cond_14

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpl-double v2, v12, v4

    if-ltz v2, :cond_14

    const-wide v4, 0x4066800000000000L    # 180.0

    cmpg-double v2, v12, v4

    if-gtz v2, :cond_14

    const/4 v9, 0x1

    :cond_14
    const/4 v2, 0x3

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSay/Tasks/j;->i:Z

    if-eqz v2, :cond_15

    const-string v2, "orientation"

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_15

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    rem-int/lit8 v2, v18, 0x5a

    if-eqz v2, :cond_2a

    const/16 v18, 0x0

    :cond_15
    :goto_15
    const-string v2, "_display_name"

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_16

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    move-result-object v17

    :cond_16
    :try_start_d
    const-string v2, "_data"

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_38

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-result-object v16

    move v2, v9

    move-wide v4, v10

    move-wide v6, v12

    move-wide v10, v14

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    :goto_16
    :try_start_e
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :goto_17
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/shinycore/PicSay/Tasks/j;->i:Z

    if-eqz v14, :cond_17

    invoke-static {v13}, Lcom/shinycore/Shared/c$a;->a(I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/shinycore/PicSay/Tasks/j;->p:I

    :cond_17
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/shinycore/PicSay/Tasks/j;->h:Z

    if-eqz v13, :cond_30

    if-nez v9, :cond_37

    sget-object v9, Lb/a;->b:Lb/a;

    move-object/from16 v0, v22

    invoke-virtual {v9, v0, v3}, Lb/a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_18
    if-nez v24, :cond_18

    if-nez v13, :cond_18

    if-eqz v12, :cond_30

    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSay/Tasks/j;->q:Landroid/os/Bundle;

    if-nez v3, :cond_36

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/shinycore/PicSay/Tasks/j;->q:Landroid/os/Bundle;

    move-object v9, v3

    :goto_19
    if-eqz v2, :cond_19

    const-string v2, "latitude"

    invoke-virtual {v9, v2, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "longitude"

    invoke-virtual {v9, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_19
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_1a

    const-string v2, "dateTaken"

    invoke-virtual {v9, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    if-nez v12, :cond_2d

    :try_start_f
    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lb/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    int-to-long v10, v3

    add-long/2addr v10, v6

    invoke-static {v10, v11}, Lcom/shinycore/PicSayUI/b/a;->a(J)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2b

    const/16 v5, 0x400

    if-ge v3, v5, :cond_2b

    add-int/lit8 v3, v3, 0x1

    int-to-long v10, v3

    add-long/2addr v10, v6

    invoke-static {v10, v11}, Lcom/shinycore/PicSayUI/b/a;->a(J)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v2

    goto :goto_1a

    :cond_1b
    check-cast v2, Landroid/net/Uri;

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v4, 0x1

    :try_start_10
    move-object/from16 v0, v23

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-static {v8, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v10, Lcom/shinycore/b/a;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v12, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/shinycore/PicSay/Tasks/j;->o:Z

    if-lez v6, :cond_1e

    if-lez v4, :cond_1e

    const/4 v9, 0x1

    :goto_1b
    if-eqz v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/j;->b()Z
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    move-result v9

    if-nez v9, :cond_1f

    const/4 v9, 0x1

    :goto_1c
    if-eqz v9, :cond_43

    if-eqz v9, :cond_42

    :try_start_11
    invoke-static {v8, v2, v3}, Lcom/shinycore/PicSay/Tasks/j;->a(Ljava/io/InputStream;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_12

    move-result-object v5

    if-nez v5, :cond_41

    :try_start_12
    new-instance v7, La/j;

    const/16 v8, 0x17

    const/4 v10, 0x4

    invoke-direct {v7, v8, v10}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/shinycore/PicSay/Tasks/j;->a(La/j;)V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_13

    const/4 v7, 0x0

    move/from16 v26, v6

    move-object v6, v5

    move/from16 v5, v26

    goto/16 :goto_4

    :cond_1e
    const/4 v9, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v9, 0x0

    goto :goto_1c

    :catch_0
    move-exception v4

    :goto_1d
    new-instance v4, La/j;

    const/16 v6, 0xe

    const/4 v10, 0x2

    invoke-direct {v4, v6, v10}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/Tasks/j;->a(La/j;)V

    move/from16 v20, v5

    move/from16 v21, v7

    move-object v5, v8

    move v7, v9

    goto/16 :goto_5

    :catch_1
    move-exception v4

    :goto_1e
    new-instance v4, La/j;

    const/16 v6, 0xf

    const/4 v10, -0x1

    invoke-direct {v4, v6, v10}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/shinycore/PicSay/Tasks/j;->a(La/j;)V

    move/from16 v20, v5

    move/from16 v21, v7

    move-object v5, v8

    move v7, v9

    goto/16 :goto_5

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v7, 0x0

    :try_start_13
    move-object/from16 v0, v23

    invoke-static {v6, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_b

    move-result-object v5

    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_a

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_e

    :catch_2
    move-exception v5

    move-object v5, v4

    move-object v4, v7

    move v7, v8

    :goto_1f
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v8, 0x0

    :goto_20
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    const/4 v4, 0x0

    :cond_26
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/j;->b()Z

    move-result v9

    if-nez v9, :cond_27

    move-object/from16 v0, v23

    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v12, 0x8

    if-lt v9, v12, :cond_28

    new-instance v9, La/j;

    const/16 v12, 0x16

    const/4 v13, 0x2

    invoke-direct {v9, v12, v13}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/shinycore/PicSay/Tasks/j;->a(La/j;)V

    :cond_27
    :goto_21
    move/from16 v26, v5

    move-object v5, v8

    move/from16 v8, v26

    goto/16 :goto_f

    :cond_28
    move-object/from16 v0, v23

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v23

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    invoke-static {v6, v2, v3}, Lcom/shinycore/PicSay/Tasks/j;->a(Ljava/io/InputStream;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_27

    new-instance v5, La/j;

    const/16 v9, 0x12

    const/4 v12, 0x4

    invoke-direct {v5, v9, v12}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/shinycore/PicSay/Tasks/j;->a(La/j;)V

    const/4 v5, 0x0

    goto :goto_21

    :catch_3
    move-exception v5

    move-object v5, v4

    move-object v4, v7

    :goto_22
    new-instance v7, La/j;

    const/16 v12, 0x10

    const/4 v13, -0x1

    invoke-direct {v7, v12, v13}, La/j;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/shinycore/PicSay/Tasks/j;->a(La/j;)V

    move v7, v8

    move v8, v9

    goto/16 :goto_f

    :cond_29
    const/4 v4, 0x0

    move/from16 v19, v4

    goto/16 :goto_14

    :cond_2a
    :try_start_14
    move/from16 v0, v18

    rem-int/lit16 v0, v0, 0x168

    move/from16 v18, v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    if-gez v18, :cond_15

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x168

    move/from16 v18, v0

    goto/16 :goto_15

    :cond_2b
    :try_start_15
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/shinycore/PicSay/Tasks/j;->o:Z

    if-eqz v3, :cond_32

    const-string v3, "jpg"

    invoke-static {v2, v3}, La/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    move-result-object v2

    :cond_2c
    :goto_23
    move-object v12, v2

    :cond_2d
    :goto_24
    if-eqz v12, :cond_2e

    const-string v2, "displayName"

    invoke-virtual {v9, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v13, :cond_2f

    const-string v2, "sourcePath"

    invoke-virtual {v9, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v24, :cond_30

    const-string v2, "sourceMime"

    move-object/from16 v0, v24

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v19, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/Tasks/j;->b()Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    :goto_25
    if-eqz v2, :cond_31

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/Tasks/j;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/al;

    invoke-virtual {v2, v8}, Lcom/shinycore/Shared/al;->b(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/shinycore/PicSay/Tasks/j;->t:LQuartzCore/CGRect;

    if-eqz v3, :cond_34

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/shinycore/PicSay/Tasks/j;->t:LQuartzCore/CGRect;

    invoke-virtual {v2, v3, v4}, Lcom/shinycore/Shared/al;->a(FLQuartzCore/CGRect;)V

    :cond_31
    :goto_26
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Tasks/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_32
    :try_start_16
    const-string v3, "image/png"

    move-object/from16 v0, v23

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "png"

    invoke-static {v2, v3}, La/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    move-result-object v2

    goto :goto_23

    :cond_33
    const/4 v2, 0x0

    goto :goto_25

    :cond_34
    iget v3, v2, Lcom/shinycore/Shared/al;->a:F

    move/from16 v0, v21

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_35

    iget v3, v2, Lcom/shinycore/Shared/al;->b:F

    move/from16 v0, v20

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_31

    :cond_35
    new-instance v3, Lcom/shinycore/Shared/t;

    invoke-direct {v3}, Lcom/shinycore/Shared/t;-><init>()V

    move/from16 v0, v21

    int-to-float v4, v0

    move/from16 v0, v20

    int-to-float v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/shinycore/Shared/t;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shinycore/Shared/al;->a(Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v23

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/shinycore/Shared/al;->a(F)V

    goto :goto_26

    :catch_4
    move-exception v5

    goto/16 :goto_13

    :catch_5
    move-exception v2

    goto/16 :goto_24

    :catch_6
    move-exception v2

    move v2, v9

    move-wide v4, v10

    move-wide v6, v12

    move-wide v10, v14

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    goto/16 :goto_17

    :catch_7
    move-exception v2

    move v2, v9

    move-wide v4, v10

    move-wide v6, v12

    move-wide v10, v14

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    goto/16 :goto_17

    :catch_8
    move-exception v14

    goto/16 :goto_17

    :catch_9
    move-exception v8

    move v8, v5

    move-object v5, v4

    move-object v4, v7

    goto/16 :goto_22

    :catch_a
    move-exception v8

    move v8, v5

    move-object v5, v4

    move-object v4, v7

    goto/16 :goto_22

    :catch_b
    move-exception v7

    goto/16 :goto_22

    :catch_c
    move-exception v8

    move-object/from16 v26, v7

    move v7, v5

    move-object v5, v4

    move-object/from16 v4, v26

    goto/16 :goto_1f

    :catch_d
    move-exception v8

    move-object/from16 v26, v7

    move v7, v5

    move-object v5, v4

    move-object/from16 v4, v26

    goto/16 :goto_1f

    :catch_e
    move-exception v7

    move v7, v8

    goto/16 :goto_1f

    :catch_f
    move-exception v7

    goto/16 :goto_9

    :catch_10
    move-exception v6

    move-object v8, v4

    goto/16 :goto_1e

    :catch_11
    move-exception v4

    move v7, v6

    goto/16 :goto_1e

    :catch_12
    move-exception v5

    move v5, v4

    move v7, v6

    goto/16 :goto_1e

    :catch_13
    move-exception v7

    move v7, v6

    move-object v8, v5

    move v5, v4

    goto/16 :goto_1e

    :catch_14
    move-exception v6

    move-object v8, v4

    goto/16 :goto_1d

    :catch_15
    move-exception v4

    move v7, v6

    goto/16 :goto_1d

    :catch_16
    move-exception v5

    move v5, v4

    move v7, v6

    goto/16 :goto_1d

    :catch_17
    move-exception v7

    move v7, v6

    move-object v8, v5

    move v5, v4

    goto/16 :goto_1d

    :catch_18
    move-exception v4

    goto/16 :goto_2

    :cond_36
    move-object v9, v3

    goto/16 :goto_19

    :cond_37
    move-object v13, v9

    goto/16 :goto_18

    :cond_38
    move v2, v9

    move-wide v4, v10

    move-wide v6, v12

    move-wide v10, v14

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    goto/16 :goto_16

    :cond_39
    move v2, v9

    move-wide v4, v10

    move-wide v6, v12

    move-wide v10, v14

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    goto/16 :goto_16

    :cond_3a
    move v2, v9

    move-wide v4, v10

    move-wide v6, v12

    move-wide v10, v14

    move-object/from16 v9, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    goto/16 :goto_17

    :cond_3b
    move-object v5, v6

    goto/16 :goto_12

    :cond_3c
    move-object v8, v4

    move v4, v5

    goto/16 :goto_11

    :cond_3d
    move v8, v7

    goto/16 :goto_8

    :cond_3e
    move-object v8, v5

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v26, v4

    move-object v4, v6

    move-object v6, v5

    move v5, v7

    move-object/from16 v7, v26

    goto/16 :goto_10

    :cond_40
    move/from16 v26, v8

    move v8, v6

    move/from16 v6, v26

    goto/16 :goto_7

    :cond_41
    move v7, v9

    move-object/from16 v26, v5

    move v5, v6

    move-object/from16 v6, v26

    goto/16 :goto_4

    :cond_42
    move v5, v6

    move v7, v9

    move-object v6, v8

    goto/16 :goto_4

    :cond_43
    move v4, v5

    move-object v6, v8

    move v5, v7

    move v7, v9

    goto/16 :goto_4

    :cond_44
    move-object v3, v2

    goto/16 :goto_1
.end method
