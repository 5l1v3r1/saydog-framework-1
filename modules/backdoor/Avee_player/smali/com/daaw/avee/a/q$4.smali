.class Lcom/daaw/avee/a/q$4;
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
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/daaw/avee/a/q$4;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/daaw/avee/a/q$4;->a:Lcom/daaw/avee/a/q;

    invoke-static {v0, p1, p2}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/a/q;Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/q$4;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
