.class Lcom/daaw/avee/a/q$28;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/Common/q<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;",
        "Lcom/daaw/avee/comp/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/daaw/avee/a/q$28;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/q;Lcom/daaw/avee/comp/l/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;",
            "Lcom/daaw/avee/comp/l/a;",
            ")V"
        }
    .end annotation

    .line 507
    invoke-static {}, Lcom/daaw/avee/MainActivity;->m()Lcom/daaw/avee/comp/LibraryQueueUI/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 509
    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c;->a(Lcom/daaw/avee/Common/q;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 504
    check-cast p1, Lcom/daaw/avee/Common/q;

    check-cast p2, Lcom/daaw/avee/comp/l/a;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/q$28;->a(Lcom/daaw/avee/Common/q;Lcom/daaw/avee/comp/l/a;)V

    return-void
.end method
