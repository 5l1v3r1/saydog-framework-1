.class final Lcom/daaw/avee/comp/r/g$24;
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
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/r/e;

.field final synthetic e:Lcom/daaw/avee/Common/b;

.field final synthetic f:Landroid/widget/ImageButton;

.field final synthetic g:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;Landroid/widget/ImageButton;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 1472
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$24;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$24;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$24;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$24;->d:Lcom/daaw/avee/comp/r/e;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$24;->e:Lcom/daaw/avee/Common/b;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$24;->f:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$24;->g:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1476
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$24;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$24;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$24;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$24;->d:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 1479
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$24;->e:Lcom/daaw/avee/Common/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$24;->f:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 1483
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$24;->g:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_0

    .line 1484
    invoke-interface {p1, p0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
