.class Lcom/daaw/avee/a/x$29;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;-><init>(Lcom/daaw/avee/a/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/Common/ae<",
        "Lcom/daaw/avee/comp/playback/c/c$b;",
        "Lcom/daaw/avee/comp/playback/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/daaw/avee/a/x$29;->a:Lcom/daaw/avee/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 427
    invoke-virtual {p0}, Lcom/daaw/avee/a/x$29;->b()Lcom/daaw/avee/Common/ae;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/Common/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daaw/avee/Common/ae<",
            "Lcom/daaw/avee/comp/playback/c/c$b;",
            "Lcom/daaw/avee/comp/playback/j;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Lcom/daaw/avee/Common/ae;

    sget-object v1, Lcom/daaw/avee/a/x;->d:Lcom/daaw/avee/comp/playback/c/c$b;

    sget-object v2, Lcom/daaw/avee/a/x;->e:Lcom/daaw/avee/comp/playback/j;

    invoke-direct {v0, v1, v2}, Lcom/daaw/avee/Common/ae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
