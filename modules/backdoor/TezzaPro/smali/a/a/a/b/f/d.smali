.class public final La/a/a/b/f/d;
.super Ljava/lang/Object;
.source "RealmMigrations.kt"

# interfaces
.implements Ll/c/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/i;JJ)V
    .locals 16

    move-object/from16 v0, p1

    const-class v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, v0, Ll/c/i;->j:Ll/c/j0;

    const-wide/16 v2, 0x0

    const-string v4, "GalleryItemSettingsRealm"

    const-wide/16 v5, 0x1

    const-string v7, "type"

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, p2, v2

    if-nez v10, :cond_1

    const-string v2, "HslAdjustmentsRealm"

    .line 2
    invoke-virtual {v0, v2}, Ll/c/j0;->a(Ljava/lang/String;)Ll/c/h0;

    move-result-object v2

    const-string v3, "schema.create(\"HslAdjustmentsRealm\")"

    invoke-static {v2, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v9, [Ll/c/j;

    .line 3
    sget-object v10, Ll/c/j;->d:Ll/c/j;

    aput-object v10, v3, v8

    invoke-virtual {v2, v7, v1, v3}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v3

    invoke-virtual {v3, v7, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v3

    .line 4
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v11, "hsl"

    invoke-virtual {v3, v11, v10}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;)Ll/c/h0;

    move-result-object v3

    invoke-virtual {v3, v11, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    .line 5
    invoke-virtual {v0, v4}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v11, v2}, Ll/c/h0;->a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;

    :cond_0
    add-long v2, p2, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p2

    :goto_0
    const-string v10, "intensity"

    cmp-long v11, v2, v5

    if-nez v11, :cond_3

    .line 7
    iget-object v11, v0, Ll/c/j0;->e:Ll/c/a;

    .line 8
    iget-object v11, v11, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    const-string v12, "VintageAdjustmentsRealm"

    .line 9
    invoke-static {v12}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 10
    invoke-virtual {v0, v12}, Ll/c/j0;->a(Ljava/lang/String;)Ll/c/h0;

    move-result-object v11

    const-string v12, "schema.create(\"VintageAdjustmentsRealm\")"

    invoke-static {v11, v12}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v9, [Ll/c/j;

    .line 11
    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v12, v8

    invoke-virtual {v11, v7, v1, v12}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v12

    invoke-virtual {v12, v7, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v12

    .line 12
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v14, v9, [Ll/c/j;

    sget-object v15, Ll/c/j;->d:Ll/c/j;

    aput-object v15, v14, v8

    invoke-virtual {v12, v10, v13, v14}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    .line 13
    invoke-virtual {v0, v4}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v12

    if-eqz v12, :cond_2

    const-string v13, "vintage"

    .line 14
    invoke-virtual {v12, v13, v11}, Ll/c/h0;->a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;

    :cond_2
    add-long/2addr v2, v5

    :cond_3
    const-wide/16 v11, 0x2

    cmp-long v13, v2, v11

    if-nez v13, :cond_5

    .line 15
    iget-object v11, v0, Ll/c/j0;->e:Ll/c/a;

    .line 16
    iget-object v11, v11, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    const-string v12, "StopMotionAdjustmentsRealm"

    .line 17
    invoke-static {v12}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 18
    invoke-virtual {v0, v12}, Ll/c/j0;->a(Ljava/lang/String;)Ll/c/h0;

    move-result-object v11

    const-string v12, "schema.create(\"StopMotionAdjustmentsRealm\")"

    invoke-static {v11, v12}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v9, [Ll/c/j;

    .line 19
    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v12, v8

    invoke-virtual {v11, v7, v1, v12}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v12

    invoke-virtual {v12, v7, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v12

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v14, v9, [Ll/c/j;

    sget-object v15, Ll/c/j;->d:Ll/c/j;

    aput-object v15, v14, v8

    invoke-virtual {v12, v10, v13, v14}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v10

    .line 21
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Ll/c/j;

    sget-object v14, Ll/c/j;->d:Ll/c/j;

    aput-object v14, v13, v8

    const-string v14, "speed"

    invoke-virtual {v10, v14, v12, v13}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v10

    .line 22
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Ll/c/j;

    sget-object v14, Ll/c/j;->d:Ll/c/j;

    aput-object v14, v13, v8

    const-string v14, "step"

    invoke-virtual {v10, v14, v12, v13}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v10

    .line 23
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Ll/c/j;

    sget-object v14, Ll/c/j;->d:Ll/c/j;

    aput-object v14, v13, v8

    const-string v14, "framerate"

    invoke-virtual {v10, v14, v12, v13}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    .line 24
    invoke-virtual {v0, v4}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v12, "stopMotion"

    .line 25
    invoke-virtual {v10, v12, v11}, Ll/c/h0;->a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;

    :cond_4
    add-long/2addr v2, v5

    :cond_5
    const-wide/16 v10, 0x3

    const-string v12, "SizeRealm"

    cmp-long v13, v2, v10

    if-nez v13, :cond_7

    .line 26
    iget-object v10, v0, Ll/c/j0;->e:Ll/c/a;

    .line 27
    iget-object v10, v10, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    const-string v11, "SubtitlesAdjustmentsRealm"

    .line 28
    invoke-static {v11}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 29
    invoke-virtual {v0, v11}, Ll/c/j0;->a(Ljava/lang/String;)Ll/c/h0;

    move-result-object v10

    const-string v11, "schema.create(\"SubtitlesAdjustmentsRealm\")"

    invoke-static {v10, v11}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v9, [Ll/c/j;

    .line 30
    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v11, v8

    invoke-virtual {v10, v7, v1, v11}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v11

    invoke-virtual {v11, v7, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v7

    new-array v11, v9, [Ll/c/j;

    .line 31
    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v11, v8

    const-string v13, "text"

    invoke-virtual {v7, v13, v1, v11}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v7

    .line 32
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Ll/c/j;

    sget-object v14, Ll/c/j;->d:Ll/c/j;

    aput-object v14, v13, v8

    const-string v14, "blur"

    invoke-virtual {v7, v14, v11, v13}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v7

    new-array v11, v9, [Ll/c/j;

    .line 33
    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v11, v8

    const-string v13, "fontType"

    invoke-virtual {v7, v13, v1, v11}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v7

    invoke-virtual {v7, v13, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v7

    .line 34
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v13, v9, [Ll/c/j;

    sget-object v14, Ll/c/j;->d:Ll/c/j;

    aput-object v14, v13, v8

    const-string v14, "fontSize"

    invoke-virtual {v7, v14, v11, v13}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v7

    new-array v11, v9, [Ll/c/j;

    .line 35
    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v11, v8

    const-string v13, "fontColor"

    invoke-virtual {v7, v13, v1, v11}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v1

    invoke-virtual {v1, v13, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v1

    .line 36
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v11, v9, [Ll/c/j;

    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v11, v8

    const-string v13, "outline"

    invoke-virtual {v1, v13, v7, v11}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v1

    .line 37
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v11, v9, [Ll/c/j;

    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v11, v8

    const-string v13, "position"

    invoke-virtual {v1, v13, v7, v11}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v12}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v7

    const-string v11, "canvasSize"

    invoke-virtual {v1, v11, v7}, Ll/c/h0;->a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;

    move-result-object v1

    .line 39
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v11, v9, [Ll/c/j;

    sget-object v13, Ll/c/j;->d:Ll/c/j;

    aput-object v13, v11, v8

    const-string v13, "previewWidth"

    invoke-virtual {v1, v13, v7, v11}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    .line 40
    invoke-virtual {v0, v4}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "subtitles"

    .line 41
    invoke-virtual {v1, v4, v10}, Ll/c/h0;->a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;

    :cond_6
    add-long/2addr v2, v5

    :cond_7
    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    const-string v1, "CropAdjustmentsRealm"

    .line 42
    invoke-virtual {v0, v1}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 43
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v3, v8, [Ll/c/j;

    const-string v4, "startPointX"

    invoke-virtual {v1, v4, v2, v3}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 44
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v3, v8, [Ll/c/j;

    const-string v4, "startPointY"

    invoke-virtual {v1, v4, v2, v3}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 45
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v3, v8, [Ll/c/j;

    const-string v4, "endPointX"

    invoke-virtual {v1, v4, v2, v3}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 46
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-array v3, v8, [Ll/c/j;

    const-string v4, "endPointY"

    invoke-virtual {v1, v4, v2, v3}, Ll/c/h0;->a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v9}, Ll/c/h0;->a(Ljava/lang/String;Z)Ll/c/h0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 47
    invoke-virtual {v0, v12}, Ll/c/j0;->b(Ljava/lang/String;)Ll/c/h0;

    move-result-object v0

    const-string v2, "src"

    invoke-virtual {v1, v2, v0}, Ll/c/h0;->a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;

    :cond_8
    return-void

    :cond_9
    const-string v0, "realm"

    .line 48
    invoke-static {v0}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
