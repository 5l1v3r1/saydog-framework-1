.class Lcom/daaw/avee/a/o$20;
.super Ljava/lang/Object;
.source "IAP2Design.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


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
        "Lcom/daaw/avee/Common/a/k$a<",
        "Ljava/lang/Integer;",
        "Lcom/daaw/avee/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/o;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/o;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/daaw/avee/a/o$20;->a:Lcom/daaw/avee/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/daaw/avee/b;)V
    .locals 1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/a/o$20;->a:Lcom/daaw/avee/a/o;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/o;->a(Lcom/daaw/avee/a/o;Lcom/daaw/avee/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 381
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/o$20;->a(Ljava/lang/Integer;Lcom/daaw/avee/b;)V

    return-void
.end method
