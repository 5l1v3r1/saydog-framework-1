.class Lcom/daaw/avee/a/g$5;
.super Ljava/lang/Object;
.source "ContextualActionModeDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


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
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/Common/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/g;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/daaw/avee/a/g$5;->a:Lcom/daaw/avee/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Common/d;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/daaw/avee/a/g$5;->a:Lcom/daaw/avee/a/g;

    invoke-static {v0}, Lcom/daaw/avee/a/g;->a(Lcom/daaw/avee/a/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/daaw/avee/comp/Common/d;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/g$5;->a(Lcom/daaw/avee/comp/Common/d;)V

    return-void
.end method
