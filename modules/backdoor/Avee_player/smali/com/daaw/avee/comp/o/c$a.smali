.class Lcom/daaw/avee/comp/o/c$a;
.super Ljava/lang/Object;
.source "ContainerShoutcastGenresSec.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/o/c;
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
        "Lcom/daaw/avee/comp/o/g;",
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
            "Lcom/daaw/avee/comp/o/g;",
            ">;",
            "Lcom/daaw/avee/Common/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/daaw/avee/Common/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/o/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/daaw/avee/comp/o/c$a;->c:Lcom/daaw/avee/Common/q;

    .line 108
    new-instance v0, Lcom/daaw/avee/Common/ad;

    invoke-direct {v0}, Lcom/daaw/avee/Common/ad;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/o/c$a;->a:Lcom/daaw/avee/Common/ad;

    .line 105
    iput-object p1, p0, Lcom/daaw/avee/comp/o/c$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/o/c$a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/q;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/daaw/avee/comp/o/c$a;->c:Lcom/daaw/avee/Common/q;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/o/c$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Ljava/util/List;

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
            "Lcom/daaw/avee/comp/o/g;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/daaw/avee/comp/o/c$a;->c:Lcom/daaw/avee/Common/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/o/c$a;->a:Lcom/daaw/avee/Common/ad;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c(Z)V

    .line 118
    iget-object v0, p0, Lcom/daaw/avee/comp/o/c$a;->a:Lcom/daaw/avee/Common/ad;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/ad;->a()V

    .line 120
    invoke-static {}, Lcom/daaw/avee/comp/o/h;->a()Lcom/daaw/avee/comp/o/f;

    move-result-object v0

    iget-object v2, p0, Lcom/daaw/avee/comp/o/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/o/f;->b(Ljava/lang/String;)Lcom/daaw/avee/Common/am;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/daaw/avee/comp/o/c$a;->a:Lcom/daaw/avee/Common/ad;

    new-instance v3, Lcom/daaw/avee/comp/o/c$a$1;

    invoke-direct {v3, p0, p1}, Lcom/daaw/avee/comp/o/c$a$1;-><init>(Lcom/daaw/avee/comp/o/c$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/daaw/avee/Common/ad;->a(Ljava/lang/String;Lcom/daaw/avee/Common/n;Lcom/daaw/avee/Common/am$a;)V

    return-object v1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/o/c$a;->c:Lcom/daaw/avee/Common/q;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c(Z)V

    .line 163
    iget-object v0, p0, Lcom/daaw/avee/comp/o/c$a;->c:Lcom/daaw/avee/Common/q;

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/o/a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Lcom/daaw/avee/Common/q;)V

    .line 165
    iget-object p1, p0, Lcom/daaw/avee/comp/o/c$a;->c:Lcom/daaw/avee/Common/q;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/q;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
