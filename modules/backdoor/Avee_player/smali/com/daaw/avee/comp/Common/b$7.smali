.class Lcom/daaw/avee/comp/Common/b$7;
.super Ljava/lang/Object;
.source "DirectoryPickerDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 191
    iput-object p1, p0, Lcom/daaw/avee/comp/Common/b$7;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 193
    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b$7;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/Common/b;->b(Lcom/daaw/avee/comp/Common/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b$7;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/Common/b;->b(Lcom/daaw/avee/comp/Common/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Common/b$7;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/Common/b;->b(Lcom/daaw/avee/comp/Common/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/daaw/avee/comp/Common/b$7;->a:Lcom/daaw/avee/comp/Common/b;

    invoke-static {p2, p1}, Lcom/daaw/avee/comp/Common/b;->a(Lcom/daaw/avee/comp/Common/b;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
