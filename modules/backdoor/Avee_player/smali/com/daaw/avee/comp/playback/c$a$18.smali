.class final Lcom/daaw/avee/comp/playback/c$a$18;
.super Ljava/lang/Object;
.source "EventsPlaybackService.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/h$a;


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
        "Lcom/daaw/avee/Common/a/h$a<",
        "Lcom/daaw/avee/comp/playback/a;",
        "Lcom/daaw/avee/comp/playback/a$b;",
        "Lcom/daaw/avee/comp/playback/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;
    .locals 1

    .line 56
    invoke-static {}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a()Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    check-cast p2, Lcom/daaw/avee/comp/playback/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/playback/c$a$18;->a(Lcom/daaw/avee/comp/playback/a;Lcom/daaw/avee/comp/playback/a$b;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method
