.class final synthetic Lcom/daaw/avee/comp/playback/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# instance fields
.field private final a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daaw/avee/comp/playback/g;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/g;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->C()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
