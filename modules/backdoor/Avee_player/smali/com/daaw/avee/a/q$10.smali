.class Lcom/daaw/avee/a/q$10;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


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
        "Lcom/daaw/avee/Common/a/p$a<",
        "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;",
        "Lcom/daaw/avee/Common/ae<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/daaw/avee/a/q$10;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/Common/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;",
            ")",
            "Lcom/daaw/avee/Common/ae<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    .line 358
    invoke-interface {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/daaw/avee/a/q$10;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->a()Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/q$10;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->b()Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 355
    check-cast p1, Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/q$10;->a(Lcom/daaw/avee/comp/LibraryQueueUI/a/b/f;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    return-object p1
.end method
