.class public Lk/e/a/b/c/e;
.super Lk/e/a/b/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/b/c/e$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lk/e/a/b/c/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk/e/a/b/c/e;->c:Ljava/lang/Object;

    .line 2
    new-instance v0, Lk/e/a/b/c/e;

    invoke-direct {v0}, Lk/e/a/b/c/e;-><init>()V

    sput-object v0, Lk/e/a/b/c/e;->d:Lk/e/a/b/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/a/b/c/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILk/e/a/b/c/l/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    :cond_2
    invoke-static {p0, p1}, Lk/e/a/b/c/l/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    .line 21
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 22
    :cond_4
    sget v1, Lk/e/a/b/b/b;->common_google_play_services_enable_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 23
    :cond_5
    sget v1, Lk/e/a/b/b/b;->common_google_play_services_update_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 24
    :cond_6
    sget v1, Lk/e/a/b/b/b;->common_google_play_services_install_button:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    :cond_7
    invoke-static {p0, p1}, Lk/e/a/b/c/l/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 29
    instance-of v0, p0, Lj/m/a/e;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Lj/m/a/e;

    .line 31
    invoke-virtual {p0}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object p0

    .line 32
    new-instance v0, Lk/e/a/b/c/j;

    invoke-direct {v0}, Lk/e/a/b/c/j;-><init>()V

    .line 33
    invoke-static {p1, v2}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    iput-object p1, v0, Lk/e/a/b/c/j;->i0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    .line 37
    iput-object p3, v0, Lk/e/a/b/c/j;->j0:Landroid/content/DialogInterface$OnCancelListener;

    .line 38
    :cond_0
    invoke-virtual {v0, p0, p2}, Lk/e/a/b/c/j;->a(Lj/m/a/j;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 40
    new-instance v0, Lk/e/a/b/c/c;

    invoke-direct {v0}, Lk/e/a/b/c/c;-><init>()V

    .line 41
    invoke-static {p1, v2}, Lj/b/k/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    iput-object p1, v0, Lk/e/a/b/c/c;->b:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    .line 45
    iput-object p3, v0, Lk/e/a/b/c/c;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 46
    :cond_2
    invoke-virtual {v0, p0, p2}, Lk/e/a/b/c/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lk/e/a/b/c/f;->a:I

    invoke-virtual {p0, p1, v0}, Lk/e/a/b/c/f;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lk/e/a/b/c/f;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    .line 8
    invoke-super {p0, p1, p2, v0}, Lk/e/a/b/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    new-instance v1, Lk/e/a/b/c/l/s;

    invoke-direct {v1, v0, p1, p3}, Lk/e/a/b/c/l/s;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    invoke-static {p1, p2, v1, p4}, Lk/e/a/b/c/e;->a(Landroid/content/Context;ILk/e/a/b/c/l/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk/e/a/b/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lk/e/a/b/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lk/e/a/b/c/e;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    .line 47
    new-instance p2, Lk/e/a/b/c/e$a;

    invoke-direct {p2, p0, p1}, Lk/e/a/b/c/e$a;-><init>(Lk/e/a/b/c/e;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    .line 48
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    .line 50
    invoke-static {p1, v2}, Lk/e/a/b/c/l/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1, p2}, Lk/e/a/b/c/l/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk/e/a/b/b/b;->common_google_play_services_notification_ticker:I

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-ne p2, v1, :cond_5

    .line 54
    invoke-static {p1}, Lk/e/a/b/c/l/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "common_google_play_services_resolution_required_text"

    .line 55
    invoke-static {p1, v3, v1}, Lk/e/a/b/c/l/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {p1, p2}, Lk/e/a/b/c/l/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 59
    new-instance v5, Lj/h/d/g;

    invoke-direct {v5, p1}, Lj/h/d/g;-><init>(Landroid/content/Context;)V

    .line 60
    iput-boolean v0, v5, Lj/h/d/g;->x:Z

    .line 61
    iget-object v6, v5, Lj/h/d/g;->O:Landroid/app/Notification;

    iget v7, v6, Landroid/app/Notification;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Landroid/app/Notification;->flags:I

    .line 62
    invoke-static {v2}, Lj/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v5, Lj/h/d/g;->d:Ljava/lang/CharSequence;

    .line 63
    new-instance v2, Lj/h/d/f;

    invoke-direct {v2}, Lj/h/d/f;-><init>()V

    .line 64
    invoke-static {v1}, Lj/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v2, Lj/h/d/f;->c:Ljava/lang/CharSequence;

    .line 65
    iget-object v6, v5, Lj/h/d/g;->o:Lj/h/d/h;

    if-eq v6, v2, :cond_6

    .line 66
    iput-object v2, v5, Lj/h/d/g;->o:Lj/h/d/h;

    .line 67
    iget-object v6, v2, Lj/h/d/h;->a:Lj/h/d/g;

    if-eq v6, v5, :cond_6

    .line 68
    iput-object v5, v2, Lj/h/d/h;->a:Lj/h/d/g;

    .line 69
    invoke-virtual {v5, v2}, Lj/h/d/g;->a(Lj/h/d/h;)Lj/h/d/g;

    .line 70
    :cond_6
    invoke-static {p1}, Lk/e/a/b/c/o/c;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    .line 71
    invoke-static {}, Lk/e/a/b/c/o/c;->a()Z

    move-result v1

    invoke-static {v1}, Lj/b/k/r;->b(Z)V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 73
    iget-object v2, v5, Lj/h/d/g;->O:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 74
    iput v6, v5, Lj/h/d/g;->l:I

    .line 75
    invoke-static {p1}, Lk/e/a/b/c/o/c;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    sget v1, Lk/e/a/b/b/a;->common_full_open_on_phone:I

    sget v2, Lk/e/a/b/b/b;->common_open_on_phone:I

    .line 77
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, v5, Lj/h/d/g;->b:Ljava/util/ArrayList;

    new-instance v7, Lj/h/d/e;

    invoke-direct {v7, v1, v2, p3}, Lj/h/d/e;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_7
    iput-object p3, v5, Lj/h/d/g;->f:Landroid/app/PendingIntent;

    goto :goto_2

    :cond_8
    const v2, 0x108008a

    .line 80
    iget-object v7, v5, Lj/h/d/g;->O:Landroid/app/Notification;

    iput v2, v7, Landroid/app/Notification;->icon:I

    .line 81
    sget v2, Lk/e/a/b/b/b;->common_google_play_services_notification_ticker:I

    .line 82
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, v5, Lj/h/d/g;->O:Landroid/app/Notification;

    invoke-static {v2}, Lj/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    iget-object v7, v5, Lj/h/d/g;->O:Landroid/app/Notification;

    iput-wide v2, v7, Landroid/app/Notification;->when:J

    .line 86
    iput-object p3, v5, Lj/h/d/g;->f:Landroid/app/PendingIntent;

    .line 87
    invoke-static {v1}, Lj/h/d/g;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v5, Lj/h/d/g;->e:Ljava/lang/CharSequence;

    .line 88
    :goto_2
    invoke-static {}, Lk/e/a/b/c/o/c;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 89
    invoke-static {}, Lk/e/a/b/c/o/c;->b()Z

    move-result p3

    invoke-static {p3}, Lj/b/k/r;->b(Z)V

    .line 90
    invoke-virtual {p0}, Lk/e/a/b/c/e;->a()Ljava/lang/String;

    const-string p3, "com.google.android.gms.availability"

    .line 91
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 92
    invoke-static {p1}, Lk/e/a/b/c/l/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    .line 93
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_3

    .line 94
    :cond_9
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 95
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 97
    :cond_a
    :goto_3
    iput-object p3, v5, Lj/h/d/g;->I:Ljava/lang/String;

    .line 98
    :cond_b
    new-instance p1, Lj/h/d/i;

    invoke-direct {p1, v5}, Lj/h/d/i;-><init>(Lj/h/d/g;)V

    .line 99
    iget-object p3, p1, Lj/h/d/i;->b:Lj/h/d/g;

    iget-object p3, p3, Lj/h/d/g;->o:Lj/h/d/h;

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    .line 100
    move-object v2, p3

    check-cast v2, Lj/h/d/f;

    .line 101
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 102
    iget-object v5, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    .line 103
    invoke-direct {v3, v5}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 104
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    iget-object v5, v2, Lj/h/d/f;->c:Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {v3, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v3

    .line 106
    iget-boolean v2, v2, Lj/h/d/h;->b:Z

    if-eqz v2, :cond_c

    .line 107
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 108
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v5, 0x15

    if-lt v2, v3, :cond_d

    .line 109
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    const/16 v3, 0x18

    if-lt v2, v3, :cond_f

    .line 110
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 111
    iget v3, p1, Lj/h/d/i;->g:I

    if-eqz v3, :cond_1b

    .line 112
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_e

    iget v3, p1, Lj/h/d/i;->g:I

    if-ne v3, v6, :cond_e

    .line 113
    invoke-virtual {p1, v2}, Lj/h/d/i;->a(Landroid/app/Notification;)V

    .line 114
    :cond_e
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1b

    iget v3, p1, Lj/h/d/i;->g:I

    if-ne v3, v0, :cond_1b

    .line 115
    invoke-virtual {p1, v2}, Lj/h/d/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_4

    :cond_f
    if-lt v2, v5, :cond_14

    .line 116
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lj/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 117
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 118
    iget-object v3, p1, Lj/h/d/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_10

    .line 119
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 120
    :cond_10
    iget-object v3, p1, Lj/h/d/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_11

    .line 121
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 122
    :cond_11
    iget-object v3, p1, Lj/h/d/i;->h:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_12

    .line 123
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 124
    :cond_12
    iget v3, p1, Lj/h/d/i;->g:I

    if-eqz v3, :cond_1b

    .line 125
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_13

    iget v3, p1, Lj/h/d/i;->g:I

    if-ne v3, v6, :cond_13

    .line 126
    invoke-virtual {p1, v2}, Lj/h/d/i;->a(Landroid/app/Notification;)V

    .line 127
    :cond_13
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1b

    iget v3, p1, Lj/h/d/i;->g:I

    if-ne v3, v0, :cond_1b

    .line 128
    invoke-virtual {p1, v2}, Lj/h/d/i;->a(Landroid/app/Notification;)V

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0x14

    if-lt v2, v3, :cond_18

    .line 129
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lj/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 130
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 131
    iget-object v3, p1, Lj/h/d/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_15

    .line 132
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 133
    :cond_15
    iget-object v3, p1, Lj/h/d/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_16

    .line 134
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 135
    :cond_16
    iget v3, p1, Lj/h/d/i;->g:I

    if-eqz v3, :cond_1b

    .line 136
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_17

    iget v3, p1, Lj/h/d/i;->g:I

    if-ne v3, v6, :cond_17

    .line 137
    invoke-virtual {p1, v2}, Lj/h/d/i;->a(Landroid/app/Notification;)V

    .line 138
    :cond_17
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_1b

    iget v3, p1, Lj/h/d/i;->g:I

    if-ne v3, v0, :cond_1b

    .line 139
    invoke-virtual {p1, v2}, Lj/h/d/i;->a(Landroid/app/Notification;)V

    goto :goto_4

    .line 140
    :cond_18
    iget-object v2, p1, Lj/h/d/i;->e:Ljava/util/List;

    .line 141
    invoke-static {v2}, Lj/h/d/j;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 142
    iget-object v3, p1, Lj/h/d/i;->f:Landroid/os/Bundle;

    const-string v7, "android.support.actionExtras"

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 143
    :cond_19
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lj/h/d/i;->f:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 144
    iget-object v2, p1, Lj/h/d/i;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 145
    iget-object v3, p1, Lj/h/d/i;->c:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1a

    .line 146
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 147
    :cond_1a
    iget-object v3, p1, Lj/h/d/i;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1b

    .line 148
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 149
    :cond_1b
    :goto_4
    iget-object v3, p1, Lj/h/d/i;->b:Lj/h/d/g;

    iget-object v3, v3, Lj/h/d/g;->F:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_1c

    .line 150
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 151
    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_1e

    if-eqz p3, :cond_1e

    .line 152
    iget-object p1, p1, Lj/h/d/i;->b:Lj/h/d/g;

    iget-object p1, p1, Lj/h/d/g;->o:Lj/h/d/h;

    if-eqz p1, :cond_1d

    goto :goto_5

    .line 153
    :cond_1d
    throw v1

    :cond_1e
    :goto_5
    if-eqz p3, :cond_1f

    .line 154
    iget-object p1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    :cond_1f
    if-eq p2, v0, :cond_20

    if-eq p2, v6, :cond_20

    const/4 p1, 0x3

    if-eq p2, p1, :cond_20

    const p1, 0x9b6d

    goto :goto_6

    :cond_20
    const/16 p1, 0x28c4

    .line 155
    sget-object p2, Lk/e/a/b/c/g;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    :goto_6
    invoke-virtual {v4, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "n"

    .line 5
    invoke-super {p0, p1, p2, v0}, Lk/e/a/b/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lk/e/a/b/c/e;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lk/e/a/b/c/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Lk/e/a/b/c/l/s;

    invoke-direct {v1, v0, p1, p3}, Lk/e/a/b/c/l/s;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3
    invoke-static {p1, p2, v1, p4}, Lk/e/a/b/c/e;->a(Landroid/content/Context;ILk/e/a/b/c/l/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-static {p1, p2, p3, p4}, Lk/e/a/b/c/e;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method
