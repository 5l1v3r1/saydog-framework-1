.class public final Lk/e/a/b/g/a/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/da;

.field public final synthetic c:Lk/e/a/b/g/a/s5;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s5;Lk/e/a/b/g/a/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/b6;->c:Lk/e/a/b/g/a/s5;

    iput-object p2, p0, Lk/e/a/b/g/a/b6;->b:Lk/e/a/b/g/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lk/e/a/b/g/a/b6;->c:Lk/e/a/b/g/a/s5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->o()V

    .line 4
    iget-object v0, v1, Lk/e/a/b/g/a/b6;->c:Lk/e/a/b/g/a/s5;

    .line 5
    iget-object v2, v0, Lk/e/a/b/g/a/s5;->a:Lk/e/a/b/g/a/s9;

    .line 6
    iget-object v3, v1, Lk/e/a/b/g/a/b6;->b:Lk/e/a/b/g/a/da;

    const-string v0, "app_id=?"

    .line 7
    iget-object v4, v2, Lk/e/a/b/g/a/s9;->u:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lk/e/a/b/g/a/s9;->v:Ljava/util/List;

    .line 9
    iget-object v5, v2, Lk/e/a/b/g/a/s9;->u:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    invoke-virtual {v2}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v4

    iget-object v5, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->c()V

    .line 13
    invoke-virtual {v4}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    .line 15
    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    .line 16
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    .line 17
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    .line 18
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    .line 19
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    .line 20
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    .line 21
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    .line 22
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    .line 23
    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    .line 24
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v7, "Reset analytics data. app, records"

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v4}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 29
    invoke-static {v5}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lk/e/a/b/f/e/w8;->c:Lk/e/a/b/f/e/w8;

    invoke-virtual {v0}, Lk/e/a/b/f/e/w8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/z8;

    invoke-interface {v0}, Lk/e/a/b/f/e/z8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 32
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 33
    sget-object v4, Lk/e/a/b/g/a/o;->N0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-boolean v0, v3, Lk/e/a/b/g/a/da;->i:Z

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/da;)V

    goto/16 :goto_8

    .line 36
    :cond_2
    iget-object v0, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 37
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 38
    iget-object v8, v3, Lk/e/a/b/g/a/da;->b:Ljava/lang/String;

    iget-object v9, v3, Lk/e/a/b/g/a/da;->c:Ljava/lang/String;

    iget-boolean v4, v3, Lk/e/a/b/g/a/da;->i:Z

    iget-boolean v5, v3, Lk/e/a/b/g/a/da;->p:Z

    iget-boolean v14, v3, Lk/e/a/b/g/a/da;->q:Z

    iget-wide v11, v3, Lk/e/a/b/g/a/da;->n:J

    iget-object v15, v3, Lk/e/a/b/g/a/da;->s:Ljava/lang/String;

    iget-object v7, v3, Lk/e/a/b/g/a/da;->w:Ljava/lang/String;

    const-string v10, "Unknown"

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v16, 0x0

    if-nez v13, :cond_3

    .line 40
    iget-object v0, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "PackageManager is null, can not log app install information"

    .line 42
    invoke-virtual {v0, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 43
    :cond_3
    :try_start_1
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 44
    :catch_1
    iget-object v13, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v13}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v13

    .line 45
    iget-object v13, v13, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 46
    invoke-static {v8}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v1, "Error retrieving installer package name. appId"

    invoke-virtual {v13, v1, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v10

    :goto_1
    if-nez v13, :cond_4

    const-string v1, "manual_install"

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_4
    const-string v1, "com.android.vending"

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    goto :goto_2

    .line 48
    :cond_5
    :goto_3
    :try_start_2
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lk/e/a/b/c/p/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-static {v0}, Lk/e/a/b/c/p/b;->b(Landroid/content/Context;)Lk/e/a/b/c/p/a;

    move-result-object v6

    invoke-virtual {v6, v8}, Lk/e/a/b/c/p/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    :cond_6
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 54
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v6

    goto :goto_4

    :cond_7
    const/high16 v1, -0x80000000

    .line 55
    :goto_4
    new-instance v6, Lk/e/a/b/g/a/da;

    move-wide/from16 v19, v11

    int-to-long v11, v1

    .line 56
    iget-object v1, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 57
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 58
    invoke-virtual {v1}, Lk/e/a/b/g/a/oa;->m()J

    const-wide/16 v22, 0x5620

    .line 59
    iget-object v1, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->p()Lk/e/a/b/g/a/ba;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0, v8}, Lk/e/a/b/g/a/ba;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 61
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v17, v7

    .line 62
    iget-object v7, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 63
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    move/from16 v28, v14

    .line 64
    sget-object v14, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 65
    invoke-virtual {v7, v8, v14}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v35, v17

    goto :goto_5

    :cond_8
    move/from16 v28, v14

    :cond_9
    move-object/from16 v35, v16

    :goto_5
    const/16 v18, 0x0

    const-string v21, ""

    move-object v7, v6

    move-wide/from16 v36, v19

    move-object/from16 v30, v15

    move-wide/from16 v14, v22

    move-wide/from16 v16, v0

    move/from16 v19, v4

    move/from16 v20, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v36

    move/from16 v26, v27

    move/from16 v27, v5

    .line 66
    invoke-direct/range {v7 .. v35}, Lk/e/a/b/g/a/da;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    goto :goto_7

    .line 67
    :catch_2
    iget-object v0, v2, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 69
    invoke-static {v8}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Error retrieving newly installed package info. appId, appName"

    .line 70
    invoke-virtual {v0, v4, v1, v10}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v6, v16

    .line 71
    :goto_7
    iget-boolean v0, v3, Lk/e/a/b/g/a/da;->i:Z

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {v2, v6}, Lk/e/a/b/g/a/s9;->a(Lk/e/a/b/g/a/da;)V

    :cond_a
    :goto_8
    return-void
.end method
