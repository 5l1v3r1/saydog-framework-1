.class Lcom/daaw/avee/comp/s/g$6;
.super Ljava/lang/Object;
.source "VisExportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/s/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/s/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/s/g;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/daaw/avee/comp/s/g$6;->a:Lcom/daaw/avee/comp/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 173
    sget-object v0, Lcom/daaw/avee/comp/s/g;->c:Lcom/daaw/avee/Common/a/l;

    iget-object v1, p0, Lcom/daaw/avee/comp/s/g$6;->a:Lcom/daaw/avee/comp/s/g;

    new-instance v2, Lcom/daaw/avee/b;

    invoke-direct {v2, p1}, Lcom/daaw/avee/b;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/daaw/avee/comp/s/g$6;->a:Lcom/daaw/avee/comp/s/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/s/g;->b(Lcom/daaw/avee/comp/s/g;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
