.class Lcom/daaw/avee/comp/o/b$a;
.super Ljava/lang/Object;
.source "ContainerShoutcastGenresPri.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/o/b;
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
        "Lcom/daaw/avee/comp/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/daaw/avee/Common/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/ad<",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/g/c;",
            ">;",
            "Lcom/daaw/avee/Common/z;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->b:Ljava/util/List;

    .line 108
    new-instance v0, Lcom/daaw/avee/Common/ad;

    invoke-direct {v0}, Lcom/daaw/avee/Common/ad;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->c:Lcom/daaw/avee/Common/ad;

    .line 113
    iput-object p1, p0, Lcom/daaw/avee/comp/o/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/o/b$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/daaw/avee/comp/o/b$a;->b:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/g/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/o/b$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Ljava/util/List;

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
            "Lcom/daaw/avee/comp/g/c;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->c:Lcom/daaw/avee/Common/ad;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c(Z)V

    .line 123
    iget-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->c:Lcom/daaw/avee/Common/ad;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/ad;->a()V

    .line 127
    iget-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/daaw/avee/comp/o/h;->a(Ljava/lang/String;)Lcom/daaw/avee/Common/n;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/daaw/avee/comp/o/b$a;->c:Lcom/daaw/avee/Common/ad;

    new-instance v3, Lcom/daaw/avee/comp/o/b$a$1;

    invoke-direct {v3, p0, p1}, Lcom/daaw/avee/comp/o/b$a$1;-><init>(Lcom/daaw/avee/comp/o/b$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/daaw/avee/Common/ad;->a(Ljava/lang/String;Lcom/daaw/avee/Common/n;Lcom/daaw/avee/Common/am$a;)V

    return-object v1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->c(Z)V

    .line 170
    iget-object v0, p0, Lcom/daaw/avee/comp/o/b$a;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/daaw/avee/comp/o/b$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;Ljava/util/List;)V

    .line 172
    iget-object p1, p0, Lcom/daaw/avee/comp/o/b$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
