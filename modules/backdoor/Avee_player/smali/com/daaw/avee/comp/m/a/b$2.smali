.class Lcom/daaw/avee/comp/m/a/b$2;
.super Ljava/lang/Object;
.source "PlaylistPickerDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/m/a/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Lcom/daaw/avee/Common/q;

.field final synthetic e:Lcom/daaw/avee/comp/m/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/m/a/b;ZLandroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/daaw/avee/Common/q;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/daaw/avee/comp/m/a/b$2;->e:Lcom/daaw/avee/comp/m/a/b;

    iput-boolean p2, p0, Lcom/daaw/avee/comp/m/a/b$2;->a:Z

    iput-object p3, p0, Lcom/daaw/avee/comp/m/a/b$2;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/daaw/avee/comp/m/a/b$2;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/daaw/avee/comp/m/a/b$2;->d:Lcom/daaw/avee/Common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/daaw/avee/Common/ae;ZZ[JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 210
    iget-object p4, p0, Lcom/daaw/avee/comp/m/a/b$2;->e:Lcom/daaw/avee/comp/m/a/b;

    invoke-static {p4}, Lcom/daaw/avee/Common/ak;->a(Landroid/app/DialogFragment;)V

    .line 211
    sget-object v0, Lcom/daaw/avee/comp/m/a/b;->b:Lcom/daaw/avee/Common/a/n;

    iget-object v1, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p6

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/Common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

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

    .line 200
    iget-boolean p1, p0, Lcom/daaw/avee/comp/m/a/b$2;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/m/a/b$2;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    :goto_0
    iget-object p2, p0, Lcom/daaw/avee/comp/m/a/b$2;->c:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-ltz p3, :cond_1

    .line 205
    iget-object p4, p0, Lcom/daaw/avee/comp/m/a/b$2;->d:Lcom/daaw/avee/Common/q;

    invoke-virtual {p4}, Lcom/daaw/avee/Common/q;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 206
    iget-object p4, p0, Lcom/daaw/avee/comp/m/a/b$2;->d:Lcom/daaw/avee/Common/q;

    invoke-virtual {p4, p3}, Lcom/daaw/avee/Common/q;->c(I)Lcom/daaw/avee/Common/ae;

    move-result-object p3

    .line 209
    iget-object p4, p0, Lcom/daaw/avee/comp/m/a/b$2;->e:Lcom/daaw/avee/comp/m/a/b;

    new-instance p5, Lcom/daaw/avee/comp/m/a/d;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/daaw/avee/comp/m/a/d;-><init>(Lcom/daaw/avee/comp/m/a/b$2;Lcom/daaw/avee/Common/ae;ZZ)V

    invoke-static {p4, p5}, Lcom/daaw/avee/comp/m/a/b;->a(Lcom/daaw/avee/comp/m/a/b;Lcom/daaw/avee/Common/d;)V

    :cond_1
    return-void
.end method
