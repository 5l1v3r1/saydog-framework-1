.class Lcom/daaw/avee/a/aj$32$1$1;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj$32$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/c;

.field final synthetic c:Lcom/daaw/avee/a/aj$32$1;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj$32$1;ILcom/daaw/avee/comp/Visualizer/c;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/daaw/avee/a/aj$32$1$1;->c:Lcom/daaw/avee/a/aj$32$1;

    iput p2, p0, Lcom/daaw/avee/a/aj$32$1$1;->a:I

    iput-object p3, p0, Lcom/daaw/avee/a/aj$32$1$1;->b:Lcom/daaw/avee/comp/Visualizer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 970
    iget-object v0, p0, Lcom/daaw/avee/a/aj$32$1$1;->c:Lcom/daaw/avee/a/aj$32$1;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$32$1;->d:Lcom/daaw/avee/a/aj$32;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$32;->a:Lcom/daaw/avee/a/aj;

    iget v1, p0, Lcom/daaw/avee/a/aj$32$1$1;->a:I

    iget-object v2, p0, Lcom/daaw/avee/a/aj$32$1$1;->c:Lcom/daaw/avee/a/aj$32$1;

    iget-object v2, v2, Lcom/daaw/avee/a/aj$32$1;->b:Lcom/daaw/avee/comp/Visualizer/d;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/daaw/avee/a/aj;->a(Lcom/daaw/avee/a/aj;ILjava/util/List;)V

    .line 973
    iget-object v0, p0, Lcom/daaw/avee/a/aj$32$1$1;->c:Lcom/daaw/avee/a/aj$32$1;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$32$1;->c:Lcom/daaw/avee/b;

    invoke-virtual {v0}, Lcom/daaw/avee/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 974
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/daaw/avee/a/aj$32$1$1;->c:Lcom/daaw/avee/a/aj$32$1;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$32$1;->c:Lcom/daaw/avee/b;

    invoke-virtual {v0}, Lcom/daaw/avee/b;->a()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 977
    invoke-static {v0}, Lcom/daaw/avee/comp/r/e;->a(Landroid/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/a/aj$32$1$1;->c:Lcom/daaw/avee/a/aj$32$1;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$32$1;->c:Lcom/daaw/avee/b;

    iget v1, p0, Lcom/daaw/avee/a/aj$32$1$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/daaw/avee/a/aj$32$1$1;->b:Lcom/daaw/avee/comp/Visualizer/c;

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/e;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/b;Ljava/lang/Integer;Lcom/daaw/avee/comp/Visualizer/c;[Ljava/lang/String;)Lcom/daaw/avee/comp/r/e;

    :cond_1
    return-void
.end method
