.class Lcom/daaw/avee/a/o$16;
.super Ljava/lang/Object;
.source "IAP2Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/q$a<",
        "Lcom/daaw/avee/b;",
        "Lcom/daaw/avee/comp/Common/PrControls/PrButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/o;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/o;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/daaw/avee/a/o$16;->a:Lcom/daaw/avee/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/Common/PrControls/PrButton;)Ljava/lang/Boolean;
    .locals 0

    .line 345
    sget-boolean p2, Lcom/daaw/avee/a/o;->d:Z

    if-nez p2, :cond_0

    .line 346
    iget-object p2, p0, Lcom/daaw/avee/a/o$16;->a:Lcom/daaw/avee/a/o;

    invoke-static {p2, p1}, Lcom/daaw/avee/a/o;->a(Lcom/daaw/avee/a/o;Lcom/daaw/avee/b;)V

    const/4 p1, 0x1

    .line 347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 342
    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Lcom/daaw/avee/comp/Common/PrControls/PrButton;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/o$16;->a(Lcom/daaw/avee/b;Lcom/daaw/avee/comp/Common/PrControls/PrButton;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
