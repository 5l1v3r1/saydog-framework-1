.class Lcom/daaw/avee/a/q$14;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/daaw/avee/a/q$14;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p3, Lcom/daaw/avee/comp/b/a;->K:I

    if-ne p1, p3, :cond_1

    .line 392
    iget-object p1, p0, Lcom/daaw/avee/a/q$14;->a:Lcom/daaw/avee/a/q;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/a/q;Ljava/lang/Integer;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 394
    iget-object p2, p0, Lcom/daaw/avee/a/q$14;->a:Lcom/daaw/avee/a/q;

    invoke-static {p2, p1}, Lcom/daaw/avee/a/q;->a(Lcom/daaw/avee/a/q;Lcom/daaw/avee/Common/ae;)Lcom/daaw/avee/Common/ae;

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/a/q$14;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->c()V

    .line 397
    iget-object p1, p0, Lcom/daaw/avee/a/q$14;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 388
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/q$14;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
