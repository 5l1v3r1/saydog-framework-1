.class Lcom/daaw/avee/comp/LibraryQueueUI/a/d$6;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;
.source "ContainerFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$6;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Lcom/daaw/avee/comp/l/a;Lcom/daaw/avee/Common/q;)Lcom/daaw/avee/Common/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Lcom/daaw/avee/comp/l/a;",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;)",
            "Lcom/daaw/avee/Common/af<",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/l/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$6;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-virtual {p2}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->l()Lcom/daaw/avee/comp/Common/d;

    move-result-object p2

    check-cast p2, Lcom/daaw/avee/comp/l/a;

    .line 224
    iget-object p4, p0, Lcom/daaw/avee/comp/LibraryQueueUI/a/d$6;->a:Lcom/daaw/avee/comp/LibraryQueueUI/a/d;

    invoke-static {p4}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->b(Lcom/daaw/avee/comp/LibraryQueueUI/a/d;)Ljava/util/List;

    move-result-object p4

    invoke-static {p1, p4, p3}, Lcom/daaw/avee/comp/LibraryQueueUI/a/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 225
    new-instance p1, Lcom/daaw/avee/Common/af;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p4, p2, p3}, Lcom/daaw/avee/Common/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
