.class public final La/a/b/a;
.super Ljava/lang/Object;
.source "PaymentsManager.kt"


# static fields
.field public static a:Lk/a/a/a/b;

.field public static b:Lo/i/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/a/a<",
            "Lo/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk/a/a/a/j;

.field public static final d:La/a/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/b/a;

    invoke-direct {v0}, La/a/b/a;-><init>()V

    sput-object v0, La/a/b/a;->d:La/a/b/a;

    .line 2
    sget-object v0, La/a/b/a$c;->b:La/a/b/a$c;

    sput-object v0, La/a/b/a;->b:Lo/i/a/a;

    .line 3
    sget-object v0, La/a/b/a$i;->a:La/a/b/a$i;

    sput-object v0, La/a/b/a;->c:Lk/a/a/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 146
    sget-object v0, La/a/b/a;->a:Lk/a/a/a/b;

    const/4 v1, 0x0

    const-string v2, "mBillingClient"

    if-eqz v0, :cond_4

    sget-object v3, La/a/b/a$f;->a:La/a/b/a$f;

    const-string v4, "subs"

    invoke-virtual {v0, v4, v3}, Lk/a/a/a/b;->a(Ljava/lang/String;Lk/a/a/a/i;)V

    .line 147
    sget-object v0, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lk/a/a/a/b;->a(Ljava/lang/String;)Lk/a/a/a/h$a;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, v0, Lk/a/a/a/h$a;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/a/a/h;

    const-string v3, "it"

    .line 150
    invoke-static {v2, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "org.tezza.access_to_photos_and_videos_yearly"

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v4, "org.tezza.access_to_photos_yearly"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v4, "org.tezza.access_to_photos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v4, "org.tezza.access_to_photos_and_videos"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v2}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.sku"

    invoke-static {v1, v2}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v1

    .line 152
    :cond_3
    invoke-static {v2}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_4
    invoke-static {v2}, Lo/i/b/h;->c(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3e28bbf3 -> :sswitch_3
        -0x5265eee -> :sswitch_2
        0x2fbbde57 -> :sswitch_1
        0x5a4afafc -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lo/i/a/a;Lo/i/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/a/a<",
            "Lo/g;",
            ">;",
            "Lo/i/a/a<",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La/a/b/a;->a:Lk/a/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, La/a/b/a$j;

    invoke-direct {v2, p1, p2}, La/a/b/a$j;-><init>(Lo/i/a/a;Lo/i/a/a;)V

    check-cast v0, Lk/a/a/a/c;

    .line 2
    invoke-virtual {v0}, Lk/a/a/a/c;->a()Z

    move-result p1

    const/4 p2, 0x0

    const-string v3, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 3
    invoke-static {v3, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2, p2}, Lk/a/a/a/e;->a(I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget p1, v0, Lk/a/a/a/c;->a:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 6
    invoke-static {v3, p1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2, v4}, Lk/a/a/a/e;->a(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 8
    invoke-static {v3, p1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v4}, Lk/a/a/a/e;->a(I)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iput v5, v0, Lk/a/a/a/c;->a:I

    .line 11
    iget-object p1, v0, Lk/a/a/a/c;->c:Lk/a/a/a/a;

    .line 12
    iget-object v4, p1, Lk/a/a/a/a;->a:Landroid/content/Context;

    iget-object p1, p1, Lk/a/a/a/a;->b:Lk/a/a/a/a$b;

    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    const-string v4, "proxy_activity_response_intent_action"

    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, Lk/a/a/a/c;->d:Landroid/content/Context;

    invoke-static {v4}, Lk/a/a/a/g;->a(Landroid/content/Context;)Lk/a/a/a/g;

    move-result-object v4

    iget-object v7, v0, Lk/a/a/a/c;->k:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v4, v7, p1}, Lk/a/a/a/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string p1, "Starting in-app billing setup."

    .line 16
    invoke-static {v3, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lk/a/a/a/c$c;

    invoke-direct {p1, v0, v2, v1}, Lk/a/a/a/c$c;-><init>(Lk/a/a/a/c;Lk/a/a/a/e;Lk/a/a/a/c$a;)V

    iput-object p1, v0, Lk/a/a/a/c;->f:Landroid/content/ServiceConnection;

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v4, v0, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 23
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_5

    .line 25
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 26
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 28
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "libraryVersion"

    const-string v1, "1.0"

    .line 31
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p1, v0, Lk/a/a/a/c;->d:Landroid/content/Context;

    iget-object v1, v0, Lk/a/a/a/c;->f:Landroid/content/ServiceConnection;

    .line 33
    invoke-virtual {p1, v4, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 34
    invoke-static {v3, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "Connection to Billing service is blocked."

    .line 35
    invoke-static {v3, p1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 36
    invoke-static {v3, p1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_5
    :goto_0
    iput p2, v0, Lk/a/a/a/c;->a:I

    const-string p1, "Billing service unavailable on device."

    .line 38
    invoke-static {v3, p1}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, v6}, Lk/a/a/a/e;->a(I)V

    :goto_1
    return-void

    :cond_6
    const-string p1, "mBillingClient"

    .line 40
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lo/i/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 139
    sget-object v1, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/a/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, La/a/b/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, La/a/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La/a/b/a$b;-><init>(ILjava/lang/Object;)V

    .line 142
    new-instance v1, La/a/b/a$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La/a/b/a$b;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v0, v1}, La/a/b/a;->a(Lo/i/a/a;Lo/i/a/a;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mBillingClient"

    .line 144
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "callback"

    .line 145
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLo/i/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/i/a/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 132
    sget-object v1, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/a/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p1}, La/a/b/a;->a(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, La/a/b/a$d;

    invoke-direct {v0, p2, p1}, La/a/b/a$d;-><init>(Lo/i/a/l;Z)V

    .line 135
    new-instance p1, La/a/b/a$e;

    invoke-direct {p1, p2}, La/a/b/a$e;-><init>(Lo/i/a/l;)V

    .line 136
    invoke-virtual {p0, v0, p1}, La/a/b/a;->a(Lo/i/a/a;Lo/i/a/a;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mBillingClient"

    .line 137
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "callback"

    .line 138
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZZLandroid/app/Activity;Lo/i/a/a;Lo/i/a/l;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/app/Activity;",
            "Lo/i/a/a<",
            "Lo/g;",
            ">;",
            "Lo/i/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "org.tezza.access_to_photos_and_videos_yearly"

    const-string v4, "org.tezza.access_to_photos_and_videos"

    const-string v5, "org.tezza.access_to_photos_yearly"

    const-string v6, "org.tezza.access_to_photos"

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v7, v6

    .line 41
    :goto_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    .line 43
    :sswitch_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "photo_video_annually"

    goto :goto_3

    .line 44
    :sswitch_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "photo_annually"

    goto :goto_3

    .line 45
    :sswitch_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "photo_monthly"

    goto :goto_3

    .line 46
    :sswitch_3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "photo_video_monthly"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v9, "none"

    :goto_3
    const-string v10, "subscription_type"

    .line 47
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v9

    const-string v10, "try_payment"

    invoke-virtual {v9, v10, v8}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    sget-object v8, La/a/b/a;->a:Lk/a/a/a/b;

    const-string v9, "mBillingClient"

    const/4 v10, 0x0

    if-eqz v8, :cond_18

    sget-object v11, La/a/b/b;->a:La/a/b/b;

    const-string v12, "subs"

    invoke-virtual {v8, v12, v11}, Lk/a/a/a/b;->a(Ljava/lang/String;Lk/a/a/a/i;)V

    .line 50
    sget-object v8, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v8, :cond_17

    invoke-virtual {v8, v12}, Lk/a/a/a/b;->a(Ljava/lang/String;)Lk/a/a/a/h$a;

    move-result-object v8

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_7

    .line 52
    iget-object v8, v8, Lk/a/a/a/h$a;->a:Ljava/util/List;

    if-eqz v8, :cond_7

    .line 53
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk/a/a/a/h;

    const-string v14, "it"

    .line 54
    invoke-static {v13, v14}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 55
    :cond_6
    invoke-virtual {v13}, Lk/a/a/a/h;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "it.sku"

    invoke-static {v13, v14}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 56
    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    .line 57
    new-instance v3, Lk/a/a/a/f$b;

    invoke-direct {v3, v10}, Lk/a/a/a/f$b;-><init>(Lk/a/a/a/f$a;)V

    .line 58
    iget-object v5, v3, Lk/a/a/a/f$b;->a:Lk/a/a/a/f;

    .line 59
    iput-object v7, v5, Lk/a/a/a/f;->a:Ljava/lang/String;

    .line 60
    iput-object v12, v5, Lk/a/a/a/f;->b:Ljava/lang/String;

    goto :goto_5

    .line 61
    :cond_8
    new-instance v3, Lk/a/a/a/f$b;

    invoke-direct {v3, v10}, Lk/a/a/a/f$b;-><init>(Lk/a/a/a/f$a;)V

    .line 62
    iget-object v5, v3, Lk/a/a/a/f$b;->a:Lk/a/a/a/f;

    .line 63
    iput-object v7, v5, Lk/a/a/a/f;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    .line 65
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v4

    .line 66
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    iget-object v6, v3, Lk/a/a/a/f$b;->a:Lk/a/a/a/f;

    .line 69
    iget-object v7, v6, Lk/a/a/a/f;->c:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object v7, v6, Lk/a/a/a/f;->c:Ljava/util/ArrayList;

    .line 72
    :cond_9
    iget-object v6, v3, Lk/a/a/a/f$b;->a:Lk/a/a/a/f;

    .line 73
    iget-object v6, v6, Lk/a/a/a/f;->c:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v5, v3, Lk/a/a/a/f$b;->a:Lk/a/a/a/f;

    .line 76
    iput-object v12, v5, Lk/a/a/a/f;->b:Ljava/lang/String;

    .line 77
    :goto_5
    sget-object v5, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v5, :cond_15

    .line 78
    iget-object v3, v3, Lk/a/a/a/f$b;->a:Lk/a/a/a/f;

    .line 79
    check-cast v5, Lk/a/a/a/c;

    const-string v6, "BUY_INTENT"

    .line 80
    invoke-virtual {v5}, Lk/a/a/a/c;->a()Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_a

    .line 81
    :cond_a
    iget-object v7, v3, Lk/a/a/a/f;->b:Ljava/lang/String;

    .line 82
    iget-object v8, v3, Lk/a/a/a/f;->a:Ljava/lang/String;

    const-string v9, "BillingClient"

    if-nez v8, :cond_b

    const-string v1, "Please fix the input params. SKU can\'t be null."

    .line 83
    invoke-static {v9, v1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    if-nez v7, :cond_c

    const-string v1, "Please fix the input params. SkuType can\'t be null."

    .line 84
    invoke-static {v9, v1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 85
    :cond_c
    iget-object v10, v3, Lk/a/a/a/f;->c:Ljava/util/ArrayList;

    const/4 v11, 0x1

    if-eqz v10, :cond_d

    .line 86
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v11, :cond_d

    const-string v1, "Please fix the input params. OldSkus size can\'t be 0."

    .line 87
    invoke-static {v9, v1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x5

    goto/16 :goto_a

    .line 88
    :cond_d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v10, v5, Lk/a/a/a/c;->g:Z

    if-nez v10, :cond_e

    const-string v1, "Current client doesn\'t support subscriptions."

    .line 89
    invoke-static {v9, v1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 90
    :cond_e
    iget-object v10, v3, Lk/a/a/a/f;->c:Ljava/util/ArrayList;

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_10

    .line 91
    iget-boolean v10, v5, Lk/a/a/a/c;->h:Z

    if-nez v10, :cond_10

    const-string v1, "Current client doesn\'t support subscriptions update."

    .line 92
    invoke-static {v9, v1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v4, -0x2

    goto/16 :goto_a

    .line 93
    :cond_10
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Constructing buy intent for "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", item type: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lk/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v10, v5, Lk/a/a/a/c;->i:Z

    if-eqz v10, :cond_12

    .line 95
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget-object v3, v3, Lk/a/a/a/f;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    const-string v11, "skusToReplace"

    .line 97
    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    const-string v3, "libraryVersion"

    const-string v11, "1.0"

    .line 98
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x6

    .line 99
    iget-object v13, v5, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    iget-object v3, v5, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    .line 101
    invoke-interface/range {v13 .. v19}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_9

    :cond_12
    if-eqz v11, :cond_13

    .line 102
    iget-object v13, v5, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v14, 0x5

    iget-object v5, v5, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 104
    iget-object v3, v3, Lk/a/a/a/f;->c:Ljava/util/ArrayList;

    const-string v18, "subs"

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    .line 105
    invoke-interface/range {v13 .. v19}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_9

    .line 106
    :cond_13
    iget-object v13, v5, Lk/a/a/a/c;->e:Lk/a/c/a/a;

    const/4 v14, 0x3

    iget-object v3, v5, Lk/a/a/a/c;->d:Landroid/content/Context;

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    .line 108
    invoke-interface/range {v13 .. v18}, Lk/a/c/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 109
    :goto_9
    invoke-static {v3, v9}, Lk/a/a/b/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    goto :goto_a

    .line 111
    :cond_14
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_a

    .line 114
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException while launching launching replace subscriptions flow: ; for sku: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; try to reconnect"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v9, v1}, Lk/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const v1, 0x7f0f00a3

    packed-switch v4, :pswitch_data_0

    .line 116
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 117
    :pswitch_0
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_1
    const v1, 0x7f0f00a6

    .line 118
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 119
    :pswitch_2
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 120
    :pswitch_3
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_4
    const v1, 0x7f0f00a5

    .line 121
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_5
    const v1, 0x7f0f00a2

    .line 122
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_6
    const v1, 0x7f0f00a4

    .line 123
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_7
    const v1, 0x7f0f009b

    .line 124
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 125
    :pswitch_8
    invoke-interface/range {p4 .. p4}, Lo/i/a/a;->a()Ljava/lang/Object;

    goto :goto_b

    :pswitch_9
    const v1, 0x7f0f009d

    .line 126
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_a
    const v1, 0x7f0f009c

    .line 127
    invoke-static {v0, v1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    return-void

    .line 128
    :cond_15
    invoke-static {v9}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v10

    .line 129
    :cond_16
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_17
    invoke-static {v9}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v10

    .line 131
    :cond_18
    invoke-static {v9}, Lo/i/b/h;->c(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v10

    :goto_d
    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e28bbf3 -> :sswitch_3
        -0x5265eee -> :sswitch_2
        0x2fbbde57 -> :sswitch_1
        0x5a4afafc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a(Z)Z
    .locals 8

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/tezza/presentation/ui/base/App;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a/b/a;->c:Lk/a/a/a/j;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lk/a/a/a/c;

    invoke-direct {v2, v0, v1}, Lk/a/a/a/c;-><init>(Landroid/content/Context;Lk/a/a/a/j;)V

    const-string v0, "BillingClient.newBuilder\u2026istener(listener).build()"

    .line 3
    invoke-static {v2, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, La/a/b/a;->a:Lk/a/a/a/b;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lo/i/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/i/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    sget-object v1, La/a/b/a;->a:Lk/a/a/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/a/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, La/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/i/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, La/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, La/a/b/a$a;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, La/a/b/a$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, La/a/b/a$a;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0, v1}, La/a/b/a;->a(Lo/i/a/a;Lo/i/a/a;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mBillingClient"

    .line 11
    invoke-static {p1}, Lo/i/b/h;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "callback"

    .line 12
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x1

    return v0
.end method
