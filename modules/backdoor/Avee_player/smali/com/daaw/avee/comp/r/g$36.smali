.class final Lcom/daaw/avee/comp/r/g$36;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(ZLcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/r/e;

.field final synthetic b:[Z

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/daaw/avee/Common/b/a;

.field final synthetic h:Lcom/daaw/avee/comp/Visualizer/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/r/e;[Z[Ljava/lang/String;ZLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/Common/b/a;Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->a:Lcom/daaw/avee/comp/r/e;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$36;->b:[Z

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$36;->c:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/daaw/avee/comp/r/g$36;->d:Z

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$36;->e:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$36;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$36;->g:Lcom/daaw/avee/Common/b/a;

    iput-object p8, p0, Lcom/daaw/avee/comp/r/g$36;->h:Lcom/daaw/avee/comp/Visualizer/b;

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

    .line 517
    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$36;->a:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/r/e;->a(Landroid/widget/AdapterView;)V

    .line 519
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->b:[Z

    const/4 p2, 0x0

    aget-boolean p1, p1, p2

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->c:[Ljava/lang/String;

    array-length p1, p1

    if-ge p3, p1, :cond_1

    .line 521
    iget-boolean p1, p0, Lcom/daaw/avee/comp/r/g$36;->d:Z

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->e:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$36;->f:Ljava/lang/String;

    const-string p4, ""

    invoke-virtual {p1, p2, p4}, Lcom/daaw/avee/comp/Visualizer/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$36;->c:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->e:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$36;->f:Ljava/lang/String;

    iget-object p4, p0, Lcom/daaw/avee/comp/r/g$36;->c:[Ljava/lang/String;

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->a:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->c()V

    .line 527
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->g:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_1

    .line 528
    invoke-interface {p1, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->h:Lcom/daaw/avee/comp/Visualizer/b;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$36;->c:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 532
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->h:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object p2, p0, Lcom/daaw/avee/comp/r/g$36;->c:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->f(Ljava/lang/String;)V

    .line 533
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$36;->a:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->c()V

    :cond_1
    :goto_0
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
