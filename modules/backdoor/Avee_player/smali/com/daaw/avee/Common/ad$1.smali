.class Lcom/daaw/avee/Common/ad$1;
.super Ljava/lang/Object;
.source "TaskLimiter.java"

# interfaces
.implements Lcom/daaw/avee/Common/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/Common/ad;->a(Ljava/lang/String;Lcom/daaw/avee/Common/n;Lcom/daaw/avee/Common/am$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/am$a<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/am$a;

.field final synthetic b:Lcom/daaw/avee/Common/ad;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/ad;Lcom/daaw/avee/Common/am$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/daaw/avee/Common/ad$1;->b:Lcom/daaw/avee/Common/ad;

    iput-object p2, p0, Lcom/daaw/avee/Common/ad$1;->a:Lcom/daaw/avee/Common/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;Z)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/daaw/avee/Common/ad$1;->b:Lcom/daaw/avee/Common/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ad;->a(Lcom/daaw/avee/Common/ad;Lcom/daaw/avee/Common/n;)Lcom/daaw/avee/Common/n;

    .line 38
    iget-object v0, p0, Lcom/daaw/avee/Common/ad$1;->b:Lcom/daaw/avee/Common/ad;

    invoke-static {v0, v1}, Lcom/daaw/avee/Common/ad;->a(Lcom/daaw/avee/Common/ad;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/daaw/avee/Common/ad$1;->a:Lcom/daaw/avee/Common/am$a;

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/Common/am$a;->a(Ljava/lang/Object;Z)V

    return-void
.end method
