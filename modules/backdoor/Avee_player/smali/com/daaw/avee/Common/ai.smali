.class public Lcom/daaw/avee/Common/ai;
.super Ljava/lang/Object;
.source "UtilsMusic.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 84
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const-string v3, "_id"

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const-string v3, "name=?"

    new-array v4, p0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v5, "name"

    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_1

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 95
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1
.end method

.method public static a(Ljava/util/List;Lcom/daaw/avee/comp/playback/c/c;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "I)I"
        }
    .end annotation

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 26
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/c/c;->a(Lcom/daaw/avee/comp/playback/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "is_music != 0"

    .line 137
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p0, 0x2

    .line 139
    new-array v2, p0, [Ljava/lang/String;

    const-string p0, "_id"

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const-string p0, "_data"

    const/4 v4, 0x1

    aput-object p0, v2, v4

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date_added DESC limit "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 148
    invoke-static {p0}, Lcom/daaw/avee/Common/ai;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 149
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/daaw/avee/Common/ai;->a(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "audio_id"

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    :try_start_1
    const-string v2, "_id"

    .line 52
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v2, -0x1

    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "_data"

    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    :goto_2
    if-ge v3, v0, :cond_3

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 67
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    new-instance v7, Lcom/daaw/avee/comp/playback/c/c;

    invoke-direct {v7, v4, v5, v6}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v3, v0, :cond_3

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    new-instance v4, Lcom/daaw/avee/comp/playback/c/c;

    const-wide/16 v5, -0x1

    invoke-direct {v4, v5, v6, v2}, Lcom/daaw/avee/comp/playback/c/c;-><init>(JLjava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    :catch_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 102
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v0, "name"

    const/4 v8, 0x1

    aput-object v0, v3, v8

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_0

    .line 108
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "resolver = null"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "name != \'\'"

    .line 111
    sget-object v2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const-string v6, "name"

    invoke-static/range {v1 .. v6}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 115
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 116
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unnamed"

    .line 120
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 125
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    return-void
.end method
