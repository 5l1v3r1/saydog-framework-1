.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;
.super Ljava/lang/Object;
.source "ContainerFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;I)V
    .locals 0

    .line 691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    iput p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->a:I

    .line 693
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->b:Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 707
    instance-of v0, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->a:I

    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;

    iget p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->a:I

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

    .line 702
    iget v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$c;->a:I

    return v0
.end method
