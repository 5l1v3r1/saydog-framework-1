.class Lcom/daaw/avee/a/c$1;
.super Ljava/lang/Object;
.source "AppDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/p$a<",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/comp/playback/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/c;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/daaw/avee/a/c$1;->a:Lcom/daaw/avee/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/daaw/avee/comp/playback/a;
    .locals 3

    .line 38
    invoke-static {}, Lcom/daaw/avee/a/ao;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/daaw/avee/a/c;->a:Lcom/daaw/avee/Common/a/q;

    iget-object v2, p0, Lcom/daaw/avee/a/c$1;->a:Lcom/daaw/avee/a/c;

    invoke-static {v2}, Lcom/daaw/avee/a/c;->a(Lcom/daaw/avee/a/c;)Lcom/daaw/avee/comp/playback/a;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/daaw/avee/a/c;->b:Lcom/daaw/avee/Common/a/q;

    iget-object v2, p0, Lcom/daaw/avee/a/c$1;->a:Lcom/daaw/avee/a/c;

    invoke-static {v2}, Lcom/daaw/avee/a/c;->a(Lcom/daaw/avee/a/c;)Lcom/daaw/avee/comp/playback/a;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/a;

    :goto_0
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/daaw/avee/a/c$1;->a:Lcom/daaw/avee/a/c;

    invoke-static {v0, p1}, Lcom/daaw/avee/a/c;->a(Lcom/daaw/avee/a/c;Lcom/daaw/avee/comp/playback/a;)Lcom/daaw/avee/comp/playback/a;

    :cond_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/c$1;->a(Ljava/lang/Integer;)Lcom/daaw/avee/comp/playback/a;

    move-result-object p1

    return-object p1
.end method
