.class Lcom/daaw/avee/comp/r/g$33;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/g;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/g;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 192
    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p2}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/r/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/AdapterView;)V

    .line 194
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p2}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/b;->g()Ljava/lang/String;

    move-result-object p2

    .line 198
    iget-object p4, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p4}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/r/e;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Lcom/daaw/avee/comp/r/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/Common/ae;

    move-result-object p1

    .line 199
    iget-object p4, p1, Lcom/daaw/avee/Common/ae;->a:Ljava/lang/Object;

    check-cast p4, [Ljava/lang/String;

    .line 201
    iget-object p1, p1, Lcom/daaw/avee/Common/ae;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-ltz p3, :cond_0

    .line 202
    array-length p5, p4

    if-ge p3, p5, :cond_0

    .line 203
    aget-object p1, p4, p3

    .line 206
    :cond_0
    invoke-static {p2, p1}, Lcom/daaw/avee/comp/Common/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 209
    :cond_1
    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p2}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/b;->c(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$33;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->c()V

    :cond_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
