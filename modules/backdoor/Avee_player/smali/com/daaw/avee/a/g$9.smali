.class Lcom/daaw/avee/a/g$9;
.super Ljava/lang/Object;
.source "ContextualActionModeDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/l$a;


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
        "Lcom/daaw/avee/Common/a/l$a<",
        "[",
        "Lcom/daaw/avee/comp/d/a;",
        "Ljava/lang/Boolean;",
        "Lcom/daaw/avee/comp/d/d$a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/g;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/daaw/avee/a/g$9;->a:Lcom/daaw/avee/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, [Lcom/daaw/avee/comp/d/a;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/daaw/avee/comp/d/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/g$9;->a([Lcom/daaw/avee/comp/d/a;Ljava/lang/Boolean;Lcom/daaw/avee/comp/d/d$a;)V

    return-void
.end method

.method public a([Lcom/daaw/avee/comp/d/a;Ljava/lang/Boolean;Lcom/daaw/avee/comp/d/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/daaw/avee/comp/d/a;",
            "Ljava/lang/Boolean;",
            "Lcom/daaw/avee/comp/d/d$a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/daaw/avee/comp/d/b;->b()Lcom/daaw/avee/comp/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/d/b;->a([Lcom/daaw/avee/comp/d/a;Ljava/lang/Boolean;Lcom/daaw/avee/comp/d/d$a;)V

    :cond_0
    return-void
.end method
