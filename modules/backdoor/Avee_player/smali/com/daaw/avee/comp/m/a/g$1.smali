.class Lcom/daaw/avee/comp/m/a/g$1;
.super Ljava/lang/Object;
.source "ScanPlaylistFilesDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/m/a/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/m/a/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/g;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/g$1;->a:Lcom/daaw/avee/comp/m/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 78
    sget-object p1, Lcom/daaw/avee/comp/m/a/g;->b:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/a/i;->a()V

    return-void
.end method
