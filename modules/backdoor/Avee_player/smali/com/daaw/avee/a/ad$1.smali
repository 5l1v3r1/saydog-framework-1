.class Lcom/daaw/avee/a/ad$1;
.super Ljava/lang/Object;
.source "Sec1Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ad;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/q$a<",
        "Ljava/lang/Object;",
        "[",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ad;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ad;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/daaw/avee/a/ad$1;->a:Lcom/daaw/avee/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;[Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    .line 45
    iget-object p1, p0, Lcom/daaw/avee/a/ad$1;->a:Lcom/daaw/avee/a/ad;

    invoke-virtual {p1}, Lcom/daaw/avee/a/ad;->b()V

    const/4 p1, 0x1

    .line 51
    aget-object v0, p2, p1

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p1

    .line 52
    iget-object v1, p0, Lcom/daaw/avee/a/ad$1;->a:Lcom/daaw/avee/a/ad;

    invoke-static {v1}, Lcom/daaw/avee/a/ad;->a(Lcom/daaw/avee/a/ad;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x6

    aget-object v1, p2, v1

    goto :goto_0

    :cond_0
    aget-object v1, p2, v2

    :goto_0
    const/4 v3, 0x3

    aput-object v1, p2, v3

    .line 53
    iget-object v1, p0, Lcom/daaw/avee/a/ad$1;->a:Lcom/daaw/avee/a/ad;

    invoke-static {v1}, Lcom/daaw/avee/a/ad;->a(Lcom/daaw/avee/a/ad;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    aget-object v1, p2, v1

    goto :goto_1

    :cond_1
    aget-object v1, p2, v3

    :goto_1
    aput-object v1, p2, v2

    .line 55
    iget-object p2, p0, Lcom/daaw/avee/a/ad$1;->a:Lcom/daaw/avee/a/ad;

    invoke-static {p2}, Lcom/daaw/avee/a/ad;->a(Lcom/daaw/avee/a/ad;)Z

    move-result p2

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p2, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/ad$1;->a(Ljava/lang/Object;[Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
