.class Lcom/daaw/avee/comp/h/c$1;
.super Ljava/lang/Object;
.source "StoreDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/h/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/h/c;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/h/c;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/daaw/avee/comp/h/c$1;->a:Lcom/daaw/avee/comp/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/daaw/avee/comp/h/c$1;->a:Lcom/daaw/avee/comp/h/c;

    invoke-static {v0}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;)V

    .line 103
    sget-object v0, Lcom/daaw/avee/comp/h/c;->a:Lcom/daaw/avee/Common/a/j;

    new-instance v1, Lcom/daaw/avee/b;

    invoke-direct {v1, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method
