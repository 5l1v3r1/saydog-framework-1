.class public Lcom/shinycore/PicSayUI/Legacy/q;
.super Ljava/lang/Thread;


# static fields
.field private static A:Lcom/shinycore/PicSayUI/Legacy/q;


# instance fields
.field final a:Landroid/content/pm/PackageInfo;

.field final b:Ljava/lang/StringBuilder;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final e:Ljava/io/File;

.field final f:Landroid/net/Uri$Builder;

.field final g:J

.field h:J

.field i:J

.field j:J

.field k:I

.field l:Z

.field m:I

.field n:Landroid/os/Handler;

.field final o:Ljava/io/File;

.field p:Ljava/io/File;

.field q:Ljava/io/File;

.field r:Ljava/io/File;

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/io/File;Landroid/content/pm/PackageInfo;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->x:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->y:I

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->n:Landroid/os/Handler;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->e:Ljava/io/File;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->f:Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->f:Landroid/net/Uri$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/u/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->a:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->b:Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/shinycore/PicSayUI/Legacy/q;->g:J

    iput-wide p9, p0, Lcom/shinycore/PicSayUI/Legacy/q;->h:J

    iput-wide p11, p0, Lcom/shinycore/PicSayUI/Legacy/q;->i:J

    new-instance v0, Ljava/io/File;

    const-string v1, "contents"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->o:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "contents_new"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->p:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->r:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->t:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->q:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->z:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "img"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "updates"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "imgHeight"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1}, Lcom/shinycore/PicSayUI/Legacy/q;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v1, Lcom/shinycore/a;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v1, v2, v5}, Lcom/shinycore/a;-><init>(Ljava/io/InputStream;I)V

    if-lez v3, :cond_1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v5, v5, 0xa0

    div-int v3, v5, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Lcom/shinycore/PicSayUI/Legacy/q;
    .locals 15

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "pref_eid"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v1, "pref_checkWIFI"

    const-wide/32 v4, 0x14997000

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/32 v4, 0xea60

    cmp-long v1, v10, v4

    if-gez v1, :cond_2

    const-wide/32 v10, 0x14997000

    :cond_2
    const-string v1, "pref_checkMobile"

    const-wide/32 v4, 0x14997000

    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v12, v4

    if-gez v1, :cond_3

    const-wide/32 v12, 0x14997000

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    move-wide v0, v10

    :goto_2
    const-string v3, "pref_lastcheck"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v8, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    const-string v0, "updates"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v0, "pref_update_ETag"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pref_update_lastModified"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/io/File;

    const-string v1, "contents"

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/q;

    invoke-static {p0, v4}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/shinycore/PicSayUI/Legacy/q;-><init>(Landroid/os/Handler;Ljava/io/File;Landroid/content/pm/PackageInfo;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v1, v14

    goto/16 :goto_1

    :cond_5
    move-wide v0, v12

    goto :goto_2

    :cond_6
    move-object v1, v14

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/shinycore/PicSayUI/Legacy/q;)Lcom/shinycore/PicSayUI/Legacy/q;
    .locals 0

    sput-object p0, Lcom/shinycore/PicSayUI/Legacy/q;->A:Lcom/shinycore/PicSayUI/Legacy/q;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "updates"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    const-string v4, "contents"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v3, [C

    invoke-virtual {v1, v4}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v3, -0x1

    if-eq v5, v3, :cond_0

    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v3

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_2
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0

    :cond_7
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/StringBuilder;
    .locals 7

    const/16 v5, 0x8

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PicSay"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v1, Lcom/shinycore/PicSayUI/Legacy/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/shinycore/PicSayUI/Legacy/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :try_start_0
    const-string v1, " (Linux; U; Android "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    if-lez v1, :cond_b

    if-ge v1, v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    if-lez v0, :cond_c

    if-ge v0, v5, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "REL"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, " Build/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_5
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-string v0, " API/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0}, Lb/a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_d

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_6
    const/high16 v4, 0x43200000    # 160.0f

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_7
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, " M;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_8
    return-object v2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    :try_start_3
    const-string v1, "1.0"

    goto/16 :goto_1

    :cond_a
    move v1, v0

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_c
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_d
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_6
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/shinycore/PicSayUI/Legacy/q;->A:Lcom/shinycore/PicSayUI/Legacy/q;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    invoke-static {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/shinycore/PicSayUI/Legacy/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/shinycore/PicSayUI/Legacy/q;->A:Lcom/shinycore/PicSayUI/Legacy/q;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/q;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ZILjava/lang/String;II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-gtz p3, :cond_4

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Status"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClicksTotal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ViewsTotal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-lez p6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Clicks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, p6

    if-lez v1, :cond_6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_2
    if-lez p5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sub-int/2addr v1, p5

    if-lez v1, :cond_7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Id"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Id"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Status"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    goto/16 :goto_1

    :cond_6
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ClickTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3
.end method

.method public static a(Landroid/net/Uri$Builder;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "dvc"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v0, "sdk"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/high16 v0, 0x43200000    # 160.0f

    sget v1, Lb/i;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const-string v1, "dpi"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/shinycore/PicSayUI/Legacy/r;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/Legacy/r;->a()V

    invoke-static {p2, p0}, Lcom/shinycore/PicSayUI/Legacy/q;->b(Lorg/json/JSONObject;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput v5, p1, Lcom/shinycore/PicSayUI/Legacy/r;->e:I

    iput-object v0, p1, Lcom/shinycore/PicSayUI/Legacy/r;->b:Landroid/content/Intent;

    const-string v0, "id"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/r;->c:I

    const-string v0, "maxClicks"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/shinycore/PicSayUI/Legacy/r;->d:I

    const-string v0, "text"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "backgroundColor"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setBackgroundColor(I)V

    :cond_2
    const-string v0, "textSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "textSize"

    const/16 v4, 0xe

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setTextSize(F)V

    :cond_3
    const-string v0, "textColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "textColor"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setTextColor(I)V

    :cond_4
    const-string v0, "linkColor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "linkColor"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setLinkTextColor(I)V

    :cond_5
    const-string v0, "textGravity"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "textGravity"

    const/16 v4, 0x11

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shinycore/PicSayUI/Legacy/r;->setTextGravity(I)V

    :cond_6
    const-string v0, "helpUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput-boolean v2, Lcom/shinycore/PicSayUI/Legacy/f;->c:Z

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v0, "icon"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    if-ne v0, v6, :cond_a

    const v0, 0x7f02002f

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_8

    invoke-static {p2, p0}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Lorg/json/JSONObject;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v0, :cond_9

    const-string v4, "imgPadding"

    invoke-virtual {p2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lb/i;->a:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const-string v5, "imgPosition"

    invoke-virtual {p2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "imgHideText"

    invoke-virtual {p2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v4, v3, v1}, Lcom/shinycore/PicSayUI/Legacy/r;->a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Z)V

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f02002e

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto :goto_2
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "dateLocalEnd"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dateLocalStart"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lorg/json/JSONObject;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/shinycore/PicSayUI/Legacy/q;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "marketUri"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "uri"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "action"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "android.intent.action.VIEW"

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic b()Lcom/shinycore/PicSayUI/Legacy/q;
    .locals 1

    sget-object v0, Lcom/shinycore/PicSayUI/Legacy/q;->A:Lcom/shinycore/PicSayUI/Legacy/q;

    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/net/Uri$Builder;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "cc"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "lc"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "nwc"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "smc"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/shinycore/PicSayUI/Legacy/q;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mrkt"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/net/Uri$Builder;Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "a"

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "v"

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lcom/shinycore/PicSayUI/Legacy/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "abld"

    sget-object v1, Lcom/shinycore/PicSayUI/Legacy/f;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v0, "anm"

    const-string v1, "picsay"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "exclude"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p1, v4}, Lcom/shinycore/PicSayUI/Legacy/s;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/shinycore/PicSayUI/Legacy/q;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    const/16 v3, 0x1000

    :try_start_2
    new-array v7, v3, [B

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-gez v8, :cond_3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v5, v4

    move-object v4, v3

    move v3, v6

    :goto_1
    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_3
    if-eqz v0, :cond_b

    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v3

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_3
    if-lez v8, :cond_0

    const/4 v9, 0x0

    :try_start_7
    invoke-virtual {v3, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v6

    :goto_6
    if-eqz v4, :cond_4

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_5
    :goto_8
    if-eqz v0, :cond_a

    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move v0, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move v0, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_9
    if-eqz v4, :cond_6

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_6
    :goto_a
    if-eqz v3, :cond_7

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_7
    :goto_b
    if-eqz v1, :cond_8

    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :cond_8
    :goto_c
    throw v0

    :catch_3
    move-exception v5

    goto :goto_2

    :catch_4
    move-exception v4

    goto :goto_3

    :catch_5
    move-exception v4

    goto :goto_7

    :catch_6
    move-exception v3

    goto :goto_8

    :catch_7
    move-exception v2

    goto :goto_a

    :catch_8
    move-exception v2

    goto :goto_b

    :catch_9
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_6

    :catch_b
    move-exception v3

    move-object v3, v1

    move-object v4, v1

    goto :goto_6

    :catch_c
    move-exception v3

    move-object v3, v1

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move v0, v5

    goto :goto_4

    :cond_b
    move v0, v3

    goto :goto_4

    :cond_c
    move v3, v5

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_1
.end method

.method public b(Landroid/content/Context;)V
    .locals 8

    const/16 v7, 0x1a0

    const/16 v6, 0x193

    const/16 v5, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    if-ne v0, v7, :cond_6

    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "pref_update_ETag"

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    const-string v4, "pref_update_lastModified"

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->p:Ljava/io/File;

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->p:Ljava/io/File;

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->o:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v5, v4, v3

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->o:Ljava/io/File;

    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->q:Ljava/io/File;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->q:Ljava/io/File;

    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    iget-object v6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->r:Ljava/io/File;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->r:Ljava/io/File;

    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "pref_update_ETag"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string v4, "pref_update_lastModified"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->z:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v3, "pref_info"

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->z:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    :goto_4
    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->s:I

    const-string v4, "export"

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->u:I

    iget v6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->v:I

    invoke-static/range {v0 .. v6}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ZILjava/lang/String;II)V

    iget v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->t:I

    const-string v4, "splash"

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->w:I

    iget v6, p0, Lcom/shinycore/PicSayUI/Legacy/q;->x:I

    invoke-static/range {v0 .. v6}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;ZILjava/lang/String;II)V

    const-string v0, "pref_lastcheck"

    iget-wide v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->g:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "pref_sticker_small"

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->k:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_sticker"

    iget-wide v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->j:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string v0, "pref_checkWIFI"

    iget-wide v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->h:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pref_checkMobile"

    iget-wide v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->i:J

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_b
    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    if-eq v2, v7, :cond_c

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    if-ne v2, v6, :cond_d

    :cond_c
    const/4 v2, 0x1

    iput v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->k:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->j:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    move v2, v3

    goto :goto_4
.end method

.method public run()V
    .locals 13

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "http"

    const-string v3, "www.picsay.com"

    const/16 v4, 0x50

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->f:Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->b:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->a:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/shinycore/PicSayUI/Legacy/s;->a()Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->a:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v2, 0x10

    new-array v4, v2, [B

    const/4 v2, 0x0

    const/16 v5, 0x10

    invoke-virtual {v1, v4, v2, v5}, Ljava/security/MessageDigest;->digest([BII)I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge v1, v5, :cond_0

    int-to-long v6, v2

    aget-byte v2, v4, v1

    int-to-long v8, v2

    const-wide/16 v10, 0x80

    add-long/2addr v8, v10

    and-int/lit8 v2, v1, 0x1

    mul-int/lit8 v2, v2, 0x8

    shl-long/2addr v8, v2

    add-long/2addr v6, v8

    long-to-int v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_1
    :try_start_3
    const-string v1, "User-Agent"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "If-None-Match"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v6

    if-nez v6, :cond_11

    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_5
    :goto_4
    if-eqz v5, :cond_1c

    :try_start_8
    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->c:Ljava/lang/String;

    :cond_6
    const-string v1, "Last-Modified"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->d:Ljava/lang/String;

    :cond_7
    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v3

    if-lez v3, :cond_c

    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "checkW"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_8

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->h:J

    :cond_8
    const-string v4, "checkM"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_9

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->i:J

    :cond_9
    const-string v4, "bat"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->k:I

    const-string v4, "iat"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->j:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/shinycore/PicSayUI/Legacy/q;->l:Z

    const-string v4, "export"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->s:I

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->s:I

    if-lez v5, :cond_a

    const-string v5, "img"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const-string v4, "splash"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->t:I

    iget v5, p0, Lcom/shinycore/PicSayUI/Legacy/q;->t:I

    if-lez v5, :cond_b

    const-string v5, "img"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v4, "helpUrl"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->z:Ljava/lang/String;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    sput-boolean v3, Lcom/shinycore/PicSayUI/Legacy/f;->c:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    :try_start_a
    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/q;->e:Ljava/io/File;

    invoke-virtual {p0, v3, v2}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->r:Ljava/io/File;

    :cond_d
    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->e:Ljava/io/File;

    invoke-virtual {p0, v2, v1}, Lcom/shinycore/PicSayUI/Legacy/q;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->q:Ljava/io/File;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    :try_start_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Legacy/q;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->n:Landroid/os/Handler;

    new-instance v1, Lcom/shinycore/PicSayUI/Legacy/q$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/Legacy/q$1;-><init>(Lcom/shinycore/PicSayUI/Legacy/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/q;->n:Landroid/os/Handler;

    return-void

    :cond_11
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v2, v8

    if-lez v1, :cond_14

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v1

    :goto_8
    if-eqz v6, :cond_12

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_12
    :goto_9
    if-eqz v4, :cond_13

    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_13
    :goto_a
    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_1
    move-exception v1

    :goto_b
    if-eqz v0, :cond_f

    :try_start_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_14
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-gez v1, :cond_15

    const-wide/16 v2, 0x1000

    :cond_15
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_1b

    const/4 v1, 0x0

    if-nez v1, :cond_21

    :try_start_11
    const-string v1, "UTF-8"

    move-object v8, v1

    :goto_c
    long-to-int v1, v2

    div-int/lit8 v3, v1, 0x2

    new-array v2, v3, [B

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v6, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-gez v9, :cond_18

    if-lez v1, :cond_20

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v1, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v3, :cond_1f

    :try_start_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v1

    if-gtz v1, :cond_1f

    const/4 v1, 0x0

    :goto_e
    move-object v5, v1

    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_17
    :goto_10
    if-eqz v4, :cond_5

    :try_start_14
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_4

    :cond_18
    if-lez v9, :cond_1a

    if-nez v4, :cond_19

    :try_start_15
    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v10, p0, Lcom/shinycore/PicSayUI/Legacy/q;->p:Ljava/io/File;

    invoke-direct {v7, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v7

    :cond_19
    invoke-virtual {v4, v2, v1, v9}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v9

    sub-int/2addr v3, v9

    goto :goto_d

    :cond_1a
    array-length v3, v2

    add-int/lit16 v3, v3, 0xfff

    div-int/lit16 v3, v3, 0x1000

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v7, v3, 0x1000

    new-array v3, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v9, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v7, v1

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    goto :goto_d

    :cond_1b
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-nez v1, :cond_16

    const-string v5, ""

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/q;->p:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object v4, v1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :try_start_16
    iput-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->p:Ljava/io/File;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_11
    if-eqz v1, :cond_1d

    :try_start_17
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :cond_1d
    :goto_12
    throw v0

    :cond_1e
    :try_start_18
    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/q;->m:I
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_e

    goto/16 :goto_6

    :catch_4
    move-exception v1

    goto :goto_10

    :catch_5
    move-exception v1

    goto/16 :goto_3

    :catch_6
    move-exception v1

    goto/16 :goto_4

    :catch_7
    move-exception v2

    goto/16 :goto_9

    :catch_8
    move-exception v2

    goto/16 :goto_a

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v1

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_c
    move-exception v3

    goto/16 :goto_5

    :catchall_3
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_8

    :catch_d
    move-exception v2

    goto/16 :goto_2

    :catch_e
    move-exception v1

    move-object v1, v6

    move-object v5, v3

    goto/16 :goto_2

    :catch_f
    move-exception v1

    goto/16 :goto_1

    :cond_1f
    move-object v1, v3

    goto/16 :goto_e

    :cond_20
    move-object v1, v5

    goto/16 :goto_e

    :cond_21
    move-object v8, v1

    goto/16 :goto_c
.end method
