.class public Lcom/daaw/avee/comp/playback/c/c;
.super Ljava/lang/Object;
.source "PlaylistSong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/playback/c/c$a;,
        Lcom/daaw/avee/comp/playback/c/c$c;,
        Lcom/daaw/avee/comp/playback/c/c$b;,
        Lcom/daaw/avee/comp/playback/c/c$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/daaw/avee/comp/playback/c/c$b;

.field public static final b:Lcom/daaw/avee/comp/playback/c/c;

.field private static final c:Lcom/daaw/avee/comp/playback/c/c$b;

.field private static final d:Lcom/daaw/avee/comp/playback/c/c$b;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private volatile j:Lcom/daaw/avee/comp/playback/c/c$b;

.field private volatile k:Lcom/daaw/avee/comp/playback/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 126
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c$b;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/playback/c/c$b;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 127
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c$b;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/playback/c/c$b;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 128
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c$b;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/playback/c/c$b;-><init>(Landroid/net/Uri;)V

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 129
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c;

    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/playback/c/c;-><init>(Lcom/daaw/avee/comp/playback/c/c$b;)V

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->b:Lcom/daaw/avee/comp/playback/c/c;

    const/16 v0, 0xb

    .line 131
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "audio._id AS _id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "artist"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "album"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "_data"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "mime_type"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "album_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "artist_id"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "duration"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "is_podcast"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "bookmark"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 160
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daaw/avee/comp/playback/c/c;->a(JLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    if-nez p3, :cond_0

    .line 168
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daaw/avee/comp/playback/c/c;->a(JLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p5, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    const/4 p5, 0x0

    .line 154
    iput-object p5, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    if-nez p3, :cond_0

    .line 172
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/daaw/avee/comp/playback/c/c;->a(JLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/daaw/avee/comp/playback/c/c$b;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 157
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/c;->j:Lcom/daaw/avee/comp/playback/c/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 164
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/daaw/avee/comp/playback/c/c;->a(JLandroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 12

    .line 199
    :try_start_0
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->f:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Unknown artist"

    .line 204
    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->f:Ljava/lang/String;

    const-string v0, "Unknown album"

    .line 205
    sput-object v0, Lcom/daaw/avee/comp/playback/c/c;->g:Ljava/lang/String;

    .line 208
    :cond_0
    :goto_0
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c$b;

    invoke-direct {v0, p1}, Lcom/daaw/avee/comp/playback/c/c$b;-><init>(Landroid/net/Uri;)V

    if-eqz p1, :cond_23

    .line 210
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-ne p1, v1, :cond_1

    goto/16 :goto_f

    .line 214
    :cond_1
    invoke-static {p1}, Lcom/daaw/avee/comp/playback/c/c$b;->a(Landroid/net/Uri;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->c:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p0, :cond_d

    const-string v2, "content"

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    sget-object v4, Lcom/daaw/avee/comp/playback/c/c;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_2
    move-object v2, v1

    goto/16 :goto_5

    .line 232
    :cond_3
    iget-boolean v2, v0, Lcom/daaw/avee/comp/playback/c/c$b;->c:Z

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    .line 233
    :cond_4
    invoke-static {p1}, Lcom/daaw/avee/Common/ag;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 234
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, p2

    move-object p2, v1

    goto/16 :goto_6

    .line 237
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 239
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_data=?"

    .line 241
    new-array v11, v8, [Ljava/lang/String;

    aput-object p2, v11, v9

    .line 242
    sget-object v4, Lcom/daaw/avee/comp/playback/c/c;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    const-string v5, "_data=? COLLATE NOCASE"

    .line 252
    sget-object v4, Lcom/daaw/avee/comp/playback/c/c;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    move-object v6, v11

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_9
    const-string v3, "file"

    .line 257
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 258
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 263
    :cond_a
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_c

    if-eqz v2, :cond_b

    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_b
    new-array v6, v8, [Ljava/lang/String;

    aput-object p2, v6, v9

    const-string v5, "_data=?"

    .line 277
    sget-object v4, Lcom/daaw/avee/comp/playback/c/c;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v10

    invoke-static/range {v2 .. v7}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto/16 :goto_2

    :cond_c
    move-object v3, v1

    move-object p2, v2

    move-object v2, v3

    goto :goto_6

    :cond_d
    move-object p2, v1

    move-object v2, p2

    :goto_5
    move-object v3, v2

    :goto_6
    const-wide/16 v4, -0x1

    if-eqz p2, :cond_18

    .line 287
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_18

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 292
    :try_start_2
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->d:J

    const-string v6, "title"

    .line 294
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_e

    .line 295
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v1

    :goto_7
    iput-object v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    const-string v6, "_data"

    .line 297
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_f

    .line 298
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    move-object v6, v1

    :goto_8
    iput-object v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->b:Ljava/lang/String;

    const-string v6, "album"

    .line 300
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_10

    .line 301
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v1

    :goto_9
    iput-object v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    const-string v6, "album_id"

    .line 303
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_11

    .line 304
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_a

    :cond_11
    move-wide v6, v4

    :goto_a
    iput-wide v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->g:J

    const-string v6, "artist"

    .line 306
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_12

    .line 307
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    const-string v1, "artist_id"

    .line 309
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_13

    .line 310
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_b

    :cond_13
    move-wide v6, v4

    :goto_b
    iput-wide v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    const-string v1, "duration"

    .line 312
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_14

    .line 313
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    iput v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->j:I

    const/16 v1, 0x8

    .line 315
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_15

    const/4 v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->k:Z

    const/16 v1, 0x9

    .line 316
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->l:J

    .line 317
    iput v9, v0, Lcom/daaw/avee/comp/playback/c/c$b;->o:I

    .line 318
    iput v9, v0, Lcom/daaw/avee/comp/playback/c/c$b;->p:I

    .line 319
    iput v9, v0, Lcom/daaw/avee/comp/playback/c/c$b;->q:I

    const-wide/16 v6, 0x0

    .line 320
    iput-wide v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->r:J

    const-string v1, ""

    .line 321
    iput-object v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->s:Ljava/lang/String;

    const-string v1, "<unknown>"

    .line 323
    iget-object v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 325
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    .line 326
    iput-wide v4, v0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    :cond_16
    const-string v1, "<unknown>"

    .line 329
    iget-object v6, v0, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 330
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    .line 331
    iput-wide v4, v0, Lcom/daaw/avee/comp/playback/c/c$b;->g:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_17
    const/4 v8, 0x0

    :catch_2
    :cond_18
    if-eqz v8, :cond_1d

    if-nez v2, :cond_19

    .line 349
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    :cond_19
    if-nez v2, :cond_1a

    .line 351
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    if-nez v2, :cond_1b

    const-string v2, "unknown"

    .line 355
    :cond_1b
    iput-wide v4, v0, Lcom/daaw/avee/comp/playback/c/c$b;->d:J

    .line 356
    iput-object v2, v0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    .line 358
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    .line 359
    iput-wide v4, v0, Lcom/daaw/avee/comp/playback/c/c$b;->g:J

    if-nez v3, :cond_1c

    .line 362
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    .line 363
    iput-wide v4, v0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    goto :goto_e

    .line 365
    :cond_1c
    iput-object v3, v0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    const-wide/16 v1, -0x2

    .line 366
    iput-wide v1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->i:J

    .line 368
    :goto_e
    iput-boolean v9, v0, Lcom/daaw/avee/comp/playback/c/c$b;->k:Z

    .line 369
    iput-wide v4, v0, Lcom/daaw/avee/comp/playback/c/c$b;->l:J

    .line 372
    :cond_1d
    iget-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->b:Ljava/lang/String;

    if-nez p1, :cond_1e

    const-string p1, ""

    .line 373
    iput-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->b:Ljava/lang/String;

    .line 375
    :cond_1e
    iget-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    if-nez p1, :cond_1f

    const-string p1, "unknown"

    .line 376
    iput-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    .line 378
    :cond_1f
    iget-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    if-nez p1, :cond_20

    .line 379
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    .line 381
    :cond_20
    iget-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    if-nez p1, :cond_21

    .line 382
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->f:Ljava/lang/String;

    iput-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    :cond_21
    if-eqz p2, :cond_22

    .line 385
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 387
    :cond_22
    invoke-virtual {v0, p0}, Lcom/daaw/avee/comp/playback/c/c$b;->a(Landroid/content/ContentResolver;)V

    return-object v0

    :cond_23
    :goto_f
    return-object v0
.end method

.method protected static varargs a([Ljava/lang/Object;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 3

    const/4 v0, 0x0

    .line 536
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 537
    aget-object v1, p0, v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x2

    .line 538
    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 546
    invoke-static {v0, v1, p0}, Lcom/daaw/avee/comp/playback/c/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    new-instance v2, Lcom/daaw/avee/comp/playback/c/c;

    const-wide/16 v3, -0x1

    invoke-direct {v2, v3, v4, v1}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/os/Handler;)V
    .locals 4

    .line 414
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 419
    :cond_0
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    iput-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->j:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 442
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcom/daaw/avee/comp/playback/c/c;->i:Ljava/lang/String;

    new-instance v3, Lcom/daaw/avee/comp/playback/c/d;

    invoke-direct {v3, p0}, Lcom/daaw/avee/comp/playback/c/d;-><init>(Lcom/daaw/avee/comp/playback/c/c;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/daaw/avee/comp/playback/c/e;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/daaw/avee/Common/b;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 0

    .line 568
    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 2

    .line 515
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c/c;->f()Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 518
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/playback/c/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Handler;Lcom/daaw/avee/comp/playback/c/c$d;Ljava/lang/Object;Ljava/lang/Object;)Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->j:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 485
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    if-ne v0, v1, :cond_0

    .line 486
    new-instance v0, Lcom/daaw/avee/comp/playback/c/c$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/daaw/avee/comp/playback/c/c$a;-><init>(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/playback/c/c$d;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 487
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/os/Handler;)V

    .line 488
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    return-object p1

    .line 489
    :cond_0
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    if-ne v0, p1, :cond_1

    .line 490
    new-instance p1, Lcom/daaw/avee/comp/playback/c/c$a;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/daaw/avee/comp/playback/c/c$a;-><init>(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/playback/c/c$d;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 491
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 493
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    .line 406
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    iput-object p3, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    .line 407
    iput-object p4, p0, Lcom/daaw/avee/comp/playback/c/c;->i:Ljava/lang/String;

    .line 409
    sget-object p1, Lcom/daaw/avee/comp/playback/c/c;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/c;->j:Lcom/daaw/avee/comp/playback/c/c$b;

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/playback/c/c$b;)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    const/4 v1, 0x0

    .line 558
    iput-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 559
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/c/c;->j:Lcom/daaw/avee/comp/playback/c/c$b;

    if-eqz v0, :cond_0

    .line 562
    iget-object p1, v0, Lcom/daaw/avee/comp/playback/c/c$a;->a:Lcom/daaw/avee/comp/playback/c/c$d;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->j:Lcom/daaw/avee/comp/playback/c/c$b;

    iget-object v2, v0, Lcom/daaw/avee/comp/playback/c/c$a;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/daaw/avee/comp/playback/c/c$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lcom/daaw/avee/comp/playback/c/c$d;->a(Lcom/daaw/avee/comp/playback/c/c$b;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/c/c;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 448
    iget-object p1, p1, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 6

    .line 457
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 460
    :cond_0
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v0

    .line 462
    iget-wide v3, v0, Lcom/daaw/avee/comp/playback/c/c$b;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    iget-wide v0, v0, Lcom/daaw/avee/comp/playback/c/c$b;->d:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public b(Landroid/content/Context;)Lcom/daaw/avee/comp/playback/c/c$c;
    .locals 2

    .line 525
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c/c;->f()Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    if-ne v0, v1, :cond_1

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/daaw/avee/comp/playback/c/c;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v0

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    invoke-static {p1, v1, v0}, Lcom/daaw/avee/comp/playback/c/e;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/daaw/avee/comp/playback/c/c$b;)Lcom/daaw/avee/comp/playback/c/c$c;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/daaw/avee/comp/playback/c/c$b;)V
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/c/c;->a(Lcom/daaw/avee/comp/playback/c/c$b;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/daaw/avee/comp/playback/c/a;
    .locals 2

    .line 474
    new-instance v0, Lcom/daaw/avee/comp/playback/c/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/playback/c/b;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/c/c$b;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 396
    instance-of v0, p1, Lcom/daaw/avee/comp/playback/c/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/c/c;->a(Lcom/daaw/avee/comp/playback/c/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lcom/daaw/avee/comp/playback/c/c$b;
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->j:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 501
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 502
    iput-object v2, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 503
    invoke-direct {p0, v2}, Lcom/daaw/avee/comp/playback/c/c;->a(Landroid/os/Handler;)V

    .line 504
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    return-object v0

    .line 505
    :cond_0
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    if-ne v0, v1, :cond_1

    .line 506
    iput-object v2, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    .line 507
    sget-object v0, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    return-object v0

    .line 509
    :cond_1
    iput-object v2, p0, Lcom/daaw/avee/comp/playback/c/c;->k:Lcom/daaw/avee/comp/playback/c/c$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/c/c;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method
