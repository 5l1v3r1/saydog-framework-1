.class final Lcom/daaw/avee/comp/r/g$6;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/daaw/avee/comp/r/e;

.field final synthetic f:Lcom/daaw/avee/Common/b;

.field final synthetic g:[Landroid/widget/EditText;

.field final synthetic h:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(IILcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 714
    iput p1, p0, Lcom/daaw/avee/comp/r/g$6;->a:I

    iput p2, p0, Lcom/daaw/avee/comp/r/g$6;->b:I

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$6;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$6;->e:Lcom/daaw/avee/comp/r/e;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$6;->f:Lcom/daaw/avee/Common/b;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$6;->g:[Landroid/widget/EditText;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/g$6;->h:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 736
    iget v0, p0, Lcom/daaw/avee/comp/r/g$6;->a:I

    iget v1, p0, Lcom/daaw/avee/comp/r/g$6;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result p1

    .line 741
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$6;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;I)V

    .line 742
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$6;->e:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 744
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$6;->f:Lcom/daaw/avee/Common/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$6;->g:[Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 746
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$6;->h:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 747
    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 718
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
