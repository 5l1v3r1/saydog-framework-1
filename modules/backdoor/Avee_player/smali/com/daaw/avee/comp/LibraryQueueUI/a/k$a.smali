.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;
.super Ljava/lang/Object;
.source "ContainerSongs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/daaw/avee/comp/playback/c/c;

.field public c:Lcom/daaw/avee/comp/Common/e;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;I)V
    .locals 0

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->b:Lcom/daaw/avee/comp/playback/c/c;

    .line 516
    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->c:Lcom/daaw/avee/comp/Common/e;

    .line 517
    iput p3, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 527
    instance-of v0, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    iget p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->a:I

    return v0
.end method
