.class public final Lk/e/a/b/g/a/g4;
.super Lk/e/a/b/g/a/c3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/r5;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/e/a/b/g/a/c3;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 2
    iput-wide p2, p0, Lk/e/a/b/g/a/g4;->h:J

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 2
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 9
    invoke-static {v0}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 10
    invoke-virtual {v7, v9, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 14
    invoke-static {v0}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 16
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 17
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 23
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 25
    :goto_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v8

    .line 26
    iget-object v8, v8, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 27
    invoke-static {v0}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 28
    invoke-virtual {v8, v10, v9, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 29
    :cond_4
    :goto_4
    iput-object v0, p0, Lk/e/a/b/g/a/g4;->c:Ljava/lang/String;

    .line 30
    iput-object v5, p0, Lk/e/a/b/g/a/g4;->f:Ljava/lang/String;

    .line 31
    iput-object v2, p0, Lk/e/a/b/g/a/g4;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, Lk/e/a/b/g/a/g4;->e:I

    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, Lk/e/a/b/g/a/g4;->g:J

    .line 34
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 35
    iget-object v5, v2, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 36
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lk/e/a/b/c/k/e/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 38
    iget v6, v2, Lcom/google/android/gms/common/api/Status;->c:I

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    .line 39
    :goto_6
    iget-object v7, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 40
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->b:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 42
    iget-object v7, v7, Lk/e/a/b/g/a/r5;->c:Ljava/lang/String;

    const-string v8, "am"

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v6, v7

    if-nez v6, :cond_9

    if-nez v2, :cond_8

    .line 44
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 45
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->g:Lk/e/a/b/g/a/p4;

    const-string v8, "GoogleService failed to initialize (no status)"

    .line 46
    invoke-virtual {v2, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_8
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v8

    .line 48
    iget-object v8, v8, Lk/e/a/b/g/a/n4;->g:Lk/e/a/b/g/a/p4;

    .line 49
    iget v9, v2, Lcom/google/android/gms/common/api/Status;->c:I

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 51
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    const-string v10, "GoogleService failed to initialize, status"

    .line 52
    invoke-virtual {v8, v10, v9, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_8
    if-eqz v6, :cond_e

    .line 53
    invoke-static {}, Lk/e/a/b/f/e/c9;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 54
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 55
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 56
    sget-object v6, Lk/e/a/b/g/a/o;->Z0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v2, v6}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 57
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 58
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    goto :goto_9

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 60
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement disabled via the global data collection setting"

    .line 61
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 63
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 64
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 65
    :pswitch_2
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 66
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement disabled via the init parameters"

    .line 67
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 69
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement disabled via the manifest"

    .line 70
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 71
    :pswitch_4
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 72
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement disabled by setMeasurementEnabled(false)"

    .line 73
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 74
    :pswitch_5
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 75
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement deactivated via the init parameters"

    .line 76
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 77
    :pswitch_6
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 78
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement deactivated via the manifest"

    .line 79
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 80
    :pswitch_7
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 81
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement collection enabled"

    .line 82
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 83
    :goto_9
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v8, "App measurement disabled"

    .line 84
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v6

    .line 86
    iget-object v6, v6, Lk/e/a/b/g/a/n4;->g:Lk/e/a/b/g/a/p4;

    const-string v8, "Invalid scion state in identity"

    .line 87
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_a
    if-nez v2, :cond_e

    :goto_b
    const/4 v2, 0x1

    goto :goto_d

    .line 88
    :cond_a
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 89
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 90
    invoke-virtual {v2}, Lk/e/a/b/g/a/oa;->q()Ljava/lang/Boolean;

    move-result-object v2

    .line 91
    iget-object v6, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 92
    iget-object v6, v6, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 93
    invoke-virtual {v6}, Lk/e/a/b/g/a/oa;->p()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 94
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->r()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 95
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 96
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v6, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 97
    invoke-virtual {v2, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_b
    if-eqz v2, :cond_c

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    .line 99
    iget-object v2, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v2}, Lk/e/a/b/g/a/r5;->r()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 100
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v6, "Collection disabled with firebase_analytics_collection_enabled=0"

    .line 102
    invoke-virtual {v2, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_c
    if-nez v2, :cond_d

    .line 103
    invoke-static {}, Lk/e/a/b/c/k/e/c;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 104
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 105
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->l:Lk/e/a/b/g/a/p4;

    const-string v6, "Collection disabled with google_app_measurement_enable=0"

    .line 106
    invoke-virtual {v2, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 107
    :cond_d
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v6, "Collection enabled"

    .line 109
    invoke-virtual {v2, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    :goto_c
    const/4 v2, 0x0

    .line 110
    :goto_d
    iput-object v3, p0, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 111
    iput-object v3, p0, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    .line 112
    iput-object v3, p0, Lk/e/a/b/g/a/g4;->m:Ljava/lang/String;

    .line 113
    iget-object v6, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 114
    iget-object v8, v6, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    if-eqz v7, :cond_f

    .line 115
    iget-object v6, v6, Lk/e/a/b/g/a/r5;->b:Ljava/lang/String;

    .line 116
    iput-object v6, p0, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    :cond_f
    const/4 v6, 0x0

    .line 117
    :try_start_3
    invoke-static {}, Lk/e/a/b/c/k/e/c;->a()Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v8, v3

    goto :goto_e

    :cond_10
    move-object v8, v7

    :goto_e
    iput-object v8, p0, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 119
    invoke-static {}, Lk/e/a/b/f/e/v9;->b()Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    const-string v10, "string"

    if-eqz v8, :cond_15

    .line 120
    :try_start_4
    iget-object v8, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 121
    iget-object v8, v8, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 122
    sget-object v11, Lk/e/a/b/g/a/o;->I0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v8, v11}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 123
    iget-object v8, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 124
    iget-object v8, v8, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 125
    invoke-static {v8}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 127
    sget v11, Lk/e/a/b/c/i;->common_google_play_services_unknown_issue:I

    .line 128
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ga_app_id"

    .line 129
    invoke-virtual {v8, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_11

    move-object v12, v6

    goto :goto_f

    .line 130
    :cond_11
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 131
    :goto_f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_10

    :cond_12
    move-object v3, v12

    :goto_10
    iput-object v3, p0, Lk/e/a/b/g/a/g4;->m:Ljava/lang/String;

    .line 132
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 133
    :cond_13
    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_14

    move-object v3, v6

    goto :goto_11

    .line 134
    :cond_14
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    :goto_11
    iput-object v3, p0, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    goto :goto_13

    .line 136
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 137
    iget-object v3, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 138
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 139
    invoke-static {v3}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 141
    sget v7, Lk/e/a/b/c/i;->common_google_play_services_unknown_issue:I

    .line 142
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v3, v9, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_16

    move-object v3, v6

    goto :goto_12

    .line 144
    :cond_16
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    :goto_12
    iput-object v3, p0, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    :cond_17
    :goto_13
    if-eqz v2, :cond_19

    .line 146
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 147
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v3, "App measurement enabled for app package, google app id"

    .line 148
    iget-object v7, p0, Lk/e/a/b/g/a/g4;->c:Ljava/lang/String;

    .line 149
    iget-object v8, p0, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v8, p0, Lk/e/a/b/g/a/g4;->l:Ljava/lang/String;

    goto :goto_14

    :cond_18
    iget-object v8, p0, Lk/e/a/b/g/a/g4;->k:Ljava/lang/String;

    .line 150
    :goto_14
    invoke-virtual {v2, v3, v7, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_15

    :catch_3
    move-exception v2

    .line 151
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 152
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 153
    invoke-static {v0}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 154
    invoke-virtual {v3, v7, v0, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_19
    :goto_15
    iput-object v6, p0, Lk/e/a/b/g/a/g4;->i:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 157
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 158
    sget-object v2, Lk/e/a/b/g/a/o;->m0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 159
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 160
    iget-object v2, v0, Lk/e/a/b/g/a/r5;->f:Lk/e/a/b/g/a/na;

    .line 161
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    const-string v2, "analytics.safelisted_events"

    if-eqz v0, :cond_21

    .line 162
    invoke-static {v2}, Lj/b/k/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    invoke-virtual {v0}, Lk/e/a/b/g/a/oa;->t()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 164
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 165
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Failed to load metadata: Metadata bundle is null"

    .line 166
    invoke-virtual {v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    goto :goto_16

    .line 167
    :cond_1a
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1b

    :goto_16
    move-object v2, v6

    goto :goto_17

    .line 168
    :cond_1b
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    if-nez v2, :cond_1c

    goto :goto_18

    .line 169
    :cond_1c
    :try_start_5
    iget-object v3, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 170
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_18

    .line 172
    :cond_1d
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_18

    :catch_4
    move-exception v2

    .line 173
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 174
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    const-string v3, "Failed to load string array from metadata: resource not found"

    .line 175
    invoke-virtual {v0, v3, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    if-eqz v6, :cond_20

    .line 176
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 177
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 178
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->k:Lk/e/a/b/g/a/p4;

    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 179
    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    :goto_19
    const/4 v5, 0x0

    goto :goto_1a

    .line 180
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lk/e/a/b/g/a/j6;->f()Lk/e/a/b/g/a/ba;

    move-result-object v3

    const-string v7, "safelisted event"

    invoke-virtual {v3, v7, v2}, Lk/e/a/b/g/a/ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_20
    :goto_1a
    if-eqz v5, :cond_22

    .line 182
    iput-object v6, p0, Lk/e/a/b/g/a/g4;->i:Ljava/util/List;

    goto :goto_1b

    .line 183
    :cond_21
    throw v6

    :cond_22
    :goto_1b
    if-eqz v1, :cond_23

    .line 184
    iget-object v0, p0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 185
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->a:Landroid/content/Context;

    .line 186
    invoke-static {v0}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lk/e/a/b/g/a/g4;->j:I

    return-void

    .line 187
    :cond_23
    iput v4, p0, Lk/e/a/b/g/a/g4;->j:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
