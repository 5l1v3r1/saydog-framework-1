.class final Lcom/daaw/avee/comp/playback/c$a$6;
.super Ljava/lang/Object;
.source "EventsPlaybackService.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/f$a;


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
        "Lcom/daaw/avee/Common/a/f$a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/daaw/avee/comp/playback/c$a$6;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    .line 164
    invoke-static {}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a()Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
