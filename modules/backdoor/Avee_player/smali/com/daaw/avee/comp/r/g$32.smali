.class Lcom/daaw/avee/comp/r/g$32;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 166
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$32;->a:Lcom/daaw/avee/comp/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 169
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$32;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$32;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/r/e;

    move-result-object p1

    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$32;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {v0}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/r/e;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
