.class Lcom/daaw/avee/comp/o/c$a$1;
.super Ljava/lang/Object;
.source "ContainerShoutcastGenresSec.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/c$a;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$a<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/Common/q<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/o/g;",
        ">;",
        "Lcom/daaw/avee/Common/z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

.field final synthetic b:Lcom/daaw/avee/comp/o/c$a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/o/c$a;Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/daaw/avee/comp/o/c$a$1;->b:Lcom/daaw/avee/comp/o/c$a;

    iput-object p2, p0, Lcom/daaw/avee/comp/o/c$a$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/ae;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/o/g;",
            ">;",
            "Lcom/daaw/avee/Common/z;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 139
    iget-object v0, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast v0, Lcom/daaw/avee/Common/q;

    .line 141
    iget-object v1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast v1, Lcom/daaw/avee/Common/z;

    invoke-virtual {v1}, Lcom/daaw/avee/Common/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object p2, p0, Lcom/daaw/avee/comp/o/c$a$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p1, Lcom/daaw/avee/Common/z;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/z;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/o/c$a$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->d(Ljava/lang/String;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/o/c$a$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->d(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_3

    .line 149
    new-instance p2, Lcom/daaw/avee/Common/q;

    invoke-direct {p2}, Lcom/daaw/avee/Common/q;-><init>()V

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/daaw/avee/comp/o/c$a$1;->b:Lcom/daaw/avee/comp/o/c$a;

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/o/c$a;->a(Lcom/daaw/avee/comp/o/c$a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/q;

    .line 151
    iget-object p1, p0, Lcom/daaw/avee/comp/o/c$a$1;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/b;->m()Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 129
    check-cast p1, Lcom/daaw/avee/Common/ae;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/o/c$a$1;->a(Lcom/daaw/avee/Common/ae;Z)V

    return-void
.end method
