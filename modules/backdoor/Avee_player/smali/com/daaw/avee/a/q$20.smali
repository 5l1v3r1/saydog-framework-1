.class Lcom/daaw/avee/a/q$20;
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

    .line 441
    iput-object p1, p0, Lcom/daaw/avee/a/q$20;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 441
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/daaw/avee/comp/l/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/q$20;->a(Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Integer;Lcom/daaw/avee/comp/l/a;)V
    .locals 2
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

    .line 444
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/daaw/avee/comp/l/c;->a(Ljava/util/List;IILcom/daaw/avee/comp/l/a;)V

    :cond_0
    return-void
.end method
