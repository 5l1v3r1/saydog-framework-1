.class Lcom/daaw/avee/comp/Common/b$5;
.super Ljava/lang/Object;
.source "DirectoryPickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 154
    iput-object p1, p0, Lcom/daaw/avee/comp/Common/b$5;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b$5;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-static {p1, v0}, Lcom/daaw/avee/comp/Common/b;->a(Lcom/daaw/avee/comp/Common/b;Ljava/io/File;)V

    return-void
.end method
