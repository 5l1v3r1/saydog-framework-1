.class final Lcom/daaw/avee/comp/LibraryQueueUI/f$3;
.super Ljava/lang/Object;
.source "StationSortingUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/g/f;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/ae;Lcom/daaw/avee/Common/ae;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;)I"
        }
    .end annotation

    .line 33
    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/comp/g/f;

    iget p1, p1, Lcom/daaw/avee/comp/g/f;->c:I

    int-to-long v0, p1

    iget-object p1, p2, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/comp/g/f;

    iget p1, p1, Lcom/daaw/avee/comp/g/f;->c:I

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/f;->a(JJ)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/daaw/avee/Common/ae;

    check-cast p2, Lcom/daaw/avee/Common/ae;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/f$3;->a(Lcom/daaw/avee/Common/ae;Lcom/daaw/avee/Common/ae;)I

    move-result p1

    return p1
.end method
