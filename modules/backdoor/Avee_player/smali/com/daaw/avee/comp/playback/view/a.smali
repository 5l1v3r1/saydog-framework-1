.class public Lcom/daaw/avee/comp/playback/view/a;
.super Ljava/lang/Object;
.source "MediaPlaybackNotification.java"


# static fields
.field public static a:Lcom/daaw/avee/Common/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/n<",
            "Landroid/content/Context;",
            "Lcom/daaw/avee/comp/a/c;",
            "Lcom/daaw/avee/comp/a/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/daaw/avee/Common/a/n;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/n;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/playback/view/a;->a:Lcom/daaw/avee/Common/a/n;

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)Landroid/app/Notification;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            "ZZ",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/daaw/avee/Common/b/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 55
    invoke-static/range {p0 .. p8}, Lcom/daaw/avee/comp/playback/view/a;->c(Landroid/content/Context;ILjava/lang/String;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const v0, 0x7f0f00d9

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playback Service"

    .line 98
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "notification"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/Common/b;Lcom/daaw/avee/Common/b/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            "Lcom/daaw/avee/Common/b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/daaw/avee/Common/b/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-static {}, Lcom/daaw/avee/comp/a/b;->a()Lcom/daaw/avee/comp/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 302
    new-instance v3, Lcom/daaw/avee/comp/playback/view/a$2;

    invoke-direct {v3, p3}, Lcom/daaw/avee/comp/playback/view/a$2;-><init>(Lcom/daaw/avee/Common/b;)V

    .line 323
    sget-object v0, Lcom/daaw/avee/comp/playback/view/a;->a:Lcom/daaw/avee/Common/a/n;

    new-instance v2, Lcom/daaw/avee/comp/a/c;

    .line 324
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->e()Ljava/lang/String;

    move-result-object p3

    .line 326
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->g()Ljava/lang/String;

    move-result-object p4

    .line 327
    invoke-virtual {p2}, Lcom/daaw/avee/comp/playback/c/c$b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p3, p4, p2}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    .line 323
    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            "ZZ",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/daaw/avee/Common/b/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    const p3, 0x7f0900e8

    const p6, 0x7f080129

    .line 193
    invoke-virtual {p1, p3, p6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 245
    iget-object p3, p2, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    .line 246
    iget-object p6, p2, Lcom/daaw/avee/comp/playback/c/c$b;->h:Ljava/lang/String;

    .line 247
    iget-object p2, p2, Lcom/daaw/avee/comp/playback/c/c$b;->f:Ljava/lang/String;

    if-eqz p6, :cond_0

    const-string p7, "<unknown>"

    .line 249
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    :cond_0
    const p6, 0x7f0f0155

    .line 250
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    :cond_1
    if-eqz p2, :cond_2

    const-string p7, "<unknown>"

    .line 251
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const p2, 0x7f0f0154

    .line 252
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0xb

    if-lt p2, p7, :cond_5

    if-eqz p4, :cond_4

    const p2, 0x7f0800b3

    goto :goto_0

    :cond_4
    const p2, 0x7f0800b6

    :goto_0
    const p4, 0x7f090057

    .line 256
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 258
    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, p0, p5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    new-instance p5, Landroid/content/Intent;

    const-string p7, "PREVIOUS_ACTION"

    invoke-direct {p5, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p7, 0x7f09005a

    const/4 v0, 0x0

    .line 262
    invoke-static {p0, v0, p5, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-virtual {p1, p7, p5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 265
    new-instance p5, Landroid/content/Intent;

    const-string p7, "TOGGLE_PAUSE_ACTION"

    invoke-direct {p5, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p5, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 267
    invoke-static {p0, v0, p5, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-virtual {p1, p4, p5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 269
    new-instance p4, Landroid/content/Intent;

    const-string p5, "NEXT_ACTION"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p5, 0x7f090054

    .line 271
    invoke-static {p0, v0, p4, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    invoke-virtual {p1, p5, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 273
    new-instance p4, Landroid/content/Intent;

    const-string p5, "ACTIVITY_AND_SERVICE_EXIT_ACTION"

    invoke-direct {p4, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p4, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p2, 0x7f090042

    .line 275
    invoke-static {p0, v0, p4, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_5
    const p0, 0x7f0901e5

    .line 279
    invoke-virtual {p1, p0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p0, 0x7f0901e0

    .line 280
    invoke-virtual {p1, p0, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            "ZZ",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/daaw/avee/Common/b/a<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static/range {p0 .. p8}, Lcom/daaw/avee/comp/playback/view/a;->a(Landroid/content/Context;ILjava/lang/String;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)Landroid/app/Notification;

    move-result-object p2

    const-string p3, "notification"

    .line 78
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static c(Landroid/content/Context;ILjava/lang/String;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)Landroid/app/Notification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            "ZZ",
            "Ljava/lang/Class<",
            "*>;I",
            "Lcom/daaw/avee/Common/b/a<",
            "Landroid/os/Handler;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    move-object v8, p0

    .line 123
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0088

    invoke-direct {v9, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 125
    invoke-static/range {v0 .. v7}, Lcom/daaw/avee/comp/playback/view/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/daaw/avee/comp/playback/c/c$b;ZZLjava/lang/Class;ILcom/daaw/avee/Common/b/a;)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/daaw/avee/MainActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 129
    invoke-static {v8, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 135
    new-instance v1, Landroid/app/Notification$Builder;

    move-object v2, p2

    invoke-direct {v1, v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 137
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :goto_1
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    const v1, 0x7f0800cd

    .line 140
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 145
    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    new-instance v7, Lcom/daaw/avee/comp/playback/view/a$1;

    move-object v0, v7

    move-object/from16 v1, p8

    move-object v2, v9

    move-object v3, v6

    move-object v4, v8

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/playback/view/a$1;-><init>(Lcom/daaw/avee/Common/b/a;Landroid/widget/RemoteViews;Landroid/app/Notification$Builder;Landroid/content/Context;I)V

    move-object v0, p3

    invoke-static {v8, v9, v0, v7, v1}, Lcom/daaw/avee/comp/playback/view/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/daaw/avee/comp/playback/c/c$b;Lcom/daaw/avee/Common/b;Lcom/daaw/avee/Common/b/a;)V

    .line 177
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
