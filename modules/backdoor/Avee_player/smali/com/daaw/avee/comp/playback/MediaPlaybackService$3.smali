.class Lcom/daaw/avee/comp/playback/MediaPlaybackService$3;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Lcom/daaw/avee/comp/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lcom/daaw/avee/comp/playback/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$3;->b:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1197
    invoke-static {p1}, Lcom/daaw/avee/comp/a/i;->a(Lcom/daaw/avee/comp/a/i;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1201
    invoke-static {p2}, Lcom/daaw/avee/Common/ak;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1203
    iget-object p3, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$3;->b:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {p3, p2}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(Lcom/daaw/avee/comp/playback/MediaPlaybackService;Landroid/graphics/Bitmap;)V

    .line 1205
    invoke-static {p1}, Lcom/daaw/avee/comp/a/i;->b(Lcom/daaw/avee/comp/a/i;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$3;->a:Ljava/lang/Object;

    return-void
.end method
