.class public final La/a/a/b/e/a;
.super Ljava/lang/Object;
.source "MediaExporter.kt"


# static fields
.field public static final a:Lo/b;

.field public static final b:Lo/b;

.field public static final c:La/a/a/b/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/a/a/b/e/a;

    invoke-direct {v0}, La/a/a/b/e/a;-><init>()V

    sput-object v0, La/a/a/b/e/a;->c:La/a/a/b/e/a;

    .line 2
    sget-object v0, La/a/a/b/e/a$b;->c:La/a/a/b/e/a$b;

    .line 3
    new-instance v1, Lo/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lo/d;-><init>(Lo/i/a/a;Ljava/lang/Object;I)V

    .line 4
    sput-object v1, La/a/a/b/e/a;->a:Lo/b;

    .line 5
    sget-object v0, La/a/a/b/e/a$b;->d:La/a/a/b/e/a$b;

    .line 6
    new-instance v1, Lo/d;

    invoke-direct {v1, v0, v3, v2}, Lo/d;-><init>(Lo/i/a/a;Ljava/lang/Object;I)V

    .line 7
    sput-object v1, La/a/a/b/e/a;->b:Lo/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/h/a/b/g;La/a/a/b/e/g;Z)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 81
    iget-object v2, v0, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 82
    invoke-virtual {v2}, La/a/h/a/b/h;->a()La/a/h/a/b/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "Uri.parse(this)"

    const-string v8, "pathUri"

    if-eqz p3, :cond_6

    .line 83
    iget-object v0, v0, La/a/h/a/b/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 84
    sget-object v8, La/a/a/b/e/m;->b:La/a/a/b/e/m;

    .line 85
    sget-object v8, La/a/a/b/e/m;->a:La/a/a/b/e/l;

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget v7, v8, La/a/a/b/e/l;->a:I

    .line 88
    iget v10, v8, La/a/a/b/e/l;->b:I

    .line 89
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 90
    iput-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12

    .line 92
    invoke-static {v12, v5, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v12, :cond_0

    .line 93
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 94
    :cond_0
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-gt v12, v10, :cond_2

    if-le v13, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    goto :goto_2

    .line 95
    :cond_2
    :goto_0
    div-int/2addr v12, v6

    .line 96
    div-int/2addr v13, v6

    const/4 v14, 0x1

    .line 97
    :goto_1
    div-int v15, v12, v14

    if-lt v15, v10, :cond_3

    div-int v15, v13, v14

    if-lt v15, v7, :cond_3

    mul-int/lit8 v14, v14, 0x2

    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    iput v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 99
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    .line 101
    invoke-static {v7, v5, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v7, :cond_4

    .line 102
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_4
    const-string v7, "bitmap"

    .line 103
    invoke-static {v9, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 105
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 106
    iget v11, v8, La/a/a/b/e/l;->a:I

    .line 107
    iget v8, v8, La/a/a/b/e/l;->b:I

    .line 108
    invoke-static {v11, v7}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v11

    invoke-static {v8, v10}, Lk/e/a/b/c/o/c;->a(II)F

    move-result v8

    invoke-static {v11, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v10, v10

    mul-float v10, v10, v8

    float-to-int v8, v10

    .line 109
    invoke-static {v9, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "outBitmap"

    .line 110
    invoke-static {v7, v8}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v7}, La/a/a/b/e/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v8}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v5

    .line 113
    :cond_6
    iget-object v0, v0, La/a/h/a/b/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 114
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v8, v9}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "rawBitmap"

    .line 117
    invoke-static {v7, v8}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, La/a/a/b/e/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    :goto_3
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, La/a/a/b/e/a$a;

    invoke-direct {v8, v4, v1}, La/a/a/b/e/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_7

    .line 119
    invoke-virtual {v2}, La/a/h/a/b/h;->b()La/a/h/a/b/q;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 120
    iget-object v8, v7, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 122
    iput v9, v8, La/a/a/b/e/l;->b:I

    .line 123
    iget-object v7, v7, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 125
    iput v8, v7, La/a/a/b/e/l;->a:I

    .line 126
    :cond_7
    new-instance v7, La/a/a/b/e/c;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v4, v5, v8}, La/a/a/b/e/c;-><init>(La/a/h/a/b/h;ZLj/p/q;I)V

    invoke-virtual {v7}, La/a/a/b/e/c;->b()La/a/j/a/b/j/c;

    move-result-object v2

    .line 127
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, La/a/a/b/e/a$a;

    invoke-direct {v5, v3, v1}, La/a/a/b/e/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, La/a/a/b/e/a$a;

    invoke-direct {v4, v6, v1}, La/a/a/b/e/a$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    invoke-static {v0, v2}, La/a/j/a/c/a;->a(Landroid/graphics/Bitmap;La/a/j/a/b/j/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmapOut"

    .line 130
    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 131
    :cond_8
    invoke-static {v8}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v5

    :goto_5
    goto :goto_4
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    sget-object v1, La/a/a/b/e/a;->a:Lo/b;

    invoke-interface {v1}, Lo/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy_MM_dd_HHmmssSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(La/a/h/a/b/g;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1
    iget-object v2, v0, La/a/h/a/b/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v2, 0x1

    .line 3
    :try_start_1
    iget-boolean v3, v0, La/a/h/a/b/g;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    move-object/from16 v3, p0

    .line 4
    :try_start_2
    invoke-virtual {v3, v0, v1, v2}, La/a/a/b/e/a;->a(La/a/h/a/b/g;La/a/a/b/e/g;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    .line 5
    invoke-virtual/range {p0 .. p1}, La/a/a/b/e/a;->b(La/a/h/a/b/g;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_1
    move-object/from16 v3, p0

    .line 6
    :catchall_2
    sget-object v0, La/a/a/b/e/m;->b:La/a/a/b/e/m;

    .line 7
    sget-object v0, La/a/a/b/e/m;->a:La/a/a/b/e/l;

    .line 8
    iget v0, v0, La/a/a/b/e/l;->a:I

    .line 9
    sget-object v4, La/a/a/b/e/m;->b:La/a/a/b/e/m;

    .line 10
    sget-object v4, La/a/a/b/e/m;->a:La/a/a/b/e/l;

    .line 11
    iget v4, v4, La/a/a/b/e/l;->b:I

    .line 12
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v4, "Bitmap.createBitmap(Thum\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v4, "path"

    const-string v5, "outPath"

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".jpg"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 16
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 17
    :try_start_4
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-virtual {v0, v6, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-static {v7, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 19
    :try_start_5
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v6, "Orientation"

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 22
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    :goto_1
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v8, v1

    .line 24
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v8, :cond_2

    .line 25
    :goto_3
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 26
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :cond_2
    :goto_4
    invoke-static {v7, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mounted"

    const-string v2, ""

    const/4 v5, -0x1

    .line 28
    :try_start_9
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 30
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const/16 v8, 0x400

    int-to-long v12, v8

    div-long/2addr v10, v12

    long-to-int v5, v10

    .line 31
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    .line 32
    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v14

    .line 34
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v10

    mul-long v10, v10, v14

    const/high16 v8, 0x100000

    int-to-long v14, v8

    .line 35
    div-long/2addr v10, v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    long-to-int v8, v10

    .line 36
    :try_start_b
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v10

    .line 37
    new-instance v11, Landroid/os/StatFs;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v16

    .line 39
    invoke-virtual {v11}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v10

    mul-long v10, v10, v16

    .line 40
    div-long/2addr v10, v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    long-to-int v11, v10

    .line 41
    :try_start_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v16, 0x0

    if-eqz v10, :cond_3

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    .line 43
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v18

    .line 45
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    mul-long v20, v20, v18

    move-object v10, v2

    goto :goto_5

    :cond_3
    move-object v10, v2

    move-wide/from16 v20, v16

    .line 46
    :goto_5
    :try_start_d
    div-long v1, v20, v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    long-to-int v2, v1

    .line 47
    :try_start_e
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/os/StatFs;

    invoke-static {v0, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v18

    .line 51
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long v0, v0, v18

    goto :goto_6

    :cond_4
    move-wide/from16 v0, v16

    .line 52
    :goto_6
    div-long/2addr v0, v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    long-to-int v1, v0

    .line 53
    :try_start_f
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_5

    aget-object v14, v0, v6

    .line 55
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long v16, v16, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 56
    :cond_5
    div-long v12, v16, v12

    long-to-int v6, v12

    move-object v0, v10

    move-object v4, v0

    goto :goto_d

    .line 57
    :cond_6
    invoke-static {}, Lo/i/b/h;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v1, 0x0

    throw v1

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v10, v2

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v10, v2

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object v10, v2

    goto :goto_9

    :catchall_c
    move-exception v0

    move-object v10, v2

    const/4 v9, 0x0

    :goto_9
    const/4 v8, 0x0

    :goto_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 58
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_c

    :cond_7
    move-object v0, v10

    :goto_c
    const/4 v6, 0x0

    .line 60
    :goto_d
    :try_start_10
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v12, "device_sdk"

    .line 61
    sget-object v13, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "device_brand"

    .line 62
    sget-object v13, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "device_model"

    .line 63
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "is_thumbnail_saved"

    .line 64
    invoke-virtual {v10, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "thumbnail_size_kb"

    .line 65
    invoke-virtual {v10, v9, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "thumbnail_path"

    .line 66
    invoke-virtual {v10, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "device_internal_free_space_mb"

    .line 67
    invoke-virtual {v10, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "device_external_free_space_mb"

    .line 68
    invoke-virtual {v10, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "device_internal_total_space_mb"

    .line 69
    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "device_external_total_space_mb"

    .line 70
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "device_data_folder_size_kb"

    .line 71
    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "exceptions_msg"

    const/16 v2, 0x64

    .line 72
    invoke-static {v0, v2}, Lk/e/a/b/c/o/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exceptions"

    .line 73
    invoke-static {v4, v2}, Lk/e/a/b/c/o/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "thumbnail_details"

    .line 75
    invoke-virtual {v0, v1, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-object v7

    :goto_f
    if-eqz v0, :cond_8

    .line 77
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 78
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 79
    :cond_8
    :goto_10
    throw v1

    :cond_9
    move-object/from16 v3, p0

    const-string v0, "item"

    .line 80
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method

.method public final b(La/a/h/a/b/g;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-object v0, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    .line 2
    iget-object v1, p1, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 3
    sget-object v2, La/a/a/b/e/m;->b:La/a/a/b/e/m;

    .line 4
    sget-object v2, La/a/a/b/e/m;->a:La/a/a/b/e/l;

    .line 5
    invoke-virtual {v0, v1, v2}, La/a/a/b/e/i;->a(Ljava/lang/String;La/a/a/b/e/l;)La/a/a/b/e/d;

    move-result-object v0

    .line 6
    iget-object p1, p1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 7
    invoke-virtual {p1}, La/a/h/a/b/h;->a()La/a/h/a/b/h;

    move-result-object p1

    .line 8
    iget-object v1, p1, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 9
    iget-object v2, v0, La/a/a/b/e/d;->b:La/a/a/b/e/l;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v4, v4, v3}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v2

    .line 11
    iput-object v2, v1, La/a/h/a/b/d;->g:La/a/a/b/e/l;

    .line 12
    invoke-virtual {p1}, La/a/h/a/b/h;->b()La/a/h/a/b/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, La/a/a/b/e/d;->b:La/a/a/b/e/l;

    .line 14
    invoke-static {v2, v4, v4, v3}, La/a/a/b/e/l;->a(La/a/a/b/e/l;III)La/a/a/b/e/l;

    move-result-object v2

    .line 15
    iput-object v2, v1, La/a/h/a/b/q;->j:La/a/a/b/e/l;

    .line 16
    :cond_0
    new-instance v1, La/a/a/b/e/c;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v4, v2, v3}, La/a/a/b/e/c;-><init>(La/a/h/a/b/h;ZLj/p/q;I)V

    invoke-virtual {v1}, La/a/a/b/e/c;->b()La/a/j/a/b/j/c;

    move-result-object p1

    .line 17
    iget-object v0, v0, La/a/a/b/e/d;->a:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {v0, p1}, La/a/j/a/c/a;->a(Landroid/graphics/Bitmap;La/a/j/a/b/j/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "GPUBitmapCreator.getBitm\u2026mageItem.bitmap, filters)"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
