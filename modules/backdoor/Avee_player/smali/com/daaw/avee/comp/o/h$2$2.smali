.class Lcom/daaw/avee/comp/o/h$2$2;
.super Ljava/lang/Object;
.source "ShoutcastUtils.java"

# interfaces
.implements Lcom/daaw/avee/Common/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/o/h$2;->a(Lcom/daaw/avee/Common/am;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/am;

.field final synthetic b:Lcom/daaw/avee/comp/o/h$2;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/o/h$2;Lcom/daaw/avee/Common/am;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/daaw/avee/comp/o/h$2$2;->b:Lcom/daaw/avee/comp/o/h$2;

    iput-object p2, p0, Lcom/daaw/avee/comp/o/h$2$2;->a:Lcom/daaw/avee/Common/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/daaw/avee/comp/o/h$2$2;->a:Lcom/daaw/avee/Common/am;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/am;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/daaw/avee/comp/o/h$2$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
