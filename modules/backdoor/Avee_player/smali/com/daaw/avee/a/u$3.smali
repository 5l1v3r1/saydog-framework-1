.class Lcom/daaw/avee/a/u$3;
.super Ljava/lang/Object;
.source "MainUIDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/u;-><init>()V
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
.field final synthetic a:Lcom/daaw/avee/a/u;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/u;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/daaw/avee/a/u$3;->a:Lcom/daaw/avee/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/daaw/avee/b;)V
    .locals 0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 74
    iget-object p1, p0, Lcom/daaw/avee/a/u$3;->a:Lcom/daaw/avee/a/u;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/daaw/avee/a/u;->a(Z)V

    .line 75
    iget-object p1, p0, Lcom/daaw/avee/a/u$3;->a:Lcom/daaw/avee/a/u;

    invoke-static {p1}, Lcom/daaw/avee/a/u;->a(Lcom/daaw/avee/a/u;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/daaw/avee/b;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/a/u$3;->a(Ljava/lang/Integer;Lcom/daaw/avee/b;)V

    return-void
.end method
