.class Lcom/daaw/avee/comp/q/b$2;
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

    .line 154
    iput-object p1, p0, Lcom/daaw/avee/comp/q/b$2;->a:Lcom/daaw/avee/comp/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    sget-object p1, Lcom/daaw/avee/comp/q/b;->d:Lcom/daaw/avee/Common/a/j;

    iget-object v0, p0, Lcom/daaw/avee/comp/q/b$2;->a:Lcom/daaw/avee/comp/q/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/q/b;->a(Lcom/daaw/avee/comp/q/b;)Lcom/daaw/avee/comp/Common/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method
