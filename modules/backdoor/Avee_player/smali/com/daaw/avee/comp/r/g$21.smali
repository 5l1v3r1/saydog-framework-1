.class final Lcom/daaw/avee/comp/r/g$21;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/r/e;

.field final synthetic e:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1349
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$21;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$21;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$21;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$21;->d:Lcom/daaw/avee/comp/r/e;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$21;->e:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1371
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$21;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$21;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$21;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$21;->d:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1376
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$21;->e:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    .line 1377
    invoke-interface {p1, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1353
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
