.class final Lcom/daaw/avee/comp/playback/c$a$20;
.super Ljava/lang/Object;
.source "EventsPlaybackService.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/b$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "TOGGLE_PAUSE_ACTION"

    .line 93
    invoke-static {p1}, Lcom/daaw/avee/comp/playback/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "STOP_ACTION"

    .line 90
    invoke-static {p1}, Lcom/daaw/avee/comp/playback/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "PAUSE_ACTION"

    .line 86
    invoke-static {p1}, Lcom/daaw/avee/comp/playback/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "PLAY_ACTION"

    .line 82
    invoke-static {p1}, Lcom/daaw/avee/comp/playback/c$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/c$a$20;->a(Ljava/lang/Integer;)V

    return-void
.end method
