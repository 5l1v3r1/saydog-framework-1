.class Lcom/daaw/avee/a/g$4;
.super Ljava/lang/Object;
.source "ContextualActionModeDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/k$a<",
        "Lcom/daaw/avee/comp/d/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/g;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/daaw/avee/a/g$4;->a:Lcom/daaw/avee/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/d/d$a;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/daaw/avee/a/g$4;->a:Lcom/daaw/avee/a/g;

    invoke-static {v0}, Lcom/daaw/avee/a/g;->a(Lcom/daaw/avee/a/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/d/d$a;->a()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/d/d;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/daaw/avee/comp/d/d;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/d/d$a;->a()Lcom/daaw/avee/comp/Common/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daaw/avee/comp/d/d;-><init>(Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/daaw/avee/a/g$4;->a:Lcom/daaw/avee/a/g;

    invoke-static {v1}, Lcom/daaw/avee/a/g;->a(Lcom/daaw/avee/a/g;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/d/d$a;->a()Lcom/daaw/avee/comp/Common/d;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/d/d;->a(Lcom/daaw/avee/comp/d/d$a;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/d/d;->b(Lcom/daaw/avee/comp/d/d$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/daaw/avee/comp/d/d$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/g$4;->a(Lcom/daaw/avee/comp/d/d$a;Ljava/lang/Boolean;)V

    return-void
.end method
