.class public Lcom/daaw/avee/comp/LibraryQueueUI/f;
.super Ljava/lang/Object;
.source "StationSortingUtils.java"


# static fields
.field static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/f$1;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/f$1;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/f;->a:Ljava/util/Comparator;

    .line 23
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/f$2;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/f$2;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/f;->b:Ljava/util/Comparator;

    .line 30
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/f$3;

    invoke-direct {v0}, Lcom/daaw/avee/comp/LibraryQueueUI/f$3;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/f;->c:Ljava/util/Comparator;

    return-void
.end method

.method static a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Lcom/daaw/avee/a/ag$a;I)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/a/ag$a;",
            "I)",
            "Ljava/util/Comparator<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget v0, p0, Lcom/daaw/avee/a/ag$a;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget p1, p0, Lcom/daaw/avee/a/ag$a;->a:I

    :cond_0
    invoke-static {p0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/f;->b(Lcom/daaw/avee/a/ag$a;I)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/daaw/avee/a/ag$a;I)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/a/ag$a;",
            "I)",
            "Ljava/util/Comparator<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 56
    :cond_0
    iget-boolean p0, p0, Lcom/daaw/avee/a/ag$a;->b:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/f;->c:Ljava/util/Comparator;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/f;->b:Ljava/util/Comparator;

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/f;->a:Ljava/util/Comparator;

    :goto_0
    :pswitch_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
