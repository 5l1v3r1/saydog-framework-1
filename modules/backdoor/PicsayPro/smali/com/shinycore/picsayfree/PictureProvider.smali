.class public Lcom/shinycore/picsayfree/PictureProvider;
.super Landroid/content/ContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/picsayfree/PictureProvider$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/content/UriMatcher;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const-string v0, "content://com.shinycore.picsayfree/external/pictures"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/shinycore/picsayfree/PictureProvider;->a:Landroid/net/Uri;

    const-string v0, "content://com.shinycore.picsayfree/internal/pictures"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/shinycore/picsayfree/PictureProvider;->b:Landroid/net/Uri;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v1, "_data"

    aput-object v1, v0, v4

    const-string v1, "_display_name"

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/shinycore/picsayfree/PictureProvider;->c:[Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/shinycore/picsayfree/PictureProvider;->d:Landroid/content/UriMatcher;

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.shinycore.picsayfree"

    const-string v2, "*/pictures"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.shinycore.picsayfree"

    const-string v2, "*/pictures/#"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->d:Landroid/content/UriMatcher;

    const-string v1, "com.shinycore.picsayfree"

    const-string v2, "*/pictures/#/#"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/shinycore/picsayfree/PictureProvider;->e:Ljava/util/HashMap;

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->e:Ljava/util/HashMap;

    const-string v1, "jpg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->e:Ljava/util/HashMap;

    const-string v1, "jpeg"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->e:Ljava/util/HashMap;

    const-string v1, "jpe"

    const-string v2, "image/jpeg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->e:Ljava/util/HashMap;

    const-string v1, "png"

    const-string v2, "image/png"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 8

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/shinycore/picsayfree/PictureProvider$a;

    invoke-direct {v4, v3}, Lcom/shinycore/picsayfree/PictureProvider$a;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v3, v3

    if-nez v3, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/shinycore/picsayfree/PictureProvider$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lb/a;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/d;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    const-string v2, "imageCaptureOutput.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v2, "imageCaptureOutput.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/shinycore/picsayfree/PictureProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/shinycore/picsayfree/PictureProvider;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/shinycore/picsayfree/PictureProvider$a;

    invoke-direct {v3, v2}, Lcom/shinycore/picsayfree/PictureProvider$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".export"

    invoke-static {v1, v2}, La/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "export"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/picsayfree/PictureProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 6

    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-le v0, v1, :cond_1

    new-instance v0, La/l$a;

    invoke-direct {v0}, La/l$a;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "external"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "internal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/shinycore/picsayfree/PictureProvider;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    const/16 v2, 0x5f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/shinycore/picsayfree/PictureProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/images"

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shinycore/picsayfree/PictureProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    const/high16 v3, 0x10000000

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    sget v0, Lb/a;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v0, "imageCaptureOutput.jpg"

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/shinycore/picsayfree/PictureProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/shinycore/picsayfree/PictureProvider;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v4, "imageCaptureOutput.jpg"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v6, v0

    :goto_0
    if-ge v1, v6, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_1
    const/16 v4, 0x72

    if-ne v0, v4, :cond_b

    const/4 v4, 0x1

    if-ge v4, v6, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    move v5, v4

    move v4, v3

    :goto_3
    const/16 v7, 0x77

    if-ne v0, v7, :cond_a

    const/high16 v0, 0x20000000

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v6, :cond_1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_1
    :goto_4
    const/16 v4, 0x61

    if-ne v1, v4, :cond_6

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    :cond_2
    :goto_5
    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    move v1, v0

    move-object v0, v2

    :goto_6
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_3
    move v6, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    and-int/2addr v3, v0

    if-eqz v3, :cond_7

    const/16 v3, 0x74

    if-ne v1, v3, :cond_2

    :cond_7
    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_9
    move v1, v3

    goto :goto_6

    :cond_a
    move v1, v0

    move v0, v4

    goto :goto_4

    :cond_b
    move v5, v1

    move v4, v1

    goto :goto_3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/shinycore/picsayfree/PictureProvider;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    sget-object p2, Lcom/shinycore/picsayfree/PictureProvider;->c:[Ljava/lang/String;

    :cond_1
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    array-length v6, p2

    if-ge v0, v6, :cond_7

    const-string v6, "_id"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Lcom/shinycore/picsayfree/PictureProvider;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "_data"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_3
    const-string v6, "_display_name"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lcom/shinycore/picsayfree/PictureProvider;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_4
    const-string v6, "_size"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_5
    const-string v6, "mime_type"

    aget-object v7, p2, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v4}, Lcom/shinycore/picsayfree/PictureProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/shinycore/picsayfree/PictureProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/database/MatrixCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
