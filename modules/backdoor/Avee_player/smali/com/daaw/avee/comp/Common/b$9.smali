.class Lcom/daaw/avee/comp/Common/b$9;
.super Ljava/lang/Object;
.source "DirectoryPickerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/Common/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Common/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Common/b;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/daaw/avee/comp/Common/b$9;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b$9;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Common/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
