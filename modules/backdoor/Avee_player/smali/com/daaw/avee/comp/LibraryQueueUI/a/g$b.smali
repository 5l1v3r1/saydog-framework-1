.class Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;
.super Ljava/lang/Object;
.source "ContainerPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-wide p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->a:J

    .line 293
    iput-object p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 303
    instance-of v0, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->a:J

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;

    iget-wide v2, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 298
    iget-wide v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g$b;->a:J

    long-to-int v0, v0

    return v0
.end method
