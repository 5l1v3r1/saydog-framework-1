.class Lcom/daaw/avee/a/q$33;
.super Ljava/lang/Object;
.source "LibraryQueueUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


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
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/l/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/daaw/avee/a/q$33;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/daaw/avee/a/q$33;->b()Lcom/daaw/avee/comp/l/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/l/a;
    .locals 1

    .line 160
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->e()Lcom/daaw/avee/comp/l/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
