.class Lcom/daaw/avee/comp/LibraryQueueUI/c/a$3;
.super Ljava/lang/Object;
.source "AddLinkDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$3;->a:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/Dialog;)V

    return-void
.end method
