.class public final Lcom/shinycore/j;
.super Ljava/lang/Object;


# direct methods
.method public static final a(IIZ)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/shinycore/j;->a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final a(IIZLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x3

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-nez p2, :cond_1

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v2, p3, :cond_1

    sget-object v2, Lb/a;->b:Lb/a;

    invoke-virtual {v2, v0, p2}, Lb/a;->a(Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v2, v0

    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    return-object v2

    :catch_0
    move-exception v2

    move-object v2, v0

    move v0, v1

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_3
    move-object v2, v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_1
.end method
