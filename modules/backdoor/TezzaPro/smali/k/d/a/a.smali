.class public Lk/d/a/a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lk/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/d/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lk/d/a/e;)Lk/d/a/a$a;
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-eqz v3, :cond_0

    .line 3
    array-length v3, v2

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 5
    array-length v1, v2

    invoke-static {v2, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    new-array v3, v5, [Ljava/lang/String;

    .line 6
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v1, v3, v4

    .line 7
    :goto_0
    array-length v1, v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v7, v2

    :goto_1
    if-ge v6, v1, :cond_7

    aget-object v8, v3, v6

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x5

    if-ge v9, v11, :cond_1

    .line 8
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v12, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v9

    goto :goto_3

    :catch_0
    move v9, v10

    goto :goto_2

    :cond_1
    :goto_3
    if-nez v7, :cond_3

    :cond_2
    move-object/from16 v13, p3

    goto :goto_6

    :cond_3
    const/4 v9, 0x0

    :goto_4
    add-int/lit8 v10, v9, 0x1

    if-ge v9, v11, :cond_2

    .line 9
    array-length v9, v0

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_6

    aget-object v13, v0, v12

    const-string v14, "lib"

    .line 10
    invoke-static {v14}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-char v15, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v13, Ljava/io/File;->separatorChar:C

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v4

    aput-object v8, v15, v5

    if-eqz p4, :cond_5

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Looking for %s in APK %s..."

    invoke-static {v4, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v0, Lk/d/a/a$a;

    invoke-direct {v0, v7, v4}, Lk/d/a/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_5

    .line 14
    :cond_5
    throw v2

    :cond_6
    move-object/from16 v13, p3

    move v9, v10

    goto :goto_4

    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method
