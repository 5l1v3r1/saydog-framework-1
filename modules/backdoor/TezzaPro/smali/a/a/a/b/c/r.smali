.class public final La/a/a/b/c/r;
.super Ljava/lang/Object;
.source "PresetsVM.kt"

# interfaces
.implements Ll/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/b/t/a;

.field public final synthetic b:La/a/h/a/b/g;


# direct methods
.method public constructor <init>(Ll/b/t/a;La/a/h/a/b/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/r;->a:Ll/b/t/a;

    iput-object p2, p0, La/a/a/b/c/r;->b:La/a/h/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 1
    new-instance v1, La/a/a/b/c/r$a;

    invoke-direct {v1, p0, p1}, La/a/a/b/c/r$a;-><init>(La/a/a/b/c/r;Ll/b/e;)V

    .line 2
    iget-object p1, p0, La/a/a/b/c/r;->b:La/a/h/a/b/g;

    if-eqz p1, :cond_14

    .line 3
    iget-object v2, p1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 4
    new-instance v3, Lo/i/b/k;

    invoke-direct {v3}, Lo/i/b/k;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lo/i/b/k;->b:I

    .line 5
    iget-object v5, v2, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    .line 6
    sget-object v6, La/a/a/b/b/c0/m;->b:La/a/a/b/b/c0/m;

    invoke-virtual {v5, v6}, La/a/h/a/b/l;->a(La/a/a/b/b/c0/m;)Z

    move-result v5

    const-string v6, "export_adjustment"

    const-string v7, "adjustment"

    const/4 v8, 0x1

    if-nez v5, :cond_0

    const-string v5, "lut_"

    .line 7
    invoke-static {v5}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8
    iget-object v9, v2, La/a/h/a/b/h;->a:La/a/h/a/b/l;

    .line 9
    iget-object v9, v9, La/a/h/a/b/l;->b:La/a/a/b/b/c0/m;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget v5, v3, Lo/i/b/k;->b:I

    add-int/2addr v5, v8

    iput v5, v3, Lo/i/b/k;->b:I

    .line 15
    :cond_0
    iget-object v5, v2, La/a/h/a/b/h;->b:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a/h/a/b/r;

    .line 17
    sget-object v10, La/a/a/b/b/c0/p;->n:La/a/a/b/b/c0/p;

    invoke-virtual {v9, v10}, La/a/h/a/b/r;->a(La/a/a/b/b/c0/p;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "tweak_"

    .line 18
    invoke-static {v10}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 19
    iget-object v9, v9, La/a/h/a/b/r;->b:La/a/a/b/b/c0/p;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {v10, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    iget v9, v3, Lo/i/b/k;->b:I

    add-int/2addr v9, v8

    iput v9, v3, Lo/i/b/k;->b:I

    goto :goto_0

    .line 25
    :cond_2
    iget-object v5, v2, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 26
    sget-object v9, La/a/a/b/b/c0/c;->b:La/a/a/b/b/c0/c;

    invoke-virtual {v5, v9}, La/a/h/a/b/d;->a(La/a/a/b/b/c0/c;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "dust_"

    .line 27
    invoke-static {v5}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    iget-object v9, v2, La/a/h/a/b/h;->c:La/a/h/a/b/d;

    .line 29
    iget-object v9, v9, La/a/h/a/b/d;->b:La/a/a/b/b/c0/c;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    iget v5, v3, Lo/i/b/k;->b:I

    add-int/2addr v5, v8

    iput v5, v3, Lo/i/b/k;->b:I

    .line 35
    :cond_3
    iget-object v2, v2, La/a/h/a/b/h;->d:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/h/a/b/e;

    .line 37
    sget-object v9, La/a/a/b/b/c0/e;->b:La/a/a/b/b/c0/e;

    invoke-virtual {v5, v9}, La/a/h/a/b/e;->a(La/a/a/b/b/c0/e;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "effect_"

    .line 38
    invoke-static {v9}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 39
    iget-object v5, v5, La/a/h/a/b/e;->b:La/a/a/b/b/c0/e;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    iget v5, v3, Lo/i/b/k;->b:I

    add-int/2addr v5, v8

    iput v5, v3, Lo/i/b/k;->b:I

    goto :goto_1

    .line 45
    :cond_5
    sget-object v2, La/a/b/a;->d:La/a/b/a;

    new-instance v5, La/a/k/a;

    invoke-direct {v5, p1, v3}, La/a/k/a;-><init>(La/a/h/a/b/g;Lo/i/b/k;)V

    invoke-virtual {v2, v5}, La/a/b/a;->b(Lo/i/a/l;)V

    .line 46
    iget-object p1, p0, La/a/a/b/c/r;->b:La/a/h/a/b/g;

    .line 47
    iget-boolean v2, p1, La/a/h/a/b/g;->c:Z

    const/16 v3, 0x64

    if-eqz v2, :cond_8

    .line 48
    sget-object v2, La/a/a/b/e/a;->c:La/a/a/b/e/a;

    .line 49
    invoke-virtual {v2, p1, v1, v4}, La/a/a/b/e/a;->a(La/a/h/a/b/g;La/a/a/b/e/g;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    sget-object v6, La/a/a/b/e/a;->b:Lo/b;

    invoke-interface {v6}, Lo/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/a/a/b/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 54
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v7, v3, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, La/a/a/b/e/e;

    invoke-direct {v3, v1}, La/a/a/b/e/e;-><init>(La/a/a/b/e/g;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    .line 57
    :try_start_2
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 58
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.path"

    invoke-static {p1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    aput-object p1, v3, v4

    .line 64
    sget-object p1, La/a/a/b/e/j;->a:La/a/a/b/e/j;

    .line 65
    invoke-static {v2, v3, v0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 66
    invoke-interface {v1}, La/a/a/b/e/g;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_9

    :cond_6
    :try_start_5
    const-string p1, "path"

    .line 68
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v6

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 69
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    invoke-interface {v1, p1}, La/a/a/b/e/g;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_13

    .line 71
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_9

    :catch_3
    move-exception p1

    .line 72
    invoke-interface {v1, p1}, La/a/a/b/e/g;->a(Ljava/lang/Exception;)V

    .line 73
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    :goto_4
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_7

    .line 74
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 75
    invoke-interface {v1, v0}, La/a/a/b/e/g;->a(Ljava/lang/Exception;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    :cond_7
    :goto_6
    throw p1

    .line 78
    :cond_8
    sget-object v2, La/a/a/b/e/a;->c:La/a/a/b/e/a;

    .line 79
    new-instance v5, La/a/a/b/e/c;

    .line 80
    iget-object v6, p1, La/a/h/a/b/g;->f:La/a/h/a/b/h;

    .line 81
    invoke-virtual {v6}, La/a/h/a/b/h;->a()La/a/h/a/b/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v4, v0, v7}, La/a/a/b/e/c;-><init>(La/a/h/a/b/h;ZLj/p/q;I)V

    .line 82
    invoke-virtual {v5}, La/a/a/b/e/c;->b()La/a/j/a/b/j/c;

    move-result-object v4

    .line 83
    invoke-virtual {v5}, La/a/a/b/e/c;->c()Lo/c;

    move-result-object v5

    .line 84
    iget-object v6, v5, Lo/c;->b:Ljava/lang/Object;

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 86
    iget-object v5, v5, Lo/c;->c:Ljava/lang/Object;

    .line 87
    check-cast v5, La/a/h/a/b/b;

    .line 88
    iget-object p1, p1, La/a/h/a/b/g;->d:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v7, "Uri.parse(this)"

    invoke-static {p1, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p1}, Lk/e/a/b/c/o/c;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "PathExtractor.getPath(App.ctx, uri)"

    invoke-static {p1, v7}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    sget-object v8, La/a/a/b/e/a;->b:Lo/b;

    invoke-interface {v8}, Lo/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, La/a/a/b/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 95
    new-instance v7, La/a/a/b/e/f;

    invoke-direct {v7, v1, v2}, La/a/a/b/e/f;-><init>(La/a/a/b/e/g;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    .line 96
    sget-object v1, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    invoke-virtual {v1, p1}, La/a/a/b/e/i;->c(Ljava/lang/String;)La/a/a/b/e/l;

    move-result-object v1

    .line 97
    iget-object v6, v5, La/a/h/a/b/b;->d:La/a/a/b/b/d0/c;

    .line 98
    iget-object v5, v5, La/a/h/a/b/b;->e:La/a/a/b/b/d0/c;

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    .line 99
    iget v0, v5, La/a/a/b/b/d0/c;->a:F

    iget v8, v6, La/a/a/b/b/d0/c;->a:F

    sub-float/2addr v0, v8

    .line 100
    iget v8, v1, La/a/a/b/e/l;->a:I

    int-to-float v8, v8

    mul-float v8, v8, v0

    .line 101
    invoke-static {v8}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v0

    .line 102
    iget v5, v5, La/a/a/b/b/d0/c;->b:F

    iget v6, v6, La/a/a/b/b/d0/c;->b:F

    sub-float/2addr v5, v6

    .line 103
    iget v1, v1, La/a/a/b/e/l;->b:I

    int-to-float v1, v1

    mul-float v1, v1, v5

    .line 104
    invoke-static {v1}, Lk/e/a/b/c/o/c;->a(F)I

    move-result v1

    const/16 v5, 0x32

    if-lt v0, v5, :cond_b

    if-ge v1, v5, :cond_9

    goto :goto_7

    :cond_9
    if-lt v0, v3, :cond_a

    if-ge v1, v3, :cond_c

    :cond_a
    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_b
    :goto_7
    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v1, 0x4

    .line 105
    :cond_c
    :goto_8
    rem-int/lit8 v3, v0, 0x8

    sub-int/2addr v0, v3

    .line 106
    rem-int/lit8 v3, v1, 0x8

    sub-int/2addr v1, v3

    .line 107
    new-instance v3, La/a/j/a/a/k;

    invoke-direct {v3, p1, v2}, La/a/j/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p1, La/a/j/a/a/i;->d:La/a/j/a/a/i;

    .line 109
    iput-object p1, v3, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    .line 110
    new-instance p1, La/a/j/a/a/g;

    invoke-direct {p1, v0, v1}, La/a/j/a/a/g;-><init>(II)V

    iput-object p1, v3, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 111
    invoke-virtual {v3, v4}, La/a/j/a/a/k;->a(La/a/j/a/b/j/b;)La/a/j/a/a/k;

    .line 112
    iput-object v7, v3, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    .line 113
    invoke-virtual {v3}, La/a/j/a/a/k;->b()La/a/j/a/a/k;

    goto :goto_9

    :cond_d
    const-string p1, "rightBottom"

    .line 114
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "leftTop"

    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_12

    .line 116
    sget-object v0, La/a/a/b/e/i;->a:La/a/a/b/e/i;

    invoke-virtual {v0, p1}, La/a/a/b/e/i;->c(Ljava/lang/String;)La/a/a/b/e/l;

    move-result-object v0

    .line 117
    iget v1, v0, La/a/a/b/e/l;->a:I

    const/16 v3, 0x3e8

    if-gt v1, v3, :cond_10

    .line 118
    iget v1, v0, La/a/a/b/e/l;->b:I

    if-le v1, v3, :cond_11

    .line 119
    :cond_10
    iget v1, v0, La/a/a/b/e/l;->a:I

    .line 120
    div-int/lit8 v1, v1, 0x2

    .line 121
    iput v1, v0, La/a/a/b/e/l;->a:I

    .line 122
    iget v1, v0, La/a/a/b/e/l;->b:I

    .line 123
    div-int/lit8 v1, v1, 0x2

    .line 124
    iput v1, v0, La/a/a/b/e/l;->b:I

    .line 125
    :cond_11
    new-instance v1, La/a/j/a/a/k;

    invoke-direct {v1, p1, v2}, La/a/j/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object p1, La/a/j/a/a/i;->c:La/a/j/a/a/i;

    .line 127
    iput-object p1, v1, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    .line 128
    iget p1, v0, La/a/a/b/e/l;->a:I

    .line 129
    iget v0, v0, La/a/a/b/e/l;->b:I

    .line 130
    new-instance v2, La/a/j/a/a/g;

    invoke-direct {v2, p1, v0}, La/a/j/a/a/g;-><init>(II)V

    iput-object v2, v1, La/a/j/a/a/k;->d:La/a/j/a/a/g;

    .line 131
    invoke-virtual {v1, v4}, La/a/j/a/a/k;->a(La/a/j/a/b/j/b;)La/a/j/a/a/k;

    .line 132
    iput-object v7, v1, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    .line 133
    invoke-virtual {v1}, La/a/j/a/a/k;->b()La/a/j/a/a/k;

    goto :goto_9

    .line 134
    :cond_12
    new-instance v0, La/a/j/a/a/k;

    invoke-direct {v0, p1, v2}, La/a/j/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object p1, La/a/j/a/a/i;->c:La/a/j/a/a/i;

    .line 136
    iput-object p1, v0, La/a/j/a/a/k;->i:La/a/j/a/a/i;

    .line 137
    invoke-virtual {v0, v4}, La/a/j/a/a/k;->a(La/a/j/a/b/j/b;)La/a/j/a/a/k;

    .line 138
    iput-object v7, v0, La/a/j/a/a/k;->h:La/a/j/a/a/k$a;

    .line 139
    invoke-virtual {v0}, La/a/j/a/a/k;->b()La/a/j/a/a/k;

    :cond_13
    :goto_9
    return-void

    :cond_14
    const-string p1, "item"

    .line 140
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "emitter"

    .line 141
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
