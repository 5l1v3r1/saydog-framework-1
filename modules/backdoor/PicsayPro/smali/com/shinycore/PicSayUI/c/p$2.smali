.class Lcom/shinycore/PicSayUI/c/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/p;->didLoadStyles(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/p;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/p$2;->a:Lcom/shinycore/PicSayUI/c/p;

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

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p$2;->a:Lcom/shinycore/PicSayUI/c/p;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/p;->q()V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p$2;->a:Lcom/shinycore/PicSayUI/c/p;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/Legacy/i;

    iget v1, v0, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$2;->a:Lcom/shinycore/PicSayUI/c/p;

    iget v2, v2, Lcom/shinycore/PicSayUI/c/p;->n:I

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$2;->a:Lcom/shinycore/PicSayUI/c/p;

    iget v2, v2, Lcom/shinycore/PicSayUI/c/p;->n:I

    iput v2, v0, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$2;->a:Lcom/shinycore/PicSayUI/c/p;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/c/p;->j:Lcom/shinycore/PicSay/r;

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/r;->b(Lcom/shinycore/PicSay/r$a;)V

    iput v1, v0, Lcom/shinycore/PicSayUI/Legacy/i;->k:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p$2;->a:Lcom/shinycore/PicSayUI/c/p;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/p;->k:Lcom/shinycore/PicSayUI/Legacy/PicObjectView;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Legacy/PicObjectView;->invalidate()V

    return-void
.end method
