.class public final Lk/e/a/b/g/a/w4;
.super Lk/e/a/b/g/a/m6;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# static fields
.field public static final C:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lk/e/a/b/g/a/b5;

.field public final B:Lk/e/a/b/g/a/e5;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lk/e/a/b/g/a/a5;

.field public final e:Lk/e/a/b/g/a/b5;

.field public final f:Lk/e/a/b/g/a/b5;

.field public final g:Lk/e/a/b/g/a/b5;

.field public final h:Lk/e/a/b/g/a/b5;

.field public final i:Lk/e/a/b/g/a/b5;

.field public final j:Lk/e/a/b/g/a/b5;

.field public final k:Lk/e/a/b/g/a/b5;

.field public final l:Lk/e/a/b/g/a/e5;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lk/e/a/b/g/a/b5;

.field public final q:Lk/e/a/b/g/a/b5;

.field public final r:Lk/e/a/b/g/a/y4;

.field public final s:Lk/e/a/b/g/a/e5;

.field public final t:Lk/e/a/b/g/a/y4;

.field public final u:Lk/e/a/b/g/a/y4;

.field public final v:Lk/e/a/b/g/a/b5;

.field public final w:Lk/e/a/b/g/a/b5;

.field public x:Z

.field public y:Lk/e/a/b/g/a/y4;

.field public z:Lk/e/a/b/g/a/y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lk/e/a/b/g/a/w4;->C:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lk/e/a/b/g/a/r5;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/m6;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 2
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    .line 3
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->f:Lk/e/a/b/g/a/b5;

    .line 4
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->g:Lk/e/a/b/g/a/b5;

    .line 5
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->h:Lk/e/a/b/g/a/b5;

    .line 6
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->p:Lk/e/a/b/g/a/b5;

    .line 7
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->q:Lk/e/a/b/g/a/b5;

    .line 8
    new-instance p1, Lk/e/a/b/g/a/y4;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lk/e/a/b/g/a/y4;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->r:Lk/e/a/b/g/a/y4;

    .line 9
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    .line 10
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->w:Lk/e/a/b/g/a/b5;

    .line 11
    new-instance p1, Lk/e/a/b/g/a/e5;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, Lk/e/a/b/g/a/e5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->s:Lk/e/a/b/g/a/e5;

    .line 12
    new-instance p1, Lk/e/a/b/g/a/y4;

    const/4 v2, 0x0

    const-string v3, "use_dynamite_api"

    invoke-direct {p1, p0, v3, v2}, Lk/e/a/b/g/a/y4;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->t:Lk/e/a/b/g/a/y4;

    .line 13
    new-instance p1, Lk/e/a/b/g/a/y4;

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, Lk/e/a/b/g/a/y4;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->u:Lk/e/a/b/g/a/y4;

    .line 14
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->i:Lk/e/a/b/g/a/b5;

    .line 15
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->j:Lk/e/a/b/g/a/b5;

    .line 16
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->k:Lk/e/a/b/g/a/b5;

    .line 17
    new-instance p1, Lk/e/a/b/g/a/e5;

    const-string v3, "app_instance_id"

    invoke-direct {p1, p0, v3}, Lk/e/a/b/g/a/e5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->l:Lk/e/a/b/g/a/e5;

    .line 18
    new-instance p1, Lk/e/a/b/g/a/y4;

    const-string v3, "app_backgrounded"

    invoke-direct {p1, p0, v3, v2}, Lk/e/a/b/g/a/y4;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->y:Lk/e/a/b/g/a/y4;

    .line 19
    new-instance p1, Lk/e/a/b/g/a/y4;

    const-string v3, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v3, v2}, Lk/e/a/b/g/a/y4;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;Z)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->z:Lk/e/a/b/g/a/y4;

    .line 20
    new-instance p1, Lk/e/a/b/g/a/b5;

    const-string v2, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v2, v0, v1}, Lk/e/a/b/g/a/b5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;J)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->A:Lk/e/a/b/g/a/b5;

    .line 21
    new-instance p1, Lk/e/a/b/g/a/e5;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Lk/e/a/b/g/a/e5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;)V

    iput-object p1, p0, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 3
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 4
    check-cast v1, Lk/e/a/b/c/o/b;

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lk/e/a/b/g/a/w4;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lk/e/a/b/g/a/w4;->o:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 7
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lk/e/a/b/g/a/w4;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lk/e/a/b/g/a/w4;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    iget-object v3, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 9
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 10
    sget-object v4, Lk/e/a/b/g/a/o;->b:Lk/e/a/b/g/a/c4;

    invoke-virtual {v3, p1, v4}, Lk/e/a/b/g/a/oa;->a(Ljava/lang/String;Lk/e/a/b/g/a/c4;)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lk/e/a/b/g/a/w4;->o:J

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 14
    iget-object p1, p1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk/e/a/b/g/a/w4;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lk/e/a/b/g/a/w4;->n:Z

    .line 18
    :cond_1
    iget-object p1, p0, Lk/e/a/b/g/a/w4;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 19
    iput-object v0, p0, Lk/e/a/b/g/a/w4;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v2, "Unable to get advertising id"

    .line 22
    invoke-virtual {v1, v2, p1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lk/e/a/b/g/a/w4;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 25
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lk/e/a/b/g/a/w4;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lk/e/a/b/g/a/w4;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 28
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 32
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)Z
    .locals 3

    .line 34
    iget-object v0, p0, Lk/e/a/b/g/a/w4;->q:Lk/e/a/b/g/a/b5;

    invoke-virtual {v0}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    .line 35
    invoke-virtual {v0}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lk/e/a/b/g/a/w4;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lk/e/a/b/g/a/ba;->x()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/b/g/a/w4;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lk/e/a/b/g/a/w4;->x:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/w4;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_0
    new-instance v0, Lk/e/a/b/g/a/a5;

    const-wide/16 v1, 0x0

    .line 9
    sget-object v3, Lk/e/a/b/g/a/o;->c:Lk/e/a/b/g/a/c4;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/c4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lk/e/a/b/g/a/a5;-><init>(Lk/e/a/b/g/a/w4;Ljava/lang/String;JLk/e/a/b/g/a/z4;)V

    iput-object v0, p0, Lk/e/a/b/g/a/w4;->d:Lk/e/a/b/g/a/a5;

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/m6;->o()V

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/w4;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->c()V

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/e/a/b/g/a/w4;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
