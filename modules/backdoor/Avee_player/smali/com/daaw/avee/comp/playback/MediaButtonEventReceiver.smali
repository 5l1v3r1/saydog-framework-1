.class public Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaButtonEventReceiver.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:J

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver$1;-><init>(Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->d:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 16
    sput-boolean p0, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->d:Z

    return p0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance p2, Landroid/content/ComponentName;

    sget-object v1, Lcom/daaw/avee/comp/playback/i;->J:Ljava/lang/Class;

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-nez p2, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 61
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x4f

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v4, "PAUSE_ACTION"

    goto :goto_0

    :pswitch_1
    const-string v4, "PLAY_ACTION"

    goto :goto_0

    :pswitch_2
    const-string v4, "PREVIOUS_ACTION"

    goto :goto_0

    :pswitch_3
    const-string v4, "NEXT_ACTION"

    goto :goto_0

    :pswitch_4
    const-string v4, "STOP_ACTION"

    goto :goto_0

    :cond_1
    :pswitch_5
    const-string v4, "TOGGLE_PAUSE_ACTION"

    :goto_0
    if-eqz v4, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_5

    .line 92
    sget-boolean v1, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->c:Z

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_3

    const-string p2, "TOGGLE_PAUSE_ACTION"

    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "PLAY_ACTION"

    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    sget-wide v0, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->b:J

    cmp-long p2, v0, v8

    if-eqz p2, :cond_6

    sget-wide v0, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->b:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p2, v4, v0

    if-lez p2, :cond_6

    .line 97
    sget-object p2, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->a:Landroid/os/Handler;

    sget-object v0, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->a:Landroid/os/Handler;

    .line 98
    invoke-virtual {v0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_6

    if-ne v0, v5, :cond_4

    .line 111
    sget-wide v0, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->b:J

    sub-long v10, v2, v0

    const-wide/16 v0, 0x12c

    cmp-long p2, v10, v0

    if-gez p2, :cond_4

    const-string p2, "NEXT_ACTION"

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    sput-wide v8, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->b:J

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    sput-wide v2, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->b:J

    .line 129
    :goto_1
    sput-boolean v6, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->d:Z

    .line 130
    sput-boolean v7, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->c:Z

    goto :goto_2

    .line 133
    :cond_5
    sget-object p1, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->a:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    sput-boolean v6, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->c:Z

    .line 136
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/MediaButtonEventReceiver;->abortBroadcast()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
