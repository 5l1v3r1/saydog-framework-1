.class Lcom/daaw/avee/Common/t$1;
.super Ljava/lang/Object;
.source "RateLimiter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/Common/t;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/Common/t;


# direct methods
.method constructor <init>(Lcom/daaw/avee/Common/t;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/daaw/avee/Common/t$1;->a:Lcom/daaw/avee/Common/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/Common/t$1;->a:Lcom/daaw/avee/Common/t;

    iget-object p1, p1, Lcom/daaw/avee/Common/t;->b:Lcom/daaw/avee/Common/a;

    .line 32
    iget-object v0, p0, Lcom/daaw/avee/Common/t$1;->a:Lcom/daaw/avee/Common/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/daaw/avee/Common/t;->b:Lcom/daaw/avee/Common/a;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/daaw/avee/Common/a;->a()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
