.class Lcom/daaw/avee/comp/playback/MediaPlaybackService$13;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/MediaPlaybackService;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/daaw/avee/comp/playback/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/MediaPlaybackService;Z)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$13;->b:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    iput-boolean p2, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$13;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$13;->b:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    iget-boolean v1, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$13;->a:Z

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(Lcom/daaw/avee/comp/playback/MediaPlaybackService;Z)V

    return-void
.end method
