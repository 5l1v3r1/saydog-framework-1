.class Lcom/daaw/avee/a/q$17;
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
        "Lcom/daaw/avee/comp/Common/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/daaw/avee/a/q$17;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/daaw/avee/a/q$17;->a:Lcom/daaw/avee/a/q;

    invoke-static {v0, p1}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/a/q;Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 418
    check-cast p1, Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/q$17;->a(Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method
