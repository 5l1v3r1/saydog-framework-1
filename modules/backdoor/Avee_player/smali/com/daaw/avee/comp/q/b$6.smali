.class Lcom/daaw/avee/comp/q/b$6;
.super Ljava/lang/Object;
.source "VisualizerChooseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/q/b;->a(ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/daaw/avee/comp/q/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/q/b;Ljava/util/List;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/daaw/avee/comp/q/b$6;->b:Lcom/daaw/avee/comp/q/b;

    iput-object p2, p0, Lcom/daaw/avee/comp/q/b$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/daaw/avee/comp/q/b$6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/daaw/avee/comp/q/b$6;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Common/j;

    .line 255
    iget-object v1, p0, Lcom/daaw/avee/comp/q/b$6;->b:Lcom/daaw/avee/comp/q/b;

    iget-object v2, p0, Lcom/daaw/avee/comp/q/b$6;->b:Lcom/daaw/avee/comp/q/b;

    iget-object v2, v2, Lcom/daaw/avee/comp/q/b;->l:[Landroid/view/View;

    invoke-static {v1, v2, p1, v0}, Lcom/daaw/avee/comp/q/b;->a(Lcom/daaw/avee/comp/q/b;[Landroid/view/View;Landroid/view/View;Lcom/daaw/avee/comp/Common/j;)V

    .line 258
    sget-object p1, Lcom/daaw/avee/comp/q/b;->c:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {p1, v0}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
