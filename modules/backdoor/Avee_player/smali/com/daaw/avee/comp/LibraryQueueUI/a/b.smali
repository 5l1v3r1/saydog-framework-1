.class public Lcom/daaw/avee/comp/LibraryQueueUI/a/b;
.super Lcom/daaw/avee/comp/LibraryQueueUI/a/k;
.source "ContainerAllSongs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/LibraryQueueUI/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .line 39
    new-instance v2, Lcom/daaw/avee/comp/LibraryQueueUI/a/b$a;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b$a;-><init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/b$1;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/daaw/avee/comp/LibraryQueueUI/a/k;-><init>(Landroid/content/Context;Lcom/daaw/avee/Common/b/b;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;)Ljava/util/List;
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b;->b(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;ILcom/daaw/avee/comp/Common/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/daaw/avee/comp/Common/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 47
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 p0, 0x2

    .line 49
    new-array v2, p0, [Ljava/lang/String;

    const-string p0, "_id"

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v4, "_data"

    aput-object v4, v2, p0

    .line 53
    sget-object p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b;->e:Lcom/daaw/avee/Common/a/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v4}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/daaw/avee/a/ag$a;

    .line 54
    invoke-static {p0, v3}, Lcom/daaw/avee/Common/p;->a(Lcom/daaw/avee/a/ag$a;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/daaw/avee/Common/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-static {p0}, Lcom/daaw/avee/Common/ai;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method
