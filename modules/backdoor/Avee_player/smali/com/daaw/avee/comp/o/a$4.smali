.class Lcom/daaw/avee/comp/o/a$4;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$a;
.source "ContainerShoutcast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/o/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/o/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/daaw/avee/comp/o/a$4;->a:Lcom/daaw/avee/comp/o/a;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/f$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;)Lcom/daaw/avee/Common/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/daaw/avee/Common/am<",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;>;"
        }
    .end annotation

    .line 90
    check-cast p2, Lcom/daaw/avee/comp/o/a$a;

    .line 91
    invoke-static {}, Lcom/daaw/avee/comp/o/h;->a()Lcom/daaw/avee/comp/o/f;

    move-result-object p1

    iget-object v0, p2, Lcom/daaw/avee/comp/o/a$a;->b:Lcom/daaw/avee/comp/o/g;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/o/g;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/daaw/avee/comp/o/a$a;->b:Lcom/daaw/avee/comp/o/g;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/o/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/daaw/avee/comp/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/am;

    move-result-object p1

    return-object p1
.end method
