.class public Lk/h/a/l/b/a;
.super Lj/q/b/b;
.source "AlbumLoader.java"


# static fields
.field public static final u:Landroid/net/Uri;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lk/h/a/l/b/a;->u:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "bucket_id"

    const-string v3, "bucket_display_name"

    const-string v4, "mime_type"

    const-string v5, "uri"

    const-string v6, "count"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/h/a/l/b/a;->v:[Ljava/lang/String;

    const-string v0, "mime_type"

    const-string v1, "bucket_display_name"

    const-string v2, "bucket_id"

    const-string v3, "_id"

    const-string v4, "COUNT(*) AS count"

    .line 3
    filled-new-array {v3, v2, v1, v0, v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lk/h/a/l/b/a;->w:[Ljava/lang/String;

    .line 4
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/h/a/l/b/a;->x:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lk/h/a/l/b/a;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lk/h/a/l/b/a;->u:Landroid/net/Uri;

    .line 2
    invoke-static {}, Lk/h/a/l/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lk/h/a/l/b/a;->w:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lk/h/a/l/b/a;->x:[Ljava/lang/String;

    :goto_0
    move-object v3, v0

    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lj/q/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj/q/b/b;
    .locals 5

    .line 1
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 2
    invoke-virtual {v0}, Lk/h/a/l/a/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lk/h/a/l/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

    goto :goto_0

    :cond_0
    const-string v0, "media_type=? AND _size>0 AND mime_type=?"

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "image/gif"

    aput-object v1, v3, v2

    goto :goto_4

    .line 5
    :cond_1
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 6
    invoke-virtual {v0}, Lk/h/a/l/a/e;->b()Z

    move-result v0

    const-string v3, "media_type=? AND _size>0) GROUP BY (bucket_id"

    const-string v4, "media_type=? AND _size>0"

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lk/h/a/l/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_4

    .line 9
    :cond_3
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 10
    invoke-virtual {v0}, Lk/h/a/l/a/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lk/h/a/l/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    const/4 v3, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move-object v3, v2

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {}, Lk/h/a/l/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    goto :goto_3

    :cond_6
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 14
    :goto_3
    sget-object v3, Lk/h/a/l/b/a;->y:[Ljava/lang/String;

    .line 15
    :goto_4
    new-instance v1, Lk/h/a/l/b/a;

    invoke-direct {v1, p0, v0, v3}, Lk/h/a/l/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    const-string v0, "_id"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "mime_type"

    .line 2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lk/h/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "video"

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    const-string p0, "external"

    .line 8
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 9
    :goto_1
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 25

    .line 1
    invoke-super/range {p0 .. p0}, Lj/q/b/b;->i()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lk/h/a/l/b/a;->v:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lk/h/a/l/b/a;->j()Z

    move-result v2

    const-string v3, "mime_type"

    const-string v4, "bucket_display_name"

    const-string v5, "_id"

    const-string v6, "All"

    const-string v7, "bucket_id"

    const/4 v8, 0x6

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    .line 4
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v14, Lk/h/a/l/b/a;->v:[Ljava/lang/String;

    invoke-direct {v2, v14}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 6
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 8
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 10
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 11
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 13
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-static {v0}, Lk/h/a/l/b/a;->b(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v21

    const-string v11, "count"

    .line 15
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-array v12, v8, [Ljava/lang/String;

    .line 16
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v15

    .line 17
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v12, v13

    const/16 v17, 0x2

    aput-object v9, v12, v17

    const/4 v9, 0x3

    aput-object v10, v12, v9

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    .line 18
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v12, v10

    .line 19
    invoke-virtual {v2, v12}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/2addr v14, v11

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {v0}, Lk/h/a/l/b/a;->b(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_1
    new-array v3, v8, [Ljava/lang/String;

    .line 22
    sget-object v4, Lk/h/a/l/a/a;->f:Ljava/lang/String;

    aput-object v4, v3, v15

    aput-object v4, v3, v13

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v3, v5

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x4

    aput-object v0, v3, v5

    .line 24
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v3, v5

    .line 25
    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 26
    new-instance v0, Landroid/database/MergeCursor;

    new-array v3, v4, [Landroid/database/Cursor;

    aput-object v1, v3, v15

    aput-object v2, v3, v13

    invoke-direct {v0, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto/16 :goto_9

    .line 27
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    .line 28
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 29
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide/16 v17, 0x1

    if-nez v11, :cond_5

    .line 31
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v11, v11, v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 33
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_6
    new-instance v9, Landroid/database/MatrixCursor;

    sget-object v10, Lk/h/a/l/b/a;->v:[Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 36
    invoke-static {v0}, Lk/h/a/l/b/a;->b(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v10

    .line 37
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    .line 38
    :goto_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 39
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    .line 40
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 41
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 42
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 43
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 45
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-static {v0}, Lk/h/a/l/b/a;->b(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v22

    .line 47
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    new-array v15, v8, [Ljava/lang/String;

    .line 48
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v15, v20

    .line 49
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    aput-object v19, v15, v20

    const/16 v19, 0x2

    aput-object v14, v15, v19

    const/4 v14, 0x3

    aput-object v13, v15, v14

    .line 50
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v15, v14

    .line 51
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v15, v14

    .line 52
    invoke-virtual {v9, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 53
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    int-to-long v12, v12

    add-long v12, v12, v23

    long-to-int v12, v12

    .line 54
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-nez v13, :cond_8

    move/from16 v20, v12

    goto :goto_7

    :cond_8
    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_7
    new-array v0, v8, [Ljava/lang/String;

    .line 55
    sget-object v2, Lk/h/a/l/a/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v6, v0, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    if-nez v10, :cond_a

    move-object v14, v4

    goto :goto_8

    .line 56
    :cond_a
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_8
    const/4 v3, 0x4

    aput-object v14, v0, v3

    .line 57
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 58
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 59
    new-instance v0, Landroid/database/MergeCursor;

    new-array v2, v2, [Landroid/database/Cursor;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v9, v2, v1

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    :goto_9
    return-object v0
.end method
