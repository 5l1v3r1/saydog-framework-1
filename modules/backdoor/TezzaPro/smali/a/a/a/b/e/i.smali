.class public final La/a/a/b/e/i;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/e/i$a;
    }
.end annotation


# static fields
.field public static final a:La/a/a/b/e/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/a/b/e/i;

    invoke-direct {v0}, La/a/a/b/e/i;-><init>()V

    sput-object v0, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;)I
    .locals 1

    const/16 v0, 0x13

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lo/l/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;La/a/a/b/e/l;)La/a/a/b/e/d;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 40
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "Uri.parse(this)"

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v2, 0x1

    const/4 p1, 0x3

    .line 44
    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x64

    .line 48
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(100, 100, null)"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_2
    iget v0, p2, La/a/a/b/e/l;->a:I

    int-to-float v0, v0

    .line 50
    iget v1, p2, La/a/a/b/e/l;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    iget v2, p2, La/a/a/b/e/l;->a:I

    .line 53
    iget p2, p2, La/a/a/b/e/l;->b:I

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    int-to-float p2, v2

    div-float/2addr p2, v1

    .line 54
    invoke-static {p2}, Lk/e/a/b/c/o/c;->a(F)I

    move-result p2

    goto :goto_3

    :cond_2
    int-to-float v0, p2

    mul-float v0, v0, v1

    .line 55
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v2

    :goto_3
    const/4 v0, 0x1

    .line 56
    invoke-static {p1, v2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    new-instance p1, La/a/a/b/e/d;

    const-string v1, "outBitmap"

    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La/a/a/b/e/l;

    invoke-direct {v1, v2, p2}, La/a/a/b/e/l;-><init>(II)V

    invoke-direct {p1, v0, v1}, La/a/a/b/e/d;-><init>(Landroid/graphics/Bitmap;La/a/a/b/e/l;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_3
    throw p1

    :cond_4
    const-string p1, "destSize"

    .line 60
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "pathUri"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;La/a/a/b/e/l;F)La/a/a/b/e/d;
    .locals 9

    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v0, p2, La/a/a/b/e/l;->b:I

    .line 63
    iget v1, p2, La/a/a/b/e/l;->a:I

    .line 64
    invoke-virtual {p0, p1, v0, v1}, La/a/a/b/e/i;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 67
    iget v2, p2, La/a/a/b/e/l;->a:I

    .line 68
    iget p2, p2, La/a/a/b/e/l;->b:I

    .line 69
    invoke-static {v2, v0}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v2

    invoke-static {p2, v1}, Lk/e/a/b/c/o/c;->a(II)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    .line 70
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 71
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string p3, "scaledBitmap"

    .line 72
    invoke-static {v1, p3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    new-instance p1, La/a/a/b/e/d;

    const-string v1, "rotatedBitmap"

    invoke-static {p3, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La/a/a/b/e/l;

    invoke-direct {v1, v0, p2}, La/a/a/b/e/l;-><init>(II)V

    invoke-direct {p1, p3, v1}, La/a/a/b/e/d;-><init>(Landroid/graphics/Bitmap;La/a/a/b/e/l;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)La/a/a/b/e/i$a;
    .locals 8

    const-string v0, "Uri.parse(this)"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/16 v3, 0x280

    .line 1
    :try_start_0
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v5, Lj/l/a/a;

    invoke-direct {v5, v4}, Lj/l/a/a;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Orientation"

    .line 5
    invoke-virtual {v5, v4, v2}, Lj/l/a/a;->a(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v6, "ImageWidth"

    .line 6
    invoke-virtual {v5, v6, v3}, Lj/l/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "ImageLength"

    .line 7
    invoke-virtual {v5, v7, v3}, Lj/l/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v5, 0x280

    const/16 v6, 0x280

    :goto_0
    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 12
    invoke-static {p1, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    iget p1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v6, v3

    move v3, p1

    goto :goto_2

    :catchall_0
    move v2, v4

    :catchall_1
    move v4, v2

    const/16 v6, 0x280

    :goto_2
    const/4 p1, 0x6

    if-eq v4, p1, :cond_3

    const/16 p1, 0x8

    if-eq v4, p1, :cond_3

    .line 15
    new-instance p1, La/a/a/b/e/i$a;

    new-instance v0, La/a/a/b/e/l;

    invoke-direct {v0, v6, v3}, La/a/a/b/e/l;-><init>(II)V

    invoke-virtual {p0, v4}, La/a/a/b/e/i;->a(I)La/a/a/b/e/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, La/a/a/b/e/i$a;-><init>(La/a/a/b/e/l;La/a/a/b/e/k;)V

    goto :goto_3

    .line 16
    :cond_3
    new-instance p1, La/a/a/b/e/i$a;

    new-instance v0, La/a/a/b/e/l;

    invoke-direct {v0, v3, v6}, La/a/a/b/e/l;-><init>(II)V

    invoke-virtual {p0, v4}, La/a/a/b/e/i;->a(I)La/a/a/b/e/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, La/a/a/b/e/i$a;-><init>(La/a/a/b/e/l;La/a/a/b/e/k;)V

    :goto_3
    return-object p1

    :cond_4
    const-string p1, "pathUri"

    .line 17
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(I)La/a/a/b/e/k;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 35
    sget-object p1, La/a/a/b/e/k;->c:La/a/a/b/e/k;

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, La/a/a/b/e/k;->f:La/a/a/b/e/k;

    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, La/a/a/b/e/k;->d:La/a/a/b/e/k;

    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, La/a/a/b/e/k;->e:La/a/a/b/e/k;

    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, La/a/a/b/e/k;->c:La/a/a/b/e/k;

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 18
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23
    :cond_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v2, p3, :cond_1

    if-le v4, p2, :cond_2

    .line 24
    :cond_1
    div-int/lit8 v2, v2, 0x2

    .line 25
    div-int/lit8 v4, v4, 0x2

    .line 26
    :goto_0
    div-int v5, v2, v1

    if-lt v5, p3, :cond_2

    div-int v5, v4, v1

    if-lt v5, p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 27
    :cond_2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 30
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_3
    const-string p1, "bitmap"

    .line 32
    invoke-static {p2, p1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;)La/a/a/b/e/i$a;
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(this)"

    invoke-static {p1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, v0}, La/a/a/b/e/i;->b(Landroid/media/MediaMetadataRetriever;)La/a/a/b/e/k;

    move-result-object p1

    .line 6
    sget-object v1, La/a/a/b/e/k;->d:La/a/a/b/e/k;

    if-eq p1, v1, :cond_1

    sget-object v1, La/a/a/b/e/k;->f:La/a/a/b/e/k;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, La/a/a/b/e/i;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v1

    .line 8
    invoke-virtual {p0, v0}, La/a/a/b/e/i;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, La/a/a/b/e/i;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v2

    .line 10
    invoke-virtual {p0, v0}, La/a/a/b/e/i;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v1

    .line 11
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    new-instance v0, La/a/a/b/e/i$a;

    new-instance v3, La/a/a/b/e/l;

    invoke-direct {v3, v1, v2}, La/a/a/b/e/l;-><init>(II)V

    invoke-direct {v0, v3, p1}, La/a/a/b/e/i$a;-><init>(La/a/a/b/e/l;La/a/a/b/e/k;)V

    return-object v0

    :cond_3
    const-string p1, "path"

    .line 13
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/media/MediaMetadataRetriever;)La/a/a/b/e/k;
    .locals 6

    const/16 v0, 0x18

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 15
    :goto_0
    invoke-static {}, La/a/a/b/e/k;->values()[La/a/a/b/e/k;

    move-result-object v0

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 17
    iget-object v4, v3, La/a/a/b/e/k;->b:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lo/l/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, La/a/a/b/e/k;->g:La/a/a/b/e/k;

    return-object p1
.end method

.method public final c(Landroid/media/MediaMetadataRetriever;)I
    .locals 1

    const/16 v0, 0x12

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lo/l/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)La/a/a/b/e/l;
    .locals 4

    if-eqz p1, :cond_3

    const/16 v0, 0x280

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "Uri.parse(this)"

    invoke-static {p1, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p0, v1}, La/a/a/b/e/i;->b(Landroid/media/MediaMetadataRetriever;)La/a/a/b/e/k;

    move-result-object p1

    .line 6
    sget-object v2, La/a/a/b/e/k;->d:La/a/a/b/e/k;

    if-eq p1, v2, :cond_1

    sget-object v2, La/a/a/b/e/k;->f:La/a/a/b/e/k;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, La/a/a/b/e/i;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result p1

    .line 8
    invoke-virtual {p0, v1}, La/a/a/b/e/i;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result v2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, La/a/a/b/e/i;->a(Landroid/media/MediaMetadataRetriever;)I

    move-result v2

    .line 10
    invoke-virtual {p0, v1}, La/a/a/b/e/i;->c(Landroid/media/MediaMetadataRetriever;)I

    move-result p1

    .line 11
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_3

    :catchall_0
    const/16 v2, 0x280

    .line 12
    :goto_3
    new-instance p1, La/a/a/b/e/l;

    invoke-direct {p1, v0, v2}, La/a/a/b/e/l;-><init>(II)V

    return-object p1

    :cond_3
    const-string p1, "path"

    .line 13
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
