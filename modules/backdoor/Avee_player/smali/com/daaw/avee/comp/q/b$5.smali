.class Lcom/daaw/avee/comp/q/b$5;
.super Ljava/lang/Object;
.source "VisualizerChooseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/q/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/q/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/q/b;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/daaw/avee/comp/q/b$5;->a:Lcom/daaw/avee/comp/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 184
    sget-object p1, Lcom/daaw/avee/comp/q/b;->h:Lcom/daaw/avee/Common/a/k;

    iget-object v0, p0, Lcom/daaw/avee/comp/q/b$5;->a:Lcom/daaw/avee/comp/q/b;

    iget-object v1, p0, Lcom/daaw/avee/comp/q/b$5;->a:Lcom/daaw/avee/comp/q/b;

    invoke-static {v1}, Lcom/daaw/avee/comp/q/b;->b(Lcom/daaw/avee/comp/q/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/Common/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
