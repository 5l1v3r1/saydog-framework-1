.class Lcom/daaw/avee/a/q$31;
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
        "Ljava/lang/Boolean;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/daaw/avee/a/q$31;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 135
    const-class v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/g;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->m:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    goto :goto_0

    .line 137
    :cond_0
    const-class v0, Lcom/daaw/avee/comp/LibraryQueueUI/a/h;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object p2

    sget v0, Lcom/daaw/avee/comp/b/a;->n:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/daaw/avee/comp/b/a;->a(IZ)V

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/a/q$31;->a:Lcom/daaw/avee/a/q;

    invoke-virtual {p1}, Lcom/daaw/avee/a/q;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/q$31;->a(Ljava/lang/Boolean;Ljava/lang/Class;)V

    return-void
.end method
