.class final Lcom/daaw/avee/comp/r/g$27;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
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

.field final synthetic e:Lcom/daaw/avee/Common/b;

.field final synthetic f:Landroid/widget/Button;

.field final synthetic g:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;Landroid/widget/Button;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$27;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$27;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$27;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$27;->d:Lcom/daaw/avee/comp/r/e;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$27;->e:Lcom/daaw/avee/Common/b;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$27;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$27;->g:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1548
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$27;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$27;->a:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1549
    :cond_0
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$27;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$27;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$27;->d:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1552
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$27;->e:Lcom/daaw/avee/Common/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$27;->f:Landroid/widget/Button;

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 1556
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$27;->g:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_1

    .line 1557
    invoke-interface {p1, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
