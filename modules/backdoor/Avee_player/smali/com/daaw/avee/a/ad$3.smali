.class Lcom/daaw/avee/a/ad$3;
.super Ljava/lang/Object;
.source "Sec1Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/r$a;


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
        "Lcom/daaw/avee/Common/a/r$a<",
        "Landroid/content/Context;",
        "Lcom/daaw/avee/comp/Common/PrControls/PrButton;",
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

    .line 77
    iput-object p1, p0, Lcom/daaw/avee/a/ad$3;->a:Lcom/daaw/avee/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/PrControls/PrButton;[Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    const/4 p1, 0x1

    .line 86
    aget-object p2, p3, p1

    aget-object v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, p1

    .line 87
    iget-object v0, p0, Lcom/daaw/avee/a/ad$3;->a:Lcom/daaw/avee/a/ad;

    invoke-static {v0}, Lcom/daaw/avee/a/ad;->a(Lcom/daaw/avee/a/ad;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget-object v0, p3, v0

    goto :goto_0

    :cond_0
    aget-object v0, p3, v1

    :goto_0
    const/4 v2, 0x3

    aput-object v0, p3, v2

    .line 88
    iget-object v0, p0, Lcom/daaw/avee/a/ad$3;->a:Lcom/daaw/avee/a/ad;

    invoke-static {v0}, Lcom/daaw/avee/a/ad;->a(Lcom/daaw/avee/a/ad;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    aget-object v0, p3, v0

    goto :goto_1

    :cond_1
    aget-object v0, p3, v2

    :goto_1
    aput-object v0, p3, v1

    .line 90
    iget-object p3, p0, Lcom/daaw/avee/a/ad$3;->a:Lcom/daaw/avee/a/ad;

    invoke-static {p3}, Lcom/daaw/avee/a/ad;->a(Lcom/daaw/avee/a/ad;)Z

    move-result p3

    if-eq p3, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/daaw/avee/comp/Common/PrControls/PrButton;

    check-cast p3, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daaw/avee/a/ad$3;->a(Landroid/content/Context;Lcom/daaw/avee/comp/Common/PrControls/PrButton;[Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
