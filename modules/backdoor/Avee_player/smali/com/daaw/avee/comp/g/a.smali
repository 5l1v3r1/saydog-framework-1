.class public Lcom/daaw/avee/comp/g/a;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;
.source "ContainerIcecast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/g/a$b;,
        Lcom/daaw/avee/comp/g/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private F:[Lcom/daaw/avee/comp/d/a;

.field a:[Lcom/daaw/avee/comp/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 276
    new-instance v2, Lcom/daaw/avee/comp/g/a$a;

    invoke-direct {v2}, Lcom/daaw/avee/comp/g/a$a;-><init>()V

    new-instance v3, Lcom/daaw/avee/Common/f;

    invoke-direct {v3}, Lcom/daaw/avee/Common/f;-><init>()V

    new-instance v5, Lcom/daaw/avee/Common/ap;

    invoke-direct {v5, p3}, Lcom/daaw/avee/Common/ap;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/daaw/avee/comp/LibraryQueueUI/a/n;

    invoke-direct {v7, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/n;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/e;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/a;Ljava/lang/String;Lcom/daaw/avee/Common/n;ILcom/daaw/avee/comp/LibraryQueueUI/a/b/d;I)V

    const/4 p1, 0x6

    .line 50
    new-array p1, p1, [Lcom/daaw/avee/comp/d/a;

    new-instance p2, Lcom/daaw/avee/comp/g/a$1;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/g/a$1;-><init>(Lcom/daaw/avee/comp/g/a;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/daaw/avee/comp/g/a$2;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/g/a$2;-><init>(Lcom/daaw/avee/comp/g/a;)V

    const/4 p4, 0x1

    aput-object p2, p1, p4

    new-instance p2, Lcom/daaw/avee/comp/g/a$3;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/g/a$3;-><init>(Lcom/daaw/avee/comp/g/a;)V

    const/4 p4, 0x2

    aput-object p2, p1, p4

    new-instance p2, Lcom/daaw/avee/comp/g/a$4;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/g/a$4;-><init>(Lcom/daaw/avee/comp/g/a;)V

    const/4 p4, 0x3

    aput-object p2, p1, p4

    new-instance p2, Lcom/daaw/avee/comp/g/a$5;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/g/a$5;-><init>(Lcom/daaw/avee/comp/g/a;)V

    const/4 p4, 0x4

    aput-object p2, p1, p4

    new-instance p2, Lcom/daaw/avee/comp/g/a$6;

    invoke-direct {p2, p0}, Lcom/daaw/avee/comp/g/a$6;-><init>(Lcom/daaw/avee/comp/g/a;)V

    const/4 p4, 0x5

    aput-object p2, p1, p4

    iput-object p1, p0, Lcom/daaw/avee/comp/g/a;->a:[Lcom/daaw/avee/comp/d/a;

    .line 153
    new-array p1, p3, [Lcom/daaw/avee/comp/d/a;

    iput-object p1, p0, Lcom/daaw/avee/comp/g/a;->F:[Lcom/daaw/avee/comp/d/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 1

    .line 327
    new-instance p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;

    const/16 p2, 0xe

    const/16 v0, 0xf

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/b;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;II)V

    .line 328
    new-instance p2, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;

    invoke-direct {p2, p1, p0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/daaw/avee/comp/LibraryQueueUI/a/a/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f00a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 432
    invoke-virtual {p0}, Lcom/daaw/avee/comp/g/a;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    aput-object p1, p3, v0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 12

    .line 388
    invoke-virtual {p0}, Lcom/daaw/avee/comp/g/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/daaw/avee/comp/playback/c/c;

    .line 390
    move-object v7, p1

    check-cast v7, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;

    .line 391
    iput p2, v7, Lcom/daaw/avee/comp/LibraryQueueUI/d/e;->s:I

    .line 393
    new-instance v2, Lcom/daaw/avee/comp/g/a$b;

    invoke-direct {v2, v3, p2}, Lcom/daaw/avee/comp/g/a$b;-><init>(Lcom/daaw/avee/comp/playback/c/c;I)V

    iget-object v8, p0, Lcom/daaw/avee/comp/g/a;->a:[Lcom/daaw/avee/comp/d/a;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v5, p2

    move v6, p2

    invoke-static/range {v1 .. v11}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/lang/Object;Lcom/daaw/avee/comp/playback/c/c;Lcom/daaw/avee/comp/Common/e;IILcom/daaw/avee/comp/LibraryQueueUI/d/e;[Lcom/daaw/avee/comp/d/a;IZZ)V

    return-void
.end method

.method public a(Lcom/daaw/avee/b;I)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/daaw/avee/comp/g/a;->F:[Lcom/daaw/avee/comp/d/a;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/daaw/avee/comp/g/a;->F:[Lcom/daaw/avee/comp/d/a;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/daaw/avee/comp/d/a;->a(Lcom/daaw/avee/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 437
    new-instance v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/n;

    invoke-direct {v0, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/daaw/avee/comp/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/d;)V

    return-void
.end method
