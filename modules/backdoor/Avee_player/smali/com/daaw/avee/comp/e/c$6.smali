.class Lcom/daaw/avee/comp/e/c$6;
.super Ljava/lang/Object;
.source "EqualizerDialog.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/e/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Lcom/daaw/avee/comp/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/e/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/e/c;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/daaw/avee/comp/e/c$6;->a:Lcom/daaw/avee/comp/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/e/d;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/daaw/avee/comp/e/c$6;->a:Lcom/daaw/avee/comp/e/c;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/e/c;->a(Lcom/daaw/avee/comp/e/c;Lcom/daaw/avee/comp/e/d;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Lcom/daaw/avee/comp/e/d;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/e/c$6;->a(Lcom/daaw/avee/comp/e/d;)V

    return-void
.end method
