.class public Lcom/daaw/avee/a/ap;
.super Lcom/daaw/avee/a/h;
.source "VisualizerSharingDesign.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Lcom/daaw/avee/a/h;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/a/ap;->a:Ljava/lang/ref/WeakReference;

    const-string v0, ".txt"

    .line 51
    iput-object v0, p0, Lcom/daaw/avee/a/ap;->b:Ljava/lang/String;

    const-string v0, ".zip"

    .line 54
    iput-object v0, p0, Lcom/daaw/avee/a/ap;->c:Ljava/lang/String;

    const-string v0, ".viz"

    .line 55
    iput-object v0, p0, Lcom/daaw/avee/a/ap;->d:Ljava/lang/String;

    const-wide/32 v0, 0x5f5e100

    .line 58
    iput-wide v0, p0, Lcom/daaw/avee/a/ap;->e:J

    .line 90
    sget-object v0, Lcom/daaw/avee/comp/q/b;->g:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/ap$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ap$1;-><init>(Lcom/daaw/avee/a/ap;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ap;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 198
    sget-object v0, Lcom/daaw/avee/comp/q/b;->h:Lcom/daaw/avee/Common/a/k;

    new-instance v1, Lcom/daaw/avee/a/ap$2;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ap$2;-><init>(Lcom/daaw/avee/a/ap;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ap;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/k;->a(Lcom/daaw/avee/Common/a/k$a;Ljava/util/List;)V

    .line 257
    sget-object v0, Lcom/daaw/avee/comp/q/b;->a:Lcom/daaw/avee/Common/a/l;

    new-instance v1, Lcom/daaw/avee/a/ap$3;

    invoke-direct {v1, p0}, Lcom/daaw/avee/a/ap$3;-><init>(Lcom/daaw/avee/a/ap;)V

    iget-object v2, p0, Lcom/daaw/avee/a/ap;->g:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/l;->a(Lcom/daaw/avee/Common/a/l$a;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 1

    .line 327
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/daaw/avee/comp/b/a;->d()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-static {p0, p1, v0}, Lcom/daaw/avee/a/ap;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 544
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p3}, Lcom/daaw/avee/Common/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 547
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-nez p3, :cond_0

    .line 548
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 556
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ge v0, v4, :cond_2

    if-nez v2, :cond_0

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/daaw/avee/a/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    .line 588
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/daaw/avee/a/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v3, :cond_5

    .line 598
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 600
    new-instance p2, Ljava/util/zip/ZipOutputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string p3, "scene.json"

    .line 602
    invoke-static {p5, p3, p2}, Lcom/daaw/avee/a/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 604
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    const-string p5, "scene.json"

    .line 605
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_3

    .line 606
    :cond_3
    invoke-static {p4, p2}, Lcom/daaw/avee/a/ap;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_3

    .line 610
    :cond_4
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 611
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 612
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 615
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 618
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method static synthetic a(Lcom/daaw/avee/a/ap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p6}, Lcom/daaw/avee/a/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(I)V
    .locals 10

    if-gez p0, :cond_0

    return-void

    .line 457
    :cond_0
    invoke-static {p0}, Lcom/daaw/avee/comp/b/a;->f(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 461
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v3, 0x0

    .line 466
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_3

    .line 467
    aget-object v6, v0, v3

    const-string v7, ".json"

    .line 469
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daaw/avee/Common/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    :cond_1
    const-string v7, "scene.json"

    .line 471
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    if-eqz v4, :cond_8

    .line 481
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 482
    :try_start_1
    invoke-static {v0}, Lcom/daaw/avee/Common/ah;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 483
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v3

    move-object v5, v2

    goto :goto_1

    :catch_1
    move-exception v3

    .line 481
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    :goto_1
    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    .line 483
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v5, v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_7
    :goto_2
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 490
    :catch_3
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_8
    if-nez v2, :cond_9

    return-void

    .line 497
    :cond_9
    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/c;->b(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v0

    .line 498
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/daaw/avee/comp/b/a;->a(ILcom/daaw/avee/comp/Visualizer/c;Z)V

    :cond_a
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 338
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".txt"

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ".json"

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, ".zip"

    .line 342
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, ".viz"

    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 345
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/a/ap;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_2

    .line 355
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/daaw/avee/a/ap;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)I

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/a/ap;Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/daaw/avee/a/ap;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 3

    .line 643
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 644
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p0, 0x400

    .line 647
    new-array p0, p0, [B

    .line 649
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 650
    invoke-virtual {p1, p0, v2, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 653
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 654
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    .line 632
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 635
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 637
    invoke-virtual {p2, p0}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 638
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eq p1, v0, :cond_2

    return v2

    .line 81
    :cond_2
    aget-byte p0, v1, v2

    const/16 p1, 0x50

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    aget-byte p1, v1, p0

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_3

    return p0

    :cond_3
    return v2

    :catch_0
    return v2

    :catch_1
    return v2
.end method

.method private b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 363
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 366
    invoke-static {p1}, Lcom/daaw/avee/Common/ah;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 369
    :cond_1
    invoke-static {p2}, Lcom/daaw/avee/comp/Visualizer/c;->b(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object p2

    const/4 v0, -0x1

    .line 371
    invoke-static {p2, p3, v0}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/util/List;I)I

    .line 373
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x400

    .line 388
    new-array v1, v1, [B

    .line 393
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 394
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, ""

    .line 400
    invoke-static {v2}, Lcom/daaw/avee/comp/Visualizer/c;->b(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/c;

    move-result-object v2

    .line 401
    invoke-static {v2, p2, v0}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/comp/Visualizer/c;Ljava/util/List;I)I

    move-result p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-gez p2, :cond_1

    return v0

    .line 404
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/daaw/avee/comp/b/a;->f(I)Ljava/io/File;

    move-result-object v0

    .line 411
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 419
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x0

    .line 427
    :goto_1
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x0

    .line 428
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    .line 430
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 424
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 430
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_6
    invoke-static {v2, p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    :goto_3
    throw p0

    .line 440
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 441
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_2
    const/4 p2, -0x1

    .line 449
    :catch_3
    :goto_4
    invoke-static {p2}, Lcom/daaw/avee/a/ap;->a(I)V

    return p2
.end method
