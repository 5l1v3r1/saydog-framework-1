.class Lcom/daaw/avee/comp/r/g$12;
.super Ljava/lang/Object;
.source "CustomizeVisView1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 145
    iput-object p1, p0, Lcom/daaw/avee/comp/r/g$12;->a:Lcom/daaw/avee/comp/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 148
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$12;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/daaw/avee/comp/r/g$12;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {p1}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->h()Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/daaw/avee/comp/r/g$12;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {v0}, Lcom/daaw/avee/comp/r/g;->b(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/daaw/avee/comp/r/g$12;->a:Lcom/daaw/avee/comp/r/g;

    invoke-static {v1}, Lcom/daaw/avee/comp/r/g;->a(Lcom/daaw/avee/comp/r/g;)Lcom/daaw/avee/comp/r/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/daaw/avee/comp/r/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
