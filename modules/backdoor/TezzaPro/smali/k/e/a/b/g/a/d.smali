.class public final Lk/e/a/b/g/a/d;
.super Lk/e/a/b/g/a/q9;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lk/e/a/b/g/a/e;

.field public final e:Lk/e/a/b/g/a/m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/d;->f:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/d;->g:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 3
    filled-new-array/range {v1 .. v52}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/d;->h:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/d;->i:[Ljava/lang/String;

    const-string v0, "has_realtime"

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    const-string v2, "retry_count"

    const-string v3, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/d;->j:[Ljava/lang/String;

    const-string v0, "session_scoped"

    const-string v1, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lk/e/a/b/g/a/d;->k:[Ljava/lang/String;

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/d;->l:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/e/a/b/g/a/d;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk/e/a/b/g/a/s9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/q9;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 2
    new-instance p1, Lk/e/a/b/g/a/m9;

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 4
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 5
    invoke-direct {p1, v0}, Lk/e/a/b/g/a/m9;-><init>(Lk/e/a/b/c/o/a;)V

    iput-object p1, p0, Lk/e/a/b/g/a/d;->e:Lk/e/a/b/g/a/m9;

    .line 6
    new-instance p1, Lk/e/a/b/g/a/e;

    .line 7
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 8
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lk/e/a/b/g/a/e;-><init>(Lk/e/a/b/g/a/d;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lk/e/a/b/g/a/d;->d:Lk/e/a/b/g/a/e;

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 599
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 602
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 603
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 604
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 605
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 606
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 607
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->h:Lk/e/a/b/g/a/b5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 6
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 7
    check-cast v2, Lk/e/a/b/c/o/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 10
    sget-object v2, Lk/e/a/b/g/a/o;->y:Lk/e/a/b/g/a/c4;

    .line 11
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 13
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/b/g/a/w4;->h:Lk/e/a/b/g/a/b5;

    invoke-virtual {v0, v4, v5}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 14
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 15
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 16
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    iget-object v4, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 19
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 20
    check-cast v4, Lk/e/a/b/c/o/b;

    if-eqz v4, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 23
    invoke-static {}, Lk/e/a/b/g/a/oa;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    throw v3

    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    throw v3
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 8
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p4, "Database error"

    .line 9
    invoke-virtual {p3, p4, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public final a(Lk/e/a/b/f/e/s0;)J
    .locals 7

    .line 621
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 622
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 623
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    iget-object v0, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 625
    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    invoke-virtual {p1}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object v0

    .line 627
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk/e/a/b/g/a/w9;->a([B)J

    move-result-wide v1

    .line 628
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 629
    iget-object v4, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    const-string v5, "app_id"

    .line 630
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    .line 632
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 633
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 634
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 636
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 637
    iget-object p1, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 638
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    .line 639
    invoke-virtual {v1, v2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    throw v0
.end method

.method public final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 608
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 609
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 610
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 612
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 613
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 614
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-object v1

    .line 615
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 616
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 617
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 618
    :cond_4
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p1

    .line 619
    iget-object p1, p1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p2, "Loaded invalid null value from database"

    .line 620
    invoke-virtual {p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 641
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 642
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v0, 0x0

    .line 643
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 644
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    .line 645
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 647
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 648
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "No expired configs for apps with pending events"

    .line 649
    invoke-virtual {p2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 650
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 651
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 652
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    .line 653
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 654
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Error selecting expired configs"

    .line 655
    invoke-virtual {v1, v2, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    .line 656
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    .line 657
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 658
    :cond_2
    throw p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/ca;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 131
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    .line 134
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    .line 135
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 138
    :cond_0
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v6, v3

    const/4 v3, 0x2

    .line 140
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    .line 141
    invoke-virtual {p0, v2, v3}, Lk/e/a/b/g/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 142
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 143
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 144
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 145
    invoke-virtual {v3, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v3, Lk/e/a/b/g/a/ca;

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    .line 149
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 150
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 151
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Error querying user properties. appId"

    .line 152
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 154
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_4
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lk/e/a/b/f/e/s0;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 445
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 446
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 447
    :goto_0
    invoke-static {v2}, Lj/b/k/r;->a(Z)V

    if-lez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 448
    :goto_1
    invoke-static {v2}, Lj/b/k/r;->a(Z)V

    .line 449
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 450
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "queue"

    const-string v5, "rowid"

    const-string v6, "data"

    const-string v7, "retry_count"

    .line 451
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    new-array v7, v0, [Ljava/lang/String;

    aput-object p1, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "rowid"

    .line 452
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 453
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 454
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_2

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 457
    :cond_2
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 458
    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 460
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v7

    invoke-virtual {v7, v6}, Lk/e/a/b/g/a/w9;->b([B)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v7, v3

    if-gt v7, p3, :cond_6

    .line 462
    :cond_4
    :try_start_4
    invoke-static {}, Lk/e/a/b/f/e/s0;->o()Lk/e/a/b/f/e/s0$a;

    move-result-object v7

    invoke-static {v7, v6}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/d5;[B)Lk/e/a/b/f/e/d5;

    move-result-object v7

    check-cast v7, Lk/e/a/b/f/e/s0$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    .line 463
    :try_start_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    .line 464
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lk/e/a/b/f/e/s0$a;->h(I)Lk/e/a/b/f/e/s0$a;

    .line 465
    :cond_5
    array-length v6, v6

    add-int/2addr v3, v6

    .line 466
    invoke-virtual {v7}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v6

    check-cast v6, Lk/e/a/b/f/e/v3;

    check-cast v6, Lk/e/a/b/f/e/s0;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v4

    .line 467
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 468
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v6, "Failed to merge queued bundle. appId"

    .line 469
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v4

    .line 470
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 471
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v6, "Failed to unzip queued bundle. appId"

    .line 472
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_6

    if-le v3, p3, :cond_3

    .line 474
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 475
    :try_start_6
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 476
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Error querying bundles. appId"

    .line 477
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_7

    .line 479
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p1

    :goto_3
    if-eqz v2, :cond_8

    .line 480
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 481
    :cond_8
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/ca;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 160
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v11, p1

    .line 161
    :try_start_1
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    move-object/from16 v5, p2

    .line 164
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and origin=?"

    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    .line 166
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 167
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, " and name glob ?"

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const-string v2, "name"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    const-string v8, "origin"

    .line 171
    filled-new-array {v2, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    .line 173
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 176
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v6, 0x3e8

    if-lt v4, v6, :cond_3

    .line 177
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 178
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 180
    invoke-virtual {v3, v4, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 181
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    .line 182
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x2

    move-object/from16 v12, p0

    .line 183
    :try_start_5
    invoke-virtual {v12, v2, v4}, Lk/e/a/b/g/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    .line 184
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v10, :cond_4

    .line 185
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 186
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v5, "(2)Read invalid user property value, ignoring it"

    .line 187
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p3

    .line 188
    invoke-virtual {v4, v5, v6, v13, v14}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v14, p3

    .line 189
    new-instance v15, Lk/e/a/b/g/a/ca;

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v13

    invoke-direct/range {v4 .. v10}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 190
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_5

    .line 192
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    move-object v5, v13

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    :goto_4
    move-object/from16 v5, p2

    :goto_5
    move-object v2, v1

    .line 193
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 194
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "(2)Error querying user properties"

    .line 195
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v5, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_6

    .line 196
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_7

    .line 197
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_7
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/ma;",
            ">;"
        }
    .end annotation

    .line 231
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 234
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const-string v13, "triggered_event"

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    .line 235
    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1001"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 236
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 238
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    .line 240
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 241
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 243
    invoke-virtual {v2, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 244
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    .line 246
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v15, p0

    .line 247
    invoke-virtual {v15, v1, v5}, Lk/e/a/b/g/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x4

    .line 248
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v3, 0x5

    .line 249
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    .line 250
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 251
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lk/e/a/b/g/a/w9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lk/e/a/b/g/a/m;

    const/16 v3, 0x8

    .line 252
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 253
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v7, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v7}, Lk/e/a/b/g/a/w9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lk/e/a/b/g/a/m;

    const/16 v3, 0xa

    .line 254
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/16 v3, 0xb

    .line 255
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 256
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v10, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v10}, Lk/e/a/b/g/a/w9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lk/e/a/b/g/a/m;

    .line 257
    new-instance v23, Lk/e/a/b/g/a/z9;

    move-object/from16 v5, v23

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v10, Lk/e/a/b/g/a/ma;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v23

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move-object/from16 v17, v22

    invoke-direct/range {v3 .. v17}, Lk/e/a/b/g/a/ma;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/g/a/z9;JZLjava/lang/String;Lk/e/a/b/g/a/m;JLk/e/a/b/g/a/m;JLk/e/a/b/g/a/m;)V

    .line 259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 261
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 262
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 263
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Error querying conditional user property value"

    .line 264
    invoke-virtual {v2, v3, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_1
    if-eqz v1, :cond_4

    .line 267
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_4
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lk/e/a/b/g/a/c;
    .locals 14

    .line 352
    invoke-static/range {p3 .. p3}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 354
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 355
    new-instance v3, Lk/e/a/b/g/a/c;

    invoke-direct {v3}, Lk/e/a/b/g/a/c;-><init>()V

    const/4 v4, 0x0

    .line 356
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "apps"

    const-string v7, "day"

    const-string v8, "daily_events_count"

    const-string v9, "daily_public_events_count"

    const-string v10, "daily_conversions_count"

    const-string v11, "daily_error_events_count"

    const-string v12, "daily_realtime_events_count"

    .line 357
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    new-array v9, v0, [Ljava/lang/String;

    aput-object p3, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v13

    .line 358
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 359
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    .line 360
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 361
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 362
    invoke-static/range {p3 .. p3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 364
    :cond_0
    :try_start_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-nez v2, :cond_1

    .line 365
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->b:J

    const/4 v0, 0x2

    .line 366
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->a:J

    const/4 v0, 0x3

    .line 367
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->c:J

    const/4 v0, 0x4

    .line 368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->d:J

    const/4 v0, 0x5

    .line 369
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->e:J

    :cond_1
    if-eqz p6, :cond_2

    .line 370
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->b:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->b:J

    :cond_2
    if-eqz p7, :cond_3

    .line 371
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->a:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->a:J

    :cond_3
    if-eqz p8, :cond_4

    .line 372
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->c:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->c:J

    :cond_4
    if-eqz p9, :cond_5

    .line 373
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->d:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->d:J

    :cond_5
    if-eqz p10, :cond_6

    .line 374
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->e:J

    add-long v5, v5, p4

    iput-wide v5, v3, Lk/e/a/b/g/a/c;->e:J

    .line 375
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "day"

    .line 376
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_public_events_count"

    .line 377
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_events_count"

    .line 378
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_conversions_count"

    .line 379
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_error_events_count"

    .line 380
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "daily_realtime_events_count"

    .line 381
    iget-wide v5, v3, Lk/e/a/b/g/a/c;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "apps"

    const-string v5, "app_id=?"

    .line 382
    invoke-virtual {v13, v2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    :try_start_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 385
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Error updating daily counts. appId"

    .line 386
    invoke-static/range {p3 .. p3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    .line 387
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v3

    :goto_0
    if-eqz v4, :cond_8

    .line 388
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 389
    :cond_8
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZ)Lk/e/a/b/g/a/c;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    .line 351
    invoke-virtual/range {v0 .. v10}, Lk/e/a/b/g/a/d;->a(JLjava/lang/String;JZZZZZ)Lk/e/a/b/g/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/i;
    .locals 26

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    .line 13
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static/range {p2 .. p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->m()V

    move-object/from16 v12, p0

    .line 17
    iget-object v0, v12, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 18
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 19
    sget-object v1, Lk/e/a/b/g/a/o;->o0:Lk/e/a/b/g/a/c4;

    .line 20
    invoke-virtual {v0, v15, v1}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "lifetime_count"

    const-string v3, "current_bundle_count"

    const-string v4, "last_fire_timestamp"

    const-string v5, "last_bundled_timestamp"

    const-string v6, "last_bundled_day"

    const-string v7, "last_sampled_complex_event_id"

    const-string v8, "last_sampling_rate"

    const-string v9, "last_exempt_from_sampling"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_0

    const-string v2, "current_session_count"

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v18, 0x0

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    aput-object v15, v6, v10

    const/4 v11, 0x1

    aput-object v14, v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 28
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v18

    .line 29
    :cond_1
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 30
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 31
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v1, 0x3

    .line 32
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    move-wide/from16 v19, v8

    goto :goto_0

    :cond_2
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_0
    const/4 v1, 0x4

    .line 33
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v21, v18

    goto :goto_1

    :cond_3
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_1
    const/4 v1, 0x5

    .line 34
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v22, v18

    goto :goto_2

    :cond_4
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_2
    const/4 v1, 0x6

    .line 35
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v23, v18

    goto :goto_3

    :cond_5
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_3
    const/4 v1, 0x7

    .line 36
    invoke-interface {v13, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_7

    .line 37
    :try_start_3
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v24, 0x1

    cmp-long v3, v1, v24

    if-nez v3, :cond_6

    const/4 v10, 0x1

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    move-object/from16 v24, v18

    :goto_4
    if-eqz v0, :cond_8

    const/16 v0, 0x8

    .line 38
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 39
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide v8, v0

    .line 40
    :cond_8
    :try_start_4
    new-instance v0, Lk/e/a/b/g/a/i;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, v16

    move-object/from16 v25, v13

    move-wide/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    :try_start_5
    invoke-direct/range {v1 .. v17}, Lk/e/a/b/g/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 41
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 44
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :cond_9
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v13, v25

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v25, v13

    :goto_5
    move-object/from16 v18, v25

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v13, v18

    .line 47
    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Error querying events. appId"

    .line 49
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v3, v4, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v13, :cond_a

    .line 52
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v13

    :goto_7
    if-eqz v18, :cond_b

    .line 53
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_b
    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 483
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 484
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 487
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    .line 488
    invoke-static {p1, v0}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 489
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 490
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 491
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 492
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 493
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 494
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 495
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Error incrementing retry count. error"

    .line 496
    invoke-virtual {v0, v1, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 497
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lk/e/a/b/g/a/d5;)V
    .locals 8

    const-string v0, "apps"

    .line 269
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 271
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 272
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 273
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 286
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 287
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->x:J

    .line 288
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 290
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 291
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->y:J

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 294
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 295
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->z:J

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 298
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 299
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->A:J

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 302
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 303
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->F:J

    .line 304
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 306
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 307
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->G:J

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 312
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 313
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->B:J

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 316
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 317
    iget-wide v2, p1, Lk/e/a/b/g/a/d5;->C:J

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 320
    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v2

    invoke-virtual {v2}, Lk/e/a/b/g/a/l5;->c()V

    .line 321
    iget-object v2, p1, Lk/e/a/b/g/a/d5;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 322
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 325
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 326
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 329
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 330
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 331
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 332
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    .line 334
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1
    :goto_0
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 337
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 338
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 339
    invoke-virtual {v2, v3, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 342
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 343
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 344
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 345
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 346
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 349
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 350
    invoke-virtual {p1}, Lk/e/a/b/g/a/d5;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk/e/a/b/g/a/i;)V
    .locals 5

    .line 55
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 57
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 59
    iget-object v1, p1, Lk/e/a/b/g/a/i;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p1, Lk/e/a/b/g/a/i;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-wide v1, p1, Lk/e/a/b/g/a/i;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-wide v1, p1, Lk/e/a/b/g/a/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    iget-wide v1, p1, Lk/e/a/b/g/a/i;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-wide v1, p1, Lk/e/a/b/g/a/i;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    iget-object v1, p1, Lk/e/a/b/g/a/i;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    iget-object v1, p1, Lk/e/a/b/g/a/i;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    iget-object v1, p1, Lk/e/a/b/g/a/i;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 69
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 70
    iget-object v2, p1, Lk/e/a/b/g/a/i;->a:Ljava/lang/String;

    sget-object v3, Lk/e/a/b/g/a/o;->o0:Lk/e/a/b/g/a/c4;

    .line 71
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-wide v1, p1, Lk/e/a/b/g/a/i;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    :cond_0
    iget-object v1, p1, Lk/e/a/b/g/a/i;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x1

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 77
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 78
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 80
    iget-object v2, p1, Lk/e/a/b/g/a/i;->a:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 84
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 85
    iget-object p1, p1, Lk/e/a/b/g/a/i;->a:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 87
    invoke-virtual {v1, v2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILk/e/a/b/f/e/a0;)Z
    .locals 5

    .line 498
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 499
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 500
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p3, Lk/e/a/b/f/e/a0;->zze:Ljava/lang/String;

    .line 503
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 505
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 506
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 507
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 508
    invoke-virtual {p3}, Lk/e/a/b/f/e/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 509
    iget p3, p3, Lk/e/a/b/f/e/a0;->zzd:I

    .line 510
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 511
    invoke-virtual {v0, v2, p1, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 512
    :cond_1
    invoke-virtual {p3}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object v0

    .line 513
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 514
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 516
    invoke-virtual {p3}, Lk/e/a/b/f/e/a0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 517
    iget p2, p3, Lk/e/a/b/f/e/a0;->zzd:I

    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    iget-object p2, p3, Lk/e/a/b/f/e/a0;->zze:Ljava/lang/String;

    const-string v4, "event_name"

    .line 520
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 522
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 523
    sget-object v4, Lk/e/a/b/g/a/o;->n0:Lk/e/a/b/g/a/c4;

    .line 524
    invoke-virtual {p2, p1, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    .line 525
    iget p2, p3, Lk/e/a/b/f/e/a0;->zzc:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 526
    iget-boolean p2, p3, Lk/e/a/b/f/e/a0;->zzk:Z

    .line 527
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const-string p3, "session_scoped"

    .line 528
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string p2, "data"

    .line 529
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 530
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    .line 531
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    .line 532
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 533
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 534
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v4

    :catch_0
    move-exception p2

    .line 535
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 536
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 537
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;ILk/e/a/b/f/e/d0;)Z
    .locals 5

    .line 538
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 539
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 540
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    invoke-static {p3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p3, Lk/e/a/b/f/e/d0;->zze:Ljava/lang/String;

    .line 543
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 545
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 546
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 547
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 548
    invoke-virtual {p3}, Lk/e/a/b/f/e/d0;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 549
    iget p3, p3, Lk/e/a/b/f/e/d0;->zzd:I

    .line 550
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 551
    invoke-virtual {v0, v2, p1, p2, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 552
    :cond_1
    invoke-virtual {p3}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object v0

    .line 553
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    .line 554
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    invoke-virtual {p3}, Lk/e/a/b/f/e/d0;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 557
    iget p2, p3, Lk/e/a/b/f/e/d0;->zzd:I

    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 559
    iget-object p2, p3, Lk/e/a/b/f/e/d0;->zze:Ljava/lang/String;

    const-string v4, "property_name"

    .line 560
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object p2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 562
    iget-object p2, p2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 563
    sget-object v4, Lk/e/a/b/g/a/o;->n0:Lk/e/a/b/g/a/c4;

    .line 564
    invoke-virtual {p2, p1, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    .line 565
    iget p2, p3, Lk/e/a/b/f/e/d0;->zzc:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 566
    iget-boolean p2, p3, Lk/e/a/b/f/e/d0;->zzi:Z

    .line 567
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    const-string p3, "session_scoped"

    .line 568
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string p2, "data"

    .line 569
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 570
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    .line 571
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    .line 572
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 573
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 574
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_6
    return v4

    :catch_0
    move-exception p2

    .line 575
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 576
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 577
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLk/e/a/b/f/e/o0;)Z
    .locals 4

    .line 659
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 660
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 661
    invoke-static {p5}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    invoke-static {p2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-virtual {p5}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object p5

    .line 665
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 666
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 667
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 668
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 669
    invoke-virtual {v0, v3, v1, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 671
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 672
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 673
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 674
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 675
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 676
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 677
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 678
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 679
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 680
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p4

    .line 681
    iget-object p4, p4, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 682
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 578
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 580
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 581
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 582
    invoke-virtual {p0, v2, v4}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 584
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 585
    sget-object v6, Lk/e/a/b/g/a/o;->F:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, p1, v6}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v2

    const/16 v6, 0x7d0

    .line 586
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 587
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    .line 588
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 589
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 590
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 591
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string p2, ","

    .line 592
    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    .line 593
    invoke-static {p2, v5}, Lk/a/b/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    .line 594
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    .line 595
    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 596
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 597
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 598
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final a(Lk/e/a/b/f/e/s0;Z)Z
    .locals 10

    .line 390
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 391
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 392
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 394
    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    iget v0, p1, Lk/e/a/b/f/e/s0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-static {v0}, Lj/b/k/r;->b(Z)V

    .line 397
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->A()V

    .line 398
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 399
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 400
    check-cast v0, Lk/e/a/b/c/o/b;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 402
    iget-wide v6, p1, Lk/e/a/b/f/e/s0;->zzj:J

    .line 403
    invoke-static {}, Lk/e/a/b/g/a/oa;->u()J

    move-result-wide v8

    sub-long v8, v4, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    .line 404
    iget-wide v6, p1, Lk/e/a/b/f/e/s0;->zzj:J

    .line 405
    invoke-static {}, Lk/e/a/b/g/a/oa;->u()J

    move-result-wide v8

    add-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 406
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 407
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 408
    iget-object v6, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 409
    invoke-static {v6}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 410
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 411
    iget-wide v7, p1, Lk/e/a/b/f/e/s0;->zzj:J

    .line 412
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 413
    invoke-virtual {v0, v7, v6, v4, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    :cond_2
    invoke-virtual {p1}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object v0

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v4

    invoke-virtual {v4, v0}, Lk/e/a/b/g/a/w9;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 417
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 418
    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Saving bundle, size"

    invoke-virtual {v4, v6, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 420
    iget-object v5, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    const-string v6, "app_id"

    .line 421
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-wide v5, p1, Lk/e/a/b/f/e/s0;->zzj:J

    .line 423
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "bundle_end_timestamp"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    .line 424
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 425
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    iget p2, p1, Lk/e/a/b/f/e/s0;->zzd:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 427
    iget p2, p1, Lk/e/a/b/f/e/s0;->zzao:I

    .line 428
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    .line 430
    invoke-virtual {p2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_5

    .line 431
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p2

    .line 432
    iget-object p2, p2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 433
    iget-object v2, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 434
    invoke-static {v2}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_5
    return v2

    :catch_0
    move-exception p2

    .line 435
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 436
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 437
    iget-object p1, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 438
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 439
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 440
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 441
    iget-object p1, p1, Lk/e/a/b/f/e/s0;->zzs:Ljava/lang/String;

    .line 442
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 443
    invoke-virtual {v0, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 444
    :cond_6
    throw v3
.end method

.method public final a(Lk/e/a/b/g/a/ca;)Z
    .locals 9

    .line 88
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 90
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 91
    iget-object v0, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    iget-object v1, p1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 92
    iget-object v0, p1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    invoke-static {v0}, Lk/e/a/b/g/a/ba;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 93
    iget-object v4, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 94
    invoke-virtual {p0, v4, v0}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 95
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 96
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 97
    iget-object v6, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    sget-object v7, Lk/e/a/b/f/e/q7;->c:Lk/e/a/b/f/e/q7;

    invoke-virtual {v7}, Lk/e/a/b/f/e/q7;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/b/f/e/p7;

    invoke-interface {v7}, Lk/e/a/b/f/e/p7;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 99
    sget-object v7, Lk/e/a/b/g/a/o;->h1:Lk/e/a/b/g/a/c4;

    .line 100
    invoke-virtual {v0, v1, v7}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 101
    sget-object v7, Lk/e/a/b/g/a/o;->G:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v6, v7}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    return v3

    .line 102
    :cond_1
    throw v1

    .line 103
    :cond_2
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 104
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 105
    iget-object v4, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->d0:Lk/e/a/b/g/a/c4;

    .line 106
    invoke-virtual {v0, v4, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    const-wide/16 v4, 0x19

    const/4 v6, 0x2

    const-string v7, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    const-string v8, "_npa"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v6, [Ljava/lang/String;

    .line 108
    iget-object v6, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    aput-object v6, v0, v3

    iget-object v6, p1, Lk/e/a/b/g/a/ca;->b:Ljava/lang/String;

    aput-object v6, v0, v2

    .line 109
    invoke-virtual {p0, v7, v0}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    return v3

    :cond_3
    new-array v0, v6, [Ljava/lang/String;

    .line 110
    iget-object v6, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    aput-object v6, v0, v3

    iget-object v6, p1, Lk/e/a/b/g/a/ca;->b:Ljava/lang/String;

    aput-object v6, v0, v2

    .line 111
    invoke-virtual {p0, v7, v0}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    return v3

    .line 112
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 113
    iget-object v3, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v3, p1, Lk/e/a/b/g/a/ca;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v3, p1, Lk/e/a/b/g/a/ca;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-wide v3, p1, Lk/e/a/b/g/a/ca;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "set_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    iget-object v3, p1, Lk/e/a/b/g/a/ca;->e:Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, v3}, Lk/e/a/b/g/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x5

    .line 119
    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    .line 120
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 122
    iget-object v3, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    .line 123
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 126
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 127
    iget-object p1, p1, Lk/e/a/b/g/a/ca;->a:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v1, v3, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v2
.end method

.method public final a(Lk/e/a/b/g/a/j;JZ)Z
    .locals 6

    .line 683
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 684
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 685
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v0, p1, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    invoke-static {}, Lk/e/a/b/f/e/o0;->n()Lk/e/a/b/f/e/o0$a;

    move-result-object v0

    iget-wide v1, p1, Lk/e/a/b/g/a/j;->e:J

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/f/e/o0$a;->b(J)Lk/e/a/b/f/e/o0$a;

    .line 688
    iget-object v1, p1, Lk/e/a/b/g/a/j;->f:Lk/e/a/b/g/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 689
    iget-object v1, v1, Lk/e/a/b/g/a/l;->b:Landroid/os/Bundle;

    .line 690
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 691
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 693
    invoke-static {}, Lk/e/a/b/f/e/q0;->s()Lk/e/a/b/f/e/q0$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lk/e/a/b/f/e/q0$a;->a(Ljava/lang/String;)Lk/e/a/b/f/e/q0$a;

    .line 694
    iget-object v5, p1, Lk/e/a/b/g/a/j;->f:Lk/e/a/b/g/a/l;

    invoke-virtual {v5, v3}, Lk/e/a/b/g/a/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 695
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/q0$a;Ljava/lang/Object;)V

    .line 696
    invoke-virtual {v0, v4}, Lk/e/a/b/f/e/o0$a;->a(Lk/e/a/b/f/e/q0$a;)Lk/e/a/b/f/e/o0$a;

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {v0}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    check-cast v0, Lk/e/a/b/f/e/o0;

    invoke-virtual {v0}, Lk/e/a/b/f/e/l2;->h()[B

    move-result-object v0

    .line 698
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 699
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 700
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 701
    iget-object v3, p1, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    sget-object v4, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 702
    invoke-virtual {v1, v3, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 703
    :cond_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 704
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 705
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v3

    iget-object v4, p1, Lk/e/a/b/g/a/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v0

    .line 706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving event, name, data size"

    .line 707
    invoke-virtual {v1, v5, v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 709
    iget-object v3, p1, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v3, p1, Lk/e/a/b/g/a/j;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-wide v3, p1, Lk/e/a/b/g/a/j;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    .line 713
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 714
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 715
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    .line 716
    invoke-virtual {p3, p4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_3

    .line 717
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p3

    .line 718
    iget-object p3, p3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 719
    iget-object v0, p1, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    .line 720
    invoke-static {v0}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 721
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object p4

    .line 722
    iget-object p4, p4, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 723
    iget-object p1, p1, Lk/e/a/b/g/a/j;->a:Ljava/lang/String;

    .line 724
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2

    .line 725
    :cond_4
    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lk/e/a/b/g/a/ma;)Z
    .locals 8

    .line 199
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 201
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 202
    iget-object v0, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    iget-object v1, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v1, v1, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lk/e/a/b/g/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 203
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 204
    invoke-virtual {p0, v2, v0}, Lk/e/a/b/g/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    .line 205
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 206
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->c:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-object v2, v2, Lk/e/a/b/g/a/z9;->c:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    invoke-virtual {v2}, Lk/e/a/b/g/a/z9;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lk/e/a/b/g/a/d;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-boolean v2, p1, Lk/e/a/b/g/a/ma;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->g:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-wide v2, p1, Lk/e/a/b/g/a/ma;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    iget-object v2, p1, Lk/e/a/b/g/a/ma;->h:Lk/e/a/b/g/a/m;

    invoke-static {v2}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 214
    iget-wide v2, p1, Lk/e/a/b/g/a/ma;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    iget-object v2, p1, Lk/e/a/b/g/a/ma;->j:Lk/e/a/b/g/a/m;

    invoke-static {v2}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    iget-object v2, p1, Lk/e/a/b/g/a/ma;->d:Lk/e/a/b/g/a/z9;

    iget-wide v2, v2, Lk/e/a/b/g/a/z9;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    iget-wide v2, p1, Lk/e/a/b/g/a/ma;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    iget-object v2, p1, Lk/e/a/b/g/a/ma;->l:Lk/e/a/b/g/a/m;

    invoke-static {v2}, Lk/e/a/b/g/a/ba;->a(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 220
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 222
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 223
    iget-object v3, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 224
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 227
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 228
    iget-object p1, p1, Lk/e/a/b/g/a/ma;->b:Ljava/lang/String;

    .line 229
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    .line 230
    invoke-virtual {v2, v3, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    .line 6
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Database error"

    .line 9
    invoke-virtual {v0, v2, p1, p2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk/e/a/b/g/a/ma;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 44
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lk/e/a/b/g/a/d5;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 56
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v3, 0x0

    .line 59
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "app_instance_id"

    const-string v7, "gmp_app_id"

    const-string v8, "resettable_device_id_hash"

    const-string v9, "last_bundle_index"

    const-string v10, "last_bundle_start_timestamp"

    const-string v11, "last_bundle_end_timestamp"

    const-string v12, "app_version"

    const-string v13, "app_store"

    const-string v14, "gmp_version"

    const-string v15, "dev_cert_hash"

    const-string v16, "measurement_enabled"

    const-string v17, "day"

    const-string v18, "daily_public_events_count"

    const-string v19, "daily_events_count"

    const-string v20, "daily_conversions_count"

    const-string v21, "config_fetched_time"

    const-string v22, "failed_config_fetch_time"

    const-string v23, "app_version_int"

    const-string v24, "firebase_instance_id"

    const-string v25, "daily_error_events_count"

    const-string v26, "daily_realtime_events_count"

    const-string v27, "health_monitor_sample"

    const-string v28, "android_id"

    const-string v29, "adid_reporting_enabled"

    const-string v30, "ssaid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    .line 60
    filled-new-array/range {v6 .. v34}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v8, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 61
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    .line 64
    :cond_0
    :try_start_2
    new-instance v5, Lk/e/a/b/g/a/d5;

    iget-object v6, v1, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    .line 65
    iget-object v6, v6, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 66
    invoke-direct {v5, v6, v2}, Lk/e/a/b/g/a/d5;-><init>(Lk/e/a/b/g/a/r5;Ljava/lang/String;)V

    .line 67
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->a(Ljava/lang/String;)V

    .line 68
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->b(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 69
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->e(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 70
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->g(J)V

    const/4 v6, 0x4

    .line 71
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->a(J)V

    const/4 v6, 0x5

    .line 72
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->b(J)V

    const/4 v6, 0x6

    .line 73
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 74
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->h(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 75
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->d(J)V

    const/16 v6, 0x9

    .line 76
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->e(J)V

    const/16 v6, 0xa

    .line 77
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->a(Z)V

    const/16 v6, 0xb

    .line 78
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 79
    iget-object v8, v5, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 80
    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v8

    invoke-virtual {v8}, Lk/e/a/b/g/a/l5;->c()V

    .line 81
    iget-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    iget-wide v9, v5, Lk/e/a/b/g/a/d5;->x:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    .line 82
    iput-wide v6, v5, Lk/e/a/b/g/a/d5;->x:J

    const/16 v6, 0xc

    .line 83
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 84
    iget-object v8, v5, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 85
    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v8

    invoke-virtual {v8}, Lk/e/a/b/g/a/l5;->c()V

    .line 86
    iget-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    iget-wide v9, v5, Lk/e/a/b/g/a/d5;->y:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    .line 87
    iput-wide v6, v5, Lk/e/a/b/g/a/d5;->y:J

    const/16 v6, 0xd

    .line 88
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 89
    iget-object v8, v5, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 90
    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v8

    invoke-virtual {v8}, Lk/e/a/b/g/a/l5;->c()V

    .line 91
    iget-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    iget-wide v9, v5, Lk/e/a/b/g/a/d5;->z:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    .line 92
    iput-wide v6, v5, Lk/e/a/b/g/a/d5;->z:J

    const/16 v6, 0xe

    .line 93
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 94
    iget-object v8, v5, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 95
    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v8

    invoke-virtual {v8}, Lk/e/a/b/g/a/l5;->c()V

    .line 96
    iget-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    iget-wide v9, v5, Lk/e/a/b/g/a/d5;->A:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    .line 97
    iput-wide v6, v5, Lk/e/a/b/g/a/d5;->A:J

    const/16 v6, 0xf

    .line 98
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->h(J)V

    const/16 v6, 0x10

    .line 99
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->i(J)V

    const/16 v6, 0x11

    .line 100
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_6
    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->c(J)V

    const/16 v6, 0x12

    .line 101
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->f(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 102
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 103
    iget-object v8, v5, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 104
    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v8

    invoke-virtual {v8}, Lk/e/a/b/g/a/l5;->c()V

    .line 105
    iget-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    iget-wide v9, v5, Lk/e/a/b/g/a/d5;->B:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    .line 106
    iput-wide v6, v5, Lk/e/a/b/g/a/d5;->B:J

    const/16 v6, 0x14

    .line 107
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 108
    iget-object v8, v5, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 109
    invoke-virtual {v8}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v8

    invoke-virtual {v8}, Lk/e/a/b/g/a/l5;->c()V

    .line 110
    iget-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    iget-wide v9, v5, Lk/e/a/b/g/a/d5;->C:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v8, v9

    iput-boolean v8, v5, Lk/e/a/b/g/a/d5;->E:Z

    .line 111
    iput-wide v6, v5, Lk/e/a/b/g/a/d5;->C:J

    const/16 v6, 0x15

    .line 112
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->i(Ljava/lang/String;)V

    const/16 v6, 0x16

    .line 113
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_a

    move-wide v6, v8

    goto :goto_9

    :cond_a
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v5, v6, v7}, Lk/e/a/b/g/a/d5;->j(J)V

    const/16 v6, 0x17

    .line 114
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v5, v6}, Lk/e/a/b/g/a/d5;->b(Z)V

    const/16 v6, 0x18

    .line 115
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_c
    invoke-virtual {v5, v0}, Lk/e/a/b/g/a/d5;->c(Z)V

    const/16 v0, 0x19

    .line 116
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk/e/a/b/g/a/d5;->c(Ljava/lang/String;)V

    const/16 v0, 0x1a

    .line 117
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    :goto_d
    invoke-virtual {v5, v8, v9}, Lk/e/a/b/g/a/d5;->f(J)V

    const/16 v0, 0x1b

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_10

    .line 119
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Lk/e/a/b/g/a/d5;->a(Ljava/util/List;)V

    .line 121
    :cond_10
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 122
    iget-object v0, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 123
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 124
    sget-object v6, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    .line 125
    invoke-virtual {v0, v2, v6}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1c

    .line 126
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lk/e/a/b/g/a/d5;->d(Ljava/lang/String;)V

    .line 127
    :cond_11
    iget-object v0, v5, Lk/e/a/b/g/a/d5;->a:Lk/e/a/b/g/a/r5;

    .line 128
    invoke-virtual {v0}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Lk/e/a/b/g/a/l5;->c()V

    .line 129
    iput-boolean v12, v5, Lk/e/a/b/g/a/d5;->E:Z

    .line 130
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 131
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 133
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 135
    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v5

    .line 136
    iget-object v5, v5, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v6, "Error querying app. appId"

    .line 137
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_13

    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_14

    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_14
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 13
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 16
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    .line 20
    iget-object v1, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 21
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 22
    sget-object v2, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 23
    invoke-virtual {v1, p1, v2}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v2, "Deleted user attribute rows"

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    .line 28
    iget-object v1, v1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 29
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 30
    sget-object v2, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    .line 31
    invoke-virtual {v1, p1, v2}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 34
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 36
    invoke-virtual {v1, v2, p1, p2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 39
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user attribute. appId"

    .line 41
    invoke-virtual {v1, v2, p1, p2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)J
    .locals 6

    .line 28
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 30
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 33
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 34
    sget-object v2, Lk/e/a/b/g/a/o;->p:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, p1, v2}, Lk/e/a/b/g/a/oa;->b(Ljava/lang/String;Lk/e/a/b/g/a/c4;)I

    move-result v1

    const v2, 0xf4240

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    .line 38
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 41
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ca;
    .locals 18

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v9, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v1, "value"

    const-string v2, "origin"

    .line 6
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v14, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v14, v1

    const/4 v2, 0x1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 7
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    .line 11
    :try_start_3
    invoke-virtual {v11, v10, v2}, Lk/e/a/b/g/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v0, Lk/e/a/b/g/a/ca;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lk/e/a/b/g/a/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 17
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    .line 20
    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Error querying user property. appId"

    .line 22
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    invoke-virtual {v4, v8}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v3, v4, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_3

    .line 26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_3
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 39
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 40
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    .line 42
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v6

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 47
    :cond_0
    :try_start_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 55
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Database error querying scoped filters. appId"

    .line 57
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_3
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lk/e/a/b/g/a/ma;
    .locals 29

    move-object/from16 v7, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const-string v11, "origin"

    const-string v12, "value"

    const-string v13, "active"

    const-string v14, "trigger_event_name"

    const-string v15, "trigger_timeout"

    const-string v16, "timed_out_event"

    const-string v17, "creation_timestamp"

    const-string v18, "triggered_event"

    const-string v19, "triggered_timestamp"

    const-string v20, "time_to_live"

    const-string v21, "expired_event"

    .line 6
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "app_id=? and name=?"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v13, v1

    const/4 v2, 0x1

    aput-object v7, v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    .line 11
    :try_start_3
    invoke-virtual {v10, v9, v2}, Lk/e/a/b/g/a/d;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v20, 0x1

    goto :goto_0

    :cond_1
    const/16 v20, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x4

    .line 14
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/w9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lk/e/a/b/g/a/m;

    const/4 v0, 0x6

    .line 16
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 17
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/w9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lk/e/a/b/g/a/m;

    const/16 v0, 0x8

    .line 18
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 19
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 20
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lk/e/a/b/g/a/m;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lk/e/a/b/g/a/w9;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lk/e/a/b/g/a/m;

    .line 21
    new-instance v17, Lk/e/a/b/g/a/z9;

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lk/e/a/b/g/a/z9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lk/e/a/b/g/a/ma;

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v28}, Lk/e/a/b/g/a/ma;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e/a/b/g/a/z9;JZLjava/lang/String;Lk/e/a/b/g/a/m;JLk/e/a/b/g/a/m;JLk/e/a/b/g/a/m;)V

    .line 23
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 26
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    invoke-virtual {v4, v7}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 30
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Error querying conditional property"

    .line 32
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v4

    invoke-virtual {v4, v7}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    .line 35
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_4

    .line 36
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_4
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 9
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v3

    invoke-virtual {v3, p2}, Lk/e/a/b/g/a/l4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .line 12
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 3
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND event_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, Lk/e/a/b/f/e/a0;->zzl:Lk/e/a/b/f/e/a0;

    invoke-virtual {v2}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/a0$a;

    .line 14
    invoke-static {v2, v1}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/d5;[B)Lk/e/a/b/f/e/d5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/a0$a;

    invoke-virtual {v1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/a0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Failed to merge filter. appId"

    .line 22
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_3

    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lk/e/a/b/f/e/d0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 3
    invoke-static {p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v0, Lj/e/a;

    invoke-direct {v0}, Lj/e/a;-><init>()V

    .line 6
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const-string v3, "audience_id"

    const-string v4, "data"

    .line 7
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? AND property_name=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v5, v10

    const/4 v11, 0x1

    aput-object p2, v5, v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    sget-object v2, Lk/e/a/b/f/e/d0;->zzj:Lk/e/a/b/f/e/d0;

    invoke-virtual {v2}, Lk/e/a/b/f/e/v3;->i()Lk/e/a/b/f/e/v3$b;

    move-result-object v2

    check-cast v2, Lk/e/a/b/f/e/d0$a;

    .line 14
    invoke-static {v2, v1}, Lk/e/a/b/g/a/w9;->a(Lk/e/a/b/f/e/d5;[B)Lk/e/a/b/f/e/d5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/d0$a;

    invoke-virtual {v1}, Lk/e/a/b/f/e/v3$b;->j()Lk/e/a/b/f/e/e5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v3;

    check-cast v1, Lk/e/a/b/f/e/d0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj/e/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Failed to merge filter"

    .line 22
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    .line 24
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    .line 25
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v2, "Database error querying filters. appId"

    .line 27
    invoke-static {p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_3

    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 7
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    .line 8
    :try_start_1
    invoke-virtual {v11, v0, v7, v9, v10}, Lk/e/a/b/g/a/d;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    .line 9
    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 16
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    .line 18
    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    .line 21
    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Failed to update column (got 0). appId"

    .line 24
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    .line 26
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v12

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    .line 28
    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v7, "Error inserting column. appId"

    .line 30
    invoke-static/range {p1 .. p1}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_1
    return-wide v12

    :catchall_1
    move-exception v0

    .line 32
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    throw v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final u()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lk/e/a/b/g/a/d;->d:Lk/e/a/b/g/a/e;

    invoke-virtual {v0}, Lk/e/a/b/g/a/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    const-string v2, "Error opening database"

    .line 5
    invoke-virtual {v1, v2, v0}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v4, "Database error getting next bundle app id"

    .line 9
    invoke-virtual {v3, v4, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw v1
.end method

.method public final w()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 2
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v5, "Error querying raw events"

    .line 9
    invoke-virtual {v4, v5, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_2
    throw v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->m()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method
