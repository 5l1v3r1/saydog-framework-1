.class Lcom/daaw/avee/a/g$2;
.super Ljava/lang/Object;
.source "ContextualActionModeDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


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
        "Lcom/daaw/avee/Common/a/p$a<",
        "Lcom/daaw/avee/comp/d/d$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/g;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/daaw/avee/a/g$2;->a:Lcom/daaw/avee/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/d/d$a;)Ljava/lang/Boolean;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/daaw/avee/a/g$2;->a:Lcom/daaw/avee/a/g;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/a/g;->a(Lcom/daaw/avee/comp/d/d$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/daaw/avee/comp/d/d$a;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/g$2;->a(Lcom/daaw/avee/comp/d/d$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
