.class public Lcom/daaw/avee/comp/playback/a$b;
.super Lcom/daaw/avee/comp/playback/a$a;
.source "AudioFrameData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/daaw/avee/comp/playback/a$a;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/daaw/avee/comp/playback/a$b;->h:Z

    return-void
.end method
