.class final Lcom/daaw/avee/comp/r/h$1;
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

.field final synthetic d:F

.field final synthetic e:Lcom/daaw/avee/comp/r/e;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;FLcom/daaw/avee/comp/r/e;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/daaw/avee/comp/r/h$1;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/r/h$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/h$1;->c:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iput p4, p0, Lcom/daaw/avee/comp/r/h$1;->d:F

    iput-object p5, p0, Lcom/daaw/avee/comp/r/h$1;->e:Lcom/daaw/avee/comp/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 90
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$1;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/h$1;->b:Ljava/lang/String;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    iget-object v2, p0, Lcom/daaw/avee/comp/r/h$1;->c:Lcom/daaw/avee/comp/Visualizer/b/a/k;

    invoke-direct {v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Lcom/daaw/avee/comp/Visualizer/b/a/k;

    move-result-object p1

    .line 91
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/k;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v2, "Constant"

    iget v3, p0, Lcom/daaw/avee/comp/r/h$1;->d:F

    iget v4, p0, Lcom/daaw/avee/comp/r/h$1;->d:F

    invoke-direct {v1, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/b/a/l;-><init>(Ljava/lang/String;FF)V

    invoke-direct {v0, p1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/k;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/k;Lcom/daaw/avee/comp/Visualizer/b/a/l;)V

    .line 92
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$1;->a:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/h$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/k;)V

    .line 94
    iget-object p1, p0, Lcom/daaw/avee/comp/r/h$1;->e:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->c()V

    return-void
.end method
