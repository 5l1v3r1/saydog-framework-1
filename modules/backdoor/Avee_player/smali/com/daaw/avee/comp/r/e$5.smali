.class Lcom/daaw/avee/comp/r/e$5;
.super Landroid/app/Dialog;
.source "CustomizeVisDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/e;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;Landroid/content/Context;I)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/daaw/avee/comp/r/e$5;->a:Lcom/daaw/avee/comp/r/e;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 331
    sget-object v0, Lcom/daaw/avee/comp/r/e;->l:Lcom/daaw/avee/Common/a/p;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/e$5;->a:Lcom/daaw/avee/comp/r/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 333
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
