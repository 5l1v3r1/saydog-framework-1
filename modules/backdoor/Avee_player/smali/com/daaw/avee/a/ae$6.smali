.class Lcom/daaw/avee/a/ae$6;
.super Ljava/lang/Object;
.source "SleepTimerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ae;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ae;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ae;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/daaw/avee/a/ae$6;->a:Lcom/daaw/avee/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/daaw/avee/a/ae$6;->b()Lcom/daaw/avee/comp/p/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/p/b;
    .locals 1

    .line 103
    invoke-static {}, Lcom/daaw/avee/comp/p/a;->a()Lcom/daaw/avee/comp/p/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/daaw/avee/comp/p/b;

    invoke-direct {v0}, Lcom/daaw/avee/comp/p/b;-><init>()V

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/daaw/avee/comp/p/a;->b()Lcom/daaw/avee/comp/p/b;

    move-result-object v0

    return-object v0
.end method
