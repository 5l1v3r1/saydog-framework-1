.class final Lcom/daaw/avee/comp/r/g$28;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/daaw/avee/comp/r/e;

.field final synthetic d:Lcom/daaw/avee/Common/b;

.field final synthetic e:[Landroid/widget/EditText;

.field final synthetic f:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Landroid/widget/EditText;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1562
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$28;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$28;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$28;->c:Lcom/daaw/avee/comp/r/e;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$28;->d:Lcom/daaw/avee/Common/b;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$28;->e:[Landroid/widget/EditText;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$28;->f:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1580
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1582
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$28;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$28;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$28;->c:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1585
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$28;->d:Lcom/daaw/avee/Common/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$28;->e:[Landroid/widget/EditText;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 1587
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$28;->f:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1588
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

    .line 1566
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
