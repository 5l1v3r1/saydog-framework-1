.class final Lcom/daaw/avee/comp/playback/c$a$2;
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "VIDEO_SCALING_MODE_ACTION"

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/playback/c$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/playback/c$a$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
