.class Lcom/daaw/avee/a/q$24;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/daaw/avee/a/q$24;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 467
    instance-of v0, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    if-eqz v0, :cond_0

    .line 468
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;

    .line 470
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object p1, p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/k$a;->c:Lcom/daaw/avee/comp/Common/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/comp/l/c;->a(Lcom/daaw/avee/comp/Common/e;I)V

    :cond_0
    return-void
.end method
