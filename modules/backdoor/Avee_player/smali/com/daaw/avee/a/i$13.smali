.class Lcom/daaw/avee/a/i$13;
.super Ljava/lang/Object;
.source "GeneralDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/j$a<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/i;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/i;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/daaw/avee/a/i$13;->a:Lcom/daaw/avee/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/daaw/avee/a/i$13;->a:Lcom/daaw/avee/a/i;

    invoke-static {v0}, Lcom/daaw/avee/a/i;->a(Lcom/daaw/avee/a/i;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/daaw/avee/a/i$13$1;

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/a/i$13$1;-><init>(Lcom/daaw/avee/a/i$13;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/a/i$13;->a(Landroid/content/Context;)V

    return-void
.end method
