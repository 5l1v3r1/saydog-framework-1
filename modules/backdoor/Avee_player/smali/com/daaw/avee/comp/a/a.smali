.class public Lcom/daaw/avee/comp/a/a;
.super Ljava/lang/Object;
.source "AlbumArtCore.java"

# interfaces
.implements Lcom/daaw/avee/comp/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/a/a$b;,
        Lcom/daaw/avee/comp/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Ljava/lang/Object;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/daaw/avee/comp/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/a/a;->a:Lcom/daaw/avee/Common/a/p;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/a/a;->b:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/daaw/avee/comp/a/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/a/a;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/a/a;Ljava/lang/String;ZLjava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 70
    invoke-direct/range {p0 .. p7}, Lcom/daaw/avee/comp/a/a;->a(Ljava/lang/String;ZLjava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 14

    move-object/from16 v2, p3

    .line 1132
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x3

    if-nez v6, :cond_4

    if-eqz v1, :cond_4

    .line 1151
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-static {v1}, Lcom/daaw/avee/Common/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "mp3"

    .line 1153
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "wav"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "ogg"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz p2, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    .line 1154
    :goto_3
    invoke-static {v1, v6}, Lcom/a/c;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    if-eqz v2, :cond_8

    .line 1171
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 1174
    new-array v1, v8, [F

    move/from16 v6, p7

    .line 1175
    invoke-static {v6, v1}, Landroid/support/v4/b/a;->a(I[F)V

    .line 1176
    aget v9, v1, v7

    const v10, 0x3f7d70a4    # 0.99f

    cmpl-float v9, v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_5

    aput v10, v1, v5

    .line 1177
    :cond_5
    invoke-static/range {p7 .. p7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 1179
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1180
    invoke-static {v9}, Lcom/daaw/avee/comp/a/m;->a(C)F

    move-result v9

    const/high16 v11, 0x43b40000    # 360.0f

    mul-float v9, v9, v11

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    const/high16 v3, 0x41700000    # 15.0f

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    add-float/2addr v9, v3

    float-to-int v3, v9

    add-int/lit8 v3, v3, 0x1e

    .line 1182
    rem-int/lit16 v3, v3, 0x168

    .line 1183
    new-array v12, v8, [F

    add-float/2addr v11, v9

    aput v11, v12, v4

    const v11, 0x3e4ccccd    # 0.2f

    aput v11, v12, v5

    aput v10, v12, v7

    .line 1187
    new-array v10, v8, [F

    aput v9, v10, v4

    const v9, 0x3f666666    # 0.9f

    aput v9, v10, v5

    const v11, 0x3f19999a    # 0.6f

    aget v13, v1, v7

    mul-float v13, v13, v11

    aput v13, v10, v7

    .line 1188
    new-array v8, v8, [F

    int-to-float v3, v3

    aput v3, v8, v4

    aput v9, v8, v5

    const v3, 0x3ecccccd    # 0.4f

    aget v1, v1, v7

    mul-float v1, v1, v3

    aput v1, v8, v7

    .line 1195
    invoke-static {v12}, Landroid/support/v4/b/a;->a([F)I

    move-result v1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0xff

    :goto_5
    invoke-static {v1, v4}, Landroid/support/v4/b/a;->b(II)I

    move-result v3

    .line 1196
    invoke-static {v10}, Landroid/support/v4/b/a;->a([F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/support/v4/b/a;->b(II)I

    move-result v4

    .line 1197
    invoke-static {v8}, Landroid/support/v4/b/a;->a([F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/support/v4/b/a;->b(II)I

    move-result v5

    sget-object v6, Lcom/daaw/avee/comp/a/a;->d:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p4

    move/from16 v1, p5

    .line 1192
    invoke-static/range {v0 .. v6}, Lcom/daaw/avee/comp/a/m;->a(IILjava/lang/String;IIILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/a/a;Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/a/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;)Lcom/bumptech/glide/load/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/a/c;",
            ")",
            "Lcom/bumptech/glide/load/e<",
            "Lcom/bumptech/glide/load/c/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .line 450
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/l;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/p;

    sget-object v2, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    invoke-direct {v1, p2, v2}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/h;

    sget-object v3, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    invoke-direct {v2, p2, v3}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/b/a/c;Lcom/bumptech/glide/load/a;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;)V

    .line 453
    new-instance v1, Lcom/bumptech/glide/load/resource/c/i;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/resource/c/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;)V

    .line 454
    new-instance p1, Lcom/bumptech/glide/load/resource/d/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/b/a/c;)V

    return-object p1
.end method

.method public static a()Lcom/daaw/avee/comp/a/f;
    .locals 1

    .line 425
    sget-object v0, Lcom/daaw/avee/comp/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/a/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/daaw/avee/comp/a/f;
    .locals 2

    .line 430
    sget-object p0, Lcom/daaw/avee/comp/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daaw/avee/comp/a/a;

    if-eqz p0, :cond_0

    return-object p0

    .line 433
    :cond_0
    sget-object p0, Lcom/daaw/avee/comp/a/a;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 434
    :try_start_0
    sget-object v0, Lcom/daaw/avee/comp/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/a/a;

    if-nez v0, :cond_1

    .line 436
    new-instance v0, Lcom/daaw/avee/comp/a/a;

    invoke-direct {v0}, Lcom/daaw/avee/comp/a/a;-><init>()V

    .line 437
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/daaw/avee/comp/a/a;->c:Ljava/lang/ref/WeakReference;

    .line 440
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 441
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V
    .locals 0

    .line 70
    invoke-static/range {p0 .. p5}, Lcom/daaw/avee/comp/a/a;->b(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 471
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-static {p1}, Lcom/daaw/avee/Common/ah;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mp3"

    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1103
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1105
    new-instance v1, Lcom/g/a/u;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/g/a/u;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v1}, Lcom/g/a/u;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1107
    invoke-virtual {v1}, Lcom/g/a/u;->e()Lcom/g/a/i;

    move-result-object p1

    .line 1108
    invoke-interface {p1}, Lcom/g/a/i;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1111
    invoke-interface {p1}, Lcom/g/a/i;->d()Ljava/lang/String;

    .line 1112
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1124
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/load/b/a/c;
    .locals 0

    .line 445
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/load/b/a/c;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 1009
    new-instance v1, Lcom/daaw/avee/comp/a/i;

    invoke-direct {v1, v5}, Lcom/daaw/avee/comp/a/i;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/daaw/avee/comp/a/h;->a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1013
    :cond_0
    instance-of v6, v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    if-eqz v6, :cond_1

    .line 1014
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 1018
    new-instance v6, Lcom/daaw/avee/Common/u;

    invoke-direct {v6, v5}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    .line 1019
    new-instance v7, Lcom/daaw/avee/Common/u;

    invoke-direct {v7, v5}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    .line 1020
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v11, p5

    invoke-static {v1, v11, v7, v6}, Lcom/daaw/avee/comp/a/e;->a(Landroid/graphics/Bitmap;Lcom/daaw/avee/comp/a/g;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1022
    new-instance v5, Lcom/daaw/avee/comp/a/i;

    new-instance v8, Lcom/daaw/avee/comp/a/a$4;

    invoke-direct {v8, v6, v7}, Lcom/daaw/avee/comp/a/a$4;-><init>(Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)V

    invoke-direct {v5, v1, v8}, Lcom/daaw/avee/comp/a/i;-><init>(Landroid/graphics/Bitmap;Lcom/daaw/avee/Common/a;)V

    invoke-interface {v0, v5, v2, v3, v4}, Lcom/daaw/avee/comp/a/h;->a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v11, p5

    .line 1031
    instance-of v6, v1, Lcom/bumptech/glide/load/resource/c/b;

    if-eqz v6, :cond_2

    .line 1034
    check-cast v1, Lcom/bumptech/glide/load/resource/c/b;

    .line 1035
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/c/b;->c()Lcom/bumptech/glide/b/a;

    move-result-object v10

    .line 1045
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1047
    new-instance v7, Lcom/daaw/avee/Common/u;

    invoke-direct {v7, v5}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    .line 1048
    new-instance v14, Lcom/daaw/avee/Common/u;

    invoke-direct {v14, v5}, Lcom/daaw/avee/Common/u;-><init>(Ljava/lang/Object;)V

    .line 1050
    new-instance v5, Lcom/daaw/avee/comp/a/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/c/b;->b()Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v1, Lcom/daaw/avee/comp/a/a$5;

    invoke-direct {v1, v10}, Lcom/daaw/avee/comp/a/a$5;-><init>(Lcom/bumptech/glide/b/a;)V

    new-instance v15, Lcom/daaw/avee/comp/a/a$6;

    invoke-direct {v15, v10}, Lcom/daaw/avee/comp/a/a$6;-><init>(Lcom/bumptech/glide/b/a;)V

    new-instance v13, Lcom/daaw/avee/comp/a/a$7;

    invoke-direct {v13, v10}, Lcom/daaw/avee/comp/a/a$7;-><init>(Lcom/bumptech/glide/b/a;)V

    new-instance v20, Lcom/daaw/avee/comp/a/a$8;

    move-object/from16 v8, v20

    move-object v9, v6

    move-object v12, v14

    move-object/from16 v19, v13

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Lcom/daaw/avee/comp/a/a$8;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/b/a;Lcom/daaw/avee/comp/a/g;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)V

    new-instance v8, Lcom/daaw/avee/comp/a/a$9;

    invoke-direct {v8, v6, v7, v14}, Lcom/daaw/avee/comp/a/a$9;-><init>(Ljava/lang/Object;Lcom/daaw/avee/Common/u;Lcom/daaw/avee/Common/u;)V

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    invoke-direct/range {v15 .. v21}, Lcom/daaw/avee/comp/a/j;-><init>(Landroid/graphics/Bitmap;Lcom/daaw/avee/Common/b/a;Lcom/daaw/avee/Common/a;Lcom/daaw/avee/Common/a;Lcom/daaw/avee/Common/b/a;Lcom/daaw/avee/Common/a;)V

    .line 1089
    invoke-interface {v0, v5, v2, v3, v4}, Lcom/daaw/avee/comp/a/h;->a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/daaw/avee/comp/a/h;IIIIIIZLcom/daaw/avee/comp/a/g;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v12, p0

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v10, p16

    .line 744
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p2

    .line 750
    invoke-direct {v12, v11}, Lcom/daaw/avee/comp/a/a;->a(Ljava/lang/String;)Z

    move-result v16

    .line 759
    new-instance v9, Lcom/daaw/avee/comp/a/a$1;

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v3, p7

    move-object v4, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p15

    move v8, v13

    move-object v13, v9

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lcom/daaw/avee/comp/a/a$1;-><init>(Lcom/daaw/avee/comp/a/a;Lcom/daaw/avee/comp/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;II)V

    move-object/from16 v9, p7

    .line 819
    invoke-interface {v9, v13}, Lcom/daaw/avee/comp/a/h;->a(Ljava/lang/Object;)V

    and-int/lit8 v1, p12, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "file://"

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v7, p3

    .line 825
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 827
    :goto_2
    invoke-direct {v12, v15}, Lcom/daaw/avee/comp/a/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/load/b/a/c;

    move-result-object v18

    .line 835
    invoke-static {v7}, Lcom/daaw/avee/comp/a/k;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x2f

    const/4 v5, 0x0

    if-lez v1, :cond_4

    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v10, 0x1

    move-object v1, v12

    move-object/from16 v4, v18

    move-object v5, v15

    move/from16 v6, p14

    move-object/from16 v21, v7

    move-object v7, v11

    move v8, v10

    move-object/from16 v9, p5

    move/from16 v10, p12

    move/from16 v11, p13

    invoke-virtual/range {v1 .. v11}, Lcom/daaw/avee/comp/a/a;->a(Ljava/lang/Integer;ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;

    move-result-object v5

    .line 839
    invoke-virtual {v5}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-object/from16 v1, v21

    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_4
    move-object v1, v7

    if-eqz v1, :cond_8

    .line 841
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 843
    invoke-static {v1}, Lcom/daaw/avee/comp/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_8

    if-eqz v2, :cond_8

    .line 846
    sget-object v1, Lcom/daaw/avee/comp/a/a;->a:Lcom/daaw/avee/Common/a/p;

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v11

    .line 849
    :goto_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 854
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v10, 0x0

    .line 855
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x2f

    if-ne v2, v9, :cond_7

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/16 v9, 0x2f

    const/4 v10, 0x0

    :cond_7
    :goto_4
    move-object v8, v1

    .line 860
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v19, 0x1

    move-object v1, v12

    move-object/from16 v4, v18

    move-object v5, v15

    move/from16 v6, p14

    move-object/from16 v7, p2

    move-object/from16 v20, v8

    move/from16 v8, v19

    move-object/from16 v9, p5

    move/from16 v10, p12

    move-object/from16 v19, v11

    move/from16 v11, p13

    .line 861
    invoke-virtual/range {v1 .. v11}, Lcom/daaw/avee/comp/a/a;->a(Landroid/net/Uri;ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;

    move-result-object v5

    .line 862
    invoke-virtual {v5}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-object/from16 v1, v20

    goto :goto_5

    :cond_8
    const/16 v19, 0x0

    move-object/from16 v5, v19

    :goto_5
    if-nez v5, :cond_d

    if-eqz v1, :cond_9

    .line 871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x0

    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_9

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :goto_6
    if-eqz v1, :cond_a

    .line 882
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    const-string v1, "file://"

    .line 886
    :cond_b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v16, :cond_c

    const/4 v2, 0x1

    const/4 v7, 0x1

    move-object v1, v12

    move-object/from16 v3, v18

    move-object v4, v15

    move/from16 v5, p14

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    move/from16 v9, p12

    move/from16 v10, p13

    .line 890
    invoke-virtual/range {v1 .. v10}, Lcom/daaw/avee/comp/a/a;->a(ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;

    move-result-object v1

    :goto_7
    move-object v5, v1

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v4, v18

    move-object v5, v15

    move/from16 v6, p14

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    move/from16 v10, p12

    move/from16 v11, p13

    .line 892
    invoke-virtual/range {v1 .. v11}, Lcom/daaw/avee/comp/a/a;->a(Landroid/net/Uri;ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;

    move-result-object v1

    goto :goto_7

    .line 893
    :goto_8
    invoke-virtual {v5}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    :cond_d
    if-eqz v17, :cond_e

    .line 925
    invoke-virtual {v5, v13}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;

    goto :goto_a

    :cond_e
    if-eqz p1, :cond_f

    move/from16 v1, p8

    .line 937
    :try_start_0
    invoke-virtual {v5, v1, v14}, Lcom/bumptech/glide/a;->c(II)Lcom/bumptech/glide/g/a;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    .line 938
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/g/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/resource/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 940
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    move-object/from16 v2, v19

    :goto_9
    move-object/from16 v1, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p15

    .line 943
    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/comp/a/a;->b(Lcom/daaw/avee/comp/a/h;Lcom/bumptech/glide/load/resource/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V

    goto :goto_a

    :cond_f
    move/from16 v1, p8

    .line 950
    new-instance v8, Lcom/daaw/avee/Common/am;

    new-instance v2, Lcom/daaw/avee/comp/a/a$2;

    invoke-direct {v2, v12, v5, v1, v14}, Lcom/daaw/avee/comp/a/a$2;-><init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/a;II)V

    invoke-direct {v8, v2}, Lcom/daaw/avee/Common/am;-><init>(Lcom/daaw/avee/Common/am$b;)V

    .line 994
    new-instance v9, Lcom/daaw/avee/comp/a/a$3;

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p15

    invoke-direct/range {v1 .. v7}, Lcom/daaw/avee/comp/a/a$3;-><init>(Lcom/daaw/avee/comp/a/a;Lcom/daaw/avee/comp/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/a/g;)V

    invoke-virtual {v8, v9}, Lcom/daaw/avee/Common/am;->b(Lcom/daaw/avee/Common/am$a;)V

    :goto_a
    return-void
.end method

.method private c(Landroid/content/Context;)Lcom/bumptech/glide/h;
    .locals 0

    .line 460
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/bumptech/glide/load/b/a/c;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bumptech/glide/a<",
            "*>;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    .line 679
    invoke-direct {v10, v11}, Lcom/daaw/avee/comp/a/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object v1, p1

    .line 680
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Landroid/net/Uri;)Lcom/bumptech/glide/b;

    move-result-object v0

    const v1, 0x7f080129

    .line 681
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(I)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 682
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/b;->b:Lcom/bumptech/glide/load/b/b;

    .line 683
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/a;

    move-result-object v12

    if-eqz p2, :cond_0

    .line 685
    invoke-virtual {v12}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    .line 687
    :cond_0
    new-instance v13, Lcom/daaw/avee/comp/a/a$b;

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object v3, v11

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/daaw/avee/comp/a/a$b;-><init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)V

    .line 688
    new-instance v0, Lcom/bumptech/glide/h/c;

    iget-object v1, v13, Lcom/daaw/avee/comp/a/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    .line 689
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/a;

    move-object/from16 v0, p3

    .line 691
    invoke-direct {v10, v11, v0}, Lcom/daaw/avee/comp/a/a;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/c;)Lcom/bumptech/glide/load/e;

    move-result-object v0

    .line 692
    invoke-virtual {v12, v0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;

    return-object v12
.end method

.method public a(Ljava/lang/Integer;ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/bumptech/glide/load/b/a/c;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bumptech/glide/a<",
            "*>;"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v3, p4

    .line 709
    invoke-direct {v10, v3}, Lcom/daaw/avee/comp/a/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object v1, p1

    .line 710
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/b;

    move-result-object v0

    const v1, 0x7f080129

    .line 711
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(I)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/b/b;->b:Lcom/bumptech/glide/load/b/b;

    .line 713
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/a;

    move-result-object v11

    if-eqz p2, :cond_0

    .line 715
    invoke-virtual {v11}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    .line 717
    :cond_0
    new-instance v12, Lcom/daaw/avee/comp/a/a$b;

    move-object v0, v12

    move-object v1, v10

    move-object/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/daaw/avee/comp/a/a$b;-><init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)V

    .line 718
    new-instance v0, Lcom/bumptech/glide/h/c;

    iget-object v1, v12, Lcom/daaw/avee/comp/a/a$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    .line 719
    invoke-virtual {v11, v12}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/g/f;)Lcom/bumptech/glide/a;

    return-object v11
.end method

.method public a(ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bumptech/glide/load/b/a/c;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II)",
            "Lcom/bumptech/glide/a<",
            "*>;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v3, p3

    .line 629
    invoke-direct {v11, v3}, Lcom/daaw/avee/comp/a/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0800cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/b;

    move-result-object v0

    const v1, 0x7f080129

    .line 630
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(I)Lcom/bumptech/glide/a;

    .line 631
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->b(I)Lcom/bumptech/glide/a;

    if-eqz p1, :cond_0

    .line 632
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    :cond_0
    if-nez p4, :cond_1

    const/4 v1, 0x1

    .line 635
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Z)Lcom/bumptech/glide/a;

    move-result-object v0

    :cond_1
    move-object v12, v0

    .line 637
    new-instance v13, Lcom/daaw/avee/comp/a/a$a;

    const/4 v10, 0x1

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/daaw/avee/comp/a/a$a;-><init>(Lcom/daaw/avee/comp/a/a;Lcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;IIZ)V

    .line 638
    new-instance v0, Lcom/bumptech/glide/h/c;

    iget-object v1, v13, Lcom/daaw/avee/comp/a/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    .line 639
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;

    .line 640
    sget-object v0, Lcom/bumptech/glide/load/b/b;->b:Lcom/bumptech/glide/load/b/b;

    invoke-virtual {v12, v0}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b/b;)Lcom/bumptech/glide/a;

    return-object v12
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .line 464
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;ZZZ)V
    .locals 13

    move-object v0, p2

    .line 515
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    .line 525
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "file://"

    .line 536
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, p0

    .line 538
    invoke-direct {v0, v6}, Lcom/daaw/avee/comp/a/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/load/b/a/c;

    move-result-object v5

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v2, v0

    move/from16 v3, p6

    move-object v4, v5

    move-object v5, v6

    move v6, v1

    move-object v7, p1

    move-object/from16 v9, p4

    .line 554
    invoke-virtual/range {v2 .. v11}, Lcom/daaw/avee/comp/a/a;->a(ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;

    move-result-object v1

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p5

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v2, v0

    move/from16 v4, p6

    move-object v8, p1

    move-object/from16 v10, p4

    .line 556
    invoke-virtual/range {v2 .. v12}, Lcom/daaw/avee/comp/a/a;->a(Landroid/net/Uri;ZLcom/bumptech/glide/load/b/a/c;Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;II)Lcom/bumptech/glide/a;

    move-result-object v1

    goto :goto_0

    .line 558
    :goto_1
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/daaw/avee/comp/a/h;IIIIIIZLcom/daaw/avee/comp/a/g;Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p9

    move/from16 v1, p11

    const/4 v2, 0x2

    move/from16 v3, p8

    if-ge v3, v2, :cond_0

    .line 591
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    move v12, v3

    if-ge v0, v2, :cond_1

    .line 592
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    move v13, v0

    move/from16 v0, p10

    if-ge v0, v2, :cond_2

    .line 594
    invoke-static/range {p10 .. p11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    move v14, v0

    if-ge v1, v2, :cond_3

    .line 595
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    goto :goto_0

    :cond_3
    move v15, v1

    :goto_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v16, p12

    move/from16 v17, p13

    move/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    .line 598
    invoke-direct/range {v4 .. v20}, Lcom/daaw/avee/comp/a/a;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/daaw/avee/comp/a/h;IIIIIIZLcom/daaw/avee/comp/a/g;Ljava/lang/Object;)V

    return-void
.end method
