.class Lcom/daaw/avee/comp/LibraryQueueUI/c/a$2;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/LibraryQueueUI/c/a;Landroid/widget/EditText;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$2;->b:Lcom/daaw/avee/comp/LibraryQueueUI/c/a;

    iput-object p2, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 81
    sget-object p1, Lcom/daaw/avee/comp/LibraryQueueUI/c/a;->a:Lcom/daaw/avee/Common/a/k;

    new-instance p2, Lcom/daaw/avee/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$2;->a:Landroid/widget/EditText;

    invoke-direct {p2, v0}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/daaw/avee/comp/LibraryQueueUI/c/a$2;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
