.class Lcom/daaw/avee/comp/s/g$7;
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

    .line 205
    iput-object p1, p0, Lcom/daaw/avee/comp/s/g$7;->a:Lcom/daaw/avee/comp/s/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 208
    new-instance p1, Lcom/daaw/avee/comp/s/d;

    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$7;->a:Lcom/daaw/avee/comp/s/g;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/s/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/daaw/avee/comp/s/g$7$1;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/s/g$7$1;-><init>(Lcom/daaw/avee/comp/s/g$7;)V

    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$7;->a:Lcom/daaw/avee/comp/s/g;

    .line 214
    invoke-static {v0}, Lcom/daaw/avee/comp/s/g;->c(Lcom/daaw/avee/comp/s/g;)I

    move-result v0

    const v3, 0xea60

    div-int v4, v0, v3

    iget-object v0, p0, Lcom/daaw/avee/comp/s/g$7;->a:Lcom/daaw/avee/comp/s/g;

    invoke-static {v0}, Lcom/daaw/avee/comp/s/g;->c(Lcom/daaw/avee/comp/s/g;)I

    move-result v0

    rem-int/2addr v0, v3

    div-int/lit16 v5, v0, 0x3e8

    const-string v6, "Set time"

    move-object v0, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/daaw/avee/comp/s/d;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IILjava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p1}, Lcom/daaw/avee/comp/s/d;->show()V

    return-void
.end method
