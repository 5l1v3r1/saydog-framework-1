.class Lcom/daaw/avee/comp/g/a$2;
.super Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f$a;
.source "ContainerIcecast.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/g/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/g/a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/daaw/avee/comp/g/a$2;->a:Lcom/daaw/avee/comp/g/a;

    invoke-direct {p0}, Lcom/daaw/avee/comp/LibraryQueueUI/b/d$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;)V"
        }
    .end annotation

    .line 101
    check-cast p2, Lcom/daaw/avee/comp/g/a$b;

    .line 102
    iget-object p1, p2, Lcom/daaw/avee/comp/g/a$b;->b:Lcom/daaw/avee/comp/playback/c/c;

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
