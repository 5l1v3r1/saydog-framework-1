.class Lcom/daaw/avee/a/q$21;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/l$a<",
        "Ljava/util/List<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/daaw/avee/a/q$21;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 450
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/daaw/avee/comp/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/q$21;->a(Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/daaw/avee/comp/l/a;",
            ")V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lcom/daaw/avee/a/q$21;->a:Lcom/daaw/avee/a/q;

    invoke-static {v0, p1, p2, p3}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/a/q;Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V

    return-void
.end method
