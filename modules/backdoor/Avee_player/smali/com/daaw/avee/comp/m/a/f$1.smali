.class Lcom/daaw/avee/comp/m/a/f$1;
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
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:J

.field final synthetic c:Lcom/daaw/avee/comp/m/a/f;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/f;Landroid/widget/EditText;J)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/f$1;->c:Lcom/daaw/avee/comp/m/a/f;

    iput-object p2, p0, Lcom/daaw/avee/comp/m/a/f$1;->a:Landroid/widget/EditText;

    iput-wide p3, p0, Lcom/daaw/avee/comp/m/a/f$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 68
    sget-object p1, Lcom/daaw/avee/comp/m/a/f;->a:Lcom/daaw/avee/Common/a/l;

    iget-object p2, p0, Lcom/daaw/avee/comp/m/a/f$1;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p0, Lcom/daaw/avee/comp/m/a/f$1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/daaw/avee/comp/m/a/f$1;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
