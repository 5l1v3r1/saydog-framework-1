.class Lcom/daaw/avee/comp/m/a/f$2;
.super Ljava/lang/Object;
.source "RenamePlaylistDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/m/a/f;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/m/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/f;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/f$2;->a:Lcom/daaw/avee/comp/m/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/f$2;->a:Lcom/daaw/avee/comp/m/a/f;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/m/a/f;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/Dialog;)V

    return-void
.end method
