.class final Lcom/daaw/avee/comp/r/g$10;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Lcom/e/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/e;Landroid/view/LayoutInflater;Lcom/daaw/avee/comp/Visualizer/b;ZLcom/daaw/avee/Common/b/a;Landroid/view/ViewGroup;ZZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/daaw/avee/comp/Visualizer/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/daaw/avee/comp/r/e;

.field final synthetic e:Lcom/daaw/avee/Common/b;

.field final synthetic f:[Lcom/e/a/c;

.field final synthetic g:Lcom/daaw/avee/Common/b/a;


# direct methods
.method constructor <init>(ZLcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;Lcom/daaw/avee/comp/r/e;Lcom/daaw/avee/Common/b;[Lcom/e/a/c;Lcom/daaw/avee/Common/b/a;)V
    .locals 0

    .line 918
    iput-boolean p1, p0, Lcom/daaw/avee/comp/r/g$10;->a:Z

    iput-object p2, p0, Lcom/daaw/avee/comp/r/g$10;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iput-object p3, p0, Lcom/daaw/avee/comp/r/g$10;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/comp/r/g$10;->d:Lcom/daaw/avee/comp/r/e;

    iput-object p5, p0, Lcom/daaw/avee/comp/r/g$10;->e:Lcom/daaw/avee/Common/b;

    iput-object p6, p0, Lcom/daaw/avee/comp/r/g$10;->f:[Lcom/e/a/c;

    iput-object p7, p0, Lcom/daaw/avee/comp/r/g$10;->g:Lcom/daaw/avee/Common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 921
    iget-boolean v0, p0, Lcom/daaw/avee/comp/r/g$10;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 922
    new-array v0, v0, [F

    .line 923
    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->d([FI)V

    .line 925
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$10;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$10;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[F)V

    goto :goto_0

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$10;->b:Lcom/daaw/avee/comp/Visualizer/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$10;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;I)V

    .line 931
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$10;->d:Lcom/daaw/avee/comp/r/e;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/r/e;->d()V

    .line 933
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$10;->e:Lcom/daaw/avee/Common/b;

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$10;->f:[Lcom/e/a/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    .line 935
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$10;->g:Lcom/daaw/avee/Common/b/a;

    invoke-interface {p1}, Lcom/daaw/avee/Common/b/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/Common/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 936
    invoke-interface {p1, v0}, Lcom/daaw/avee/Common/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
