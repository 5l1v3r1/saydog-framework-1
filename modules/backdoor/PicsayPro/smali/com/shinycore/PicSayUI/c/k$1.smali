.class Lcom/shinycore/PicSayUI/c/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/k;->didLoadStyles(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/k;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/k$1;->a:Lcom/shinycore/PicSayUI/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/k$1;->a:Lcom/shinycore/PicSayUI/c/k;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k$1;->a:Lcom/shinycore/PicSayUI/c/k;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/k;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/k$1;->a:Lcom/shinycore/PicSayUI/c/k;

    invoke-static {v2, p3}, Lcom/shinycore/PicSayUI/c/k;->a(Lcom/shinycore/PicSayUI/c/k;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/d/b$a;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/c/k;->a(Lcom/shinycore/d/b$a;)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k$1;->a:Lcom/shinycore/PicSayUI/c/k;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/k;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    return-void
.end method
