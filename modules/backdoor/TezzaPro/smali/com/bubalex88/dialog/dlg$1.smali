.class final Lcom/bubalex88/dialog/dlg$1;
.super Ljava/lang/Object;
.source "dlg.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bubalex88/dialog/dlg;->Show(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bubalex88/dialog/dlg$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bubalex88/dialog/dlg$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/bubalex88/dialog/dlg$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bubalex88/dialog/dlg;->access$000(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Lcom/bubalex88/dialog/dlg$1;->val$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://t.me/easyapk"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/bubalex88/dialog/dlg$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 161
    return-void
.end method
