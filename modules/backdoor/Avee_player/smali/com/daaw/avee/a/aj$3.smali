.class Lcom/daaw/avee/a/aj$3;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/aj;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/daaw/avee/a/aj$3;->a:Lcom/daaw/avee/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/daaw/avee/a/aj$3;->b()Lcom/daaw/avee/comp/a/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/a/c;
    .locals 5

    .line 420
    sget-object v0, Lcom/daaw/avee/a/w;->c:Lcom/daaw/avee/comp/playback/c/c$b;

    .line 421
    sget-object v1, Lcom/daaw/avee/comp/playback/c/c;->a:Lcom/daaw/avee/comp/playback/c/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_0
    new-instance v1, Lcom/daaw/avee/comp/a/c;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/c/c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/c/c$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/c/c$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/c/c$b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
