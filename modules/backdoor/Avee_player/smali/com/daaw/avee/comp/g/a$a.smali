.class Lcom/daaw/avee/comp/g/a$a;
.super Ljava/lang/Object;
.source "ContainerIcecast.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/b<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Lcom/daaw/avee/Common/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ad<",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;",
            "Lcom/daaw/avee/Common/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/daaw/avee/Common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/daaw/avee/comp/g/a$a;->b:Lcom/daaw/avee/Common/q;

    .line 195
    new-instance v0, Lcom/daaw/avee/Common/ad;

    invoke-direct {v0}, Lcom/daaw/avee/Common/ad;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/g/a$a;->a:Lcom/daaw/avee/Common/ad;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/g/a$a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/q;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/daaw/avee/comp/g/a$a;->b:Lcom/daaw/avee/Common/q;

    return-object p1
.end method

.method private a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Lcom/daaw/avee/Common/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/g/f;",
            ">;)V"
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->e:Lcom/daaw/avee/Common/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/a/ag$a;

    const/16 v0, 0xa

    .line 260
    invoke-static {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/f;->a(Lcom/daaw/avee/a/ag$a;I)Ljava/util/Comparator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    :try_start_0
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Comparator<Tuple2<PlaylistSong, StationEntry>> exception"

    .line 267
    invoke-static {p2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/g/a$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/daaw/avee/comp/g/a$a;->b:Lcom/daaw/avee/Common/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/g/a$a;->a:Lcom/daaw/avee/Common/ad;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c(Z)V

    .line 205
    iget-object v0, p0, Lcom/daaw/avee/comp/g/a$a;->a:Lcom/daaw/avee/Common/ad;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/ad;->a()V

    .line 207
    invoke-static {}, Lcom/daaw/avee/comp/g/e;->a()Lcom/daaw/avee/comp/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/g/d;->a()Lcom/daaw/avee/Common/am;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/daaw/avee/comp/g/a$a;->a:Lcom/daaw/avee/Common/ad;

    new-instance v3, Lcom/daaw/avee/comp/g/a$a$1;

    invoke-direct {v3, p0, p1}, Lcom/daaw/avee/comp/g/a$a$1;-><init>(Lcom/daaw/avee/comp/g/a$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/daaw/avee/Common/ad;->a(Ljava/lang/String;Lcom/daaw/avee/Common/n;Lcom/daaw/avee/Common/am$a;)V

    return-object v1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/g/a$a;->b:Lcom/daaw/avee/Common/q;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c(Z)V

    .line 250
    iget-object v0, p0, Lcom/daaw/avee/comp/g/a$a;->b:Lcom/daaw/avee/Common/q;

    invoke-direct {p0, p1, v0}, Lcom/daaw/avee/comp/g/a$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Lcom/daaw/avee/Common/q;)V

    .line 252
    iget-object p1, p0, Lcom/daaw/avee/comp/g/a$a;->b:Lcom/daaw/avee/Common/q;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/q;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
