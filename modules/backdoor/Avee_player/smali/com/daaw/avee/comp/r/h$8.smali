.class final Lcom/daaw/avee/comp/r/h$8;
.super Ljava/lang/Object;
.source "CustomizeVisView1MVar.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field final synthetic f:I

.field final synthetic g:Lcom/daaw/avee/Common/b;

.field final synthetic h:[Landroid/widget/Spinner;

.field final synthetic i:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;[Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;ILcom/daaw/avee/Common/b;[Landroid/widget/Spinner;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/daaw/avee/comp/r/h$8;->a:Lcom/daaw/avee/comp/r/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/h$8;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/h$8;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/h$8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/h$8;->e:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iput p6, p0, Lcom/daaw/avee/comp/r/h$8;->f:I

    iput-object p7, p0, Lcom/daaw/avee/comp/r/h$8;->g:Lcom/daaw/avee/Common/b;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/h$8;->h:[Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/daaw/avee/comp/r/h$8;->i:Lcom/daaw/avee/Common/b/a;

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

    .line 392
    iget-object p2, p0, Lcom/daaw/avee/comp/r/h$8;->a:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/AdapterView;)V

    const-string p1, "Constant"

    if-ltz p3, :cond_0

    .line 404
    iget-object p2, p0, Lcom/daaw/avee/comp/r/h$8;->b:[Ljava/lang/String;

    array-length p2, p2

    if-ge p3, p2, :cond_0

    .line 405
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$8;->b:[Ljava/lang/String;

    aget-object p1, p1, p3

    .line 408
    :cond_0
    iget-object p2, p0, Lcom/daaw/avee/comp/r/h$8;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p3, p0, Lcom/daaw/avee/comp/r/h$8;->d:Ljava/lang/String;

    new-instance p4, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iget-object p5, p0, Lcom/daaw/avee/comp/r/h$8;->e:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {p4, p5}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    invoke-virtual {p2, p3, p4}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object p2

    .line 409
    iget p3, p0, Lcom/daaw/avee/comp/r/h$8;->f:I

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->d()I

    move-result p4

    if-lt p3, p4, :cond_1

    return-void

    .line 410
    :cond_1
    iget p3, p0, Lcom/daaw/avee/comp/r/h$8;->f:I

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(I)Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object p3

    .line 411
    iget p4, p0, Lcom/daaw/avee/comp/r/h$8;->f:I

    new-instance p5, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->e()Lcom/daaw/avee/Common/aq;

    move-result-object p3

    invoke-direct {p5, p1, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)V

    invoke-virtual {p2, p4, p5}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(ILcom/daaw/avee/comp/Visualizer/b/a/l;)V

    .line 413
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$8;->c:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p3, p0, Lcom/daaw/avee/comp/r/h$8;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    .line 414
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$8;->a:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 416
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$8;->g:Lcom/daaw/avee/Common/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/h$8;->h:[Landroid/widget/Spinner;

    iget p3, p0, Lcom/daaw/avee/comp/r/h$8;->f:I

    aget-object p2, p2, p3

    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 418
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$8;->i:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 419
    invoke-interface {p1, p2}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

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
