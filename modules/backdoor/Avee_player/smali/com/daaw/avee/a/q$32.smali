.class Lcom/daaw/avee/a/q$32;
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
        "Lcom/daaw/avee/Common/q<",
        "Lcom/daaw/avee/comp/playback/c/c;",
        "Lcom/daaw/avee/comp/Common/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/q;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/q;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/daaw/avee/a/q$32;->a:Lcom/daaw/avee/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/daaw/avee/a/q$32;->b()Lcom/daaw/avee/Common/q;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/Common/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/q<",
            "Lcom/daaw/avee/comp/playback/c/c;",
            "Lcom/daaw/avee/comp/Common/e;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/daaw/avee/comp/l/c;->a()Lcom/daaw/avee/comp/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/daaw/avee/comp/l/c;->c()Lcom/daaw/avee/Common/q;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/daaw/avee/Common/q;

    invoke-direct {v0}, Lcom/daaw/avee/Common/q;-><init>()V

    return-object v0
.end method
