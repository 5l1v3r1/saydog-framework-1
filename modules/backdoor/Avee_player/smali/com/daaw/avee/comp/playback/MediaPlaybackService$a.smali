.class Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

.field private final b:J

.field private final c:Z

.field private d:Lcom/daaw/avee/comp/playback/c/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/MediaPlaybackService;JZLcom/daaw/avee/comp/playback/c/c;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput-wide p2, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->b:J

    .line 1408
    iput-boolean p4, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->c:Z

    .line 1409
    iput-object p5, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->d:Lcom/daaw/avee/comp/playback/c/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1415
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->g(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1417
    :cond_0
    sget-object v1, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->p:Lcom/daaw/avee/Common/a/n;

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->h(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->i(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v4, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-boolean v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$a;->d:Lcom/daaw/avee/comp/playback/c/c;

    invoke-virtual/range {v1 .. v6}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
