.class final Lcom/bubalex88/dialog/dlg$2;
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

    .line 172
    iput-object p1, p0, Lcom/bubalex88/dialog/dlg$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bubalex88/dialog/dlg$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/bubalex88/dialog/dlg$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bubalex88/dialog/dlg;->access$000(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/bubalex88/dialog/dlg$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 177
    return-void
.end method
