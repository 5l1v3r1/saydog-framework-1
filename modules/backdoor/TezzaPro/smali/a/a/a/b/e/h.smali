.class public final La/a/a/b/e/h;
.super Ljava/lang/Object;
.source "MediaProvider.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "Uri.parse(this)"

    invoke-static {p0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lk/e/a/b/c/o/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "PathExtractor.getPath(App.ctx, uri)"

    invoke-static {p0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    .line 4
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 6
    invoke-static {v1}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x43870000    # 270.0f

    .line 7
    invoke-static {p0}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 8
    invoke-static {p0}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/high16 p0, 0x43340000    # 180.0f

    .line 9
    invoke-static {p0}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object p0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v1}, Lk/a/b/a/a;->a(F)Landroid/graphics/Matrix;

    move-result-object p0

    :goto_1
    move-object v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(bitm\u2026Src.height, matrix, true)"

    invoke-static {p0, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string p0, "path"

    .line 12
    invoke-static {p0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
