.class Lcom/daaw/avee/comp/playback/MediaPlaybackService$7;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/MediaPlaybackService;->A()Lcom/daaw/avee/comp/playback/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$7;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$7;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->f(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)Lcom/daaw/avee/comp/playback/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1366
    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e;->q()Lcom/daaw/avee/comp/playback/b$a;

    :cond_0
    return-void
.end method
