.class final Lcom/daaw/avee/comp/r/h$2;
.super Ljava/lang/Object;
.source "CustomizeVisView1MVar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/h;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZLjava/lang/String;Ljava/lang/String;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/daaw/avee/comp/Visualizer/b/a/k;

.field final synthetic d:Lcom/daaw/avee/comp/r/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;Lcom/daaw/avee/comp/r/e;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/daaw/avee/comp/r/h$2;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/h$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/h$2;->c:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/h$2;->d:Lcom/daaw/avee/comp/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 104
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$2;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$2;->b:Ljava/lang/String;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iget-object v2, p0, Lcom/daaw/avee/comp/r/h$2;->c:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 106
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->d()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-direct {v0, p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;II)V

    .line 108
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$2;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/h$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    .line 110
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$2;->d:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->c()V

    :cond_0
    return-void
.end method
