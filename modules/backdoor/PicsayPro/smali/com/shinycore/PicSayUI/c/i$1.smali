.class Lcom/shinycore/PicSayUI/c/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/i;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/i$1;->a:Lcom/shinycore/PicSayUI/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$1;->a:Lcom/shinycore/PicSayUI/c/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/i;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    new-instance v1, Lcom/shinycore/PicSayUI/c/h;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/shinycore/PicSayUI/c/h;-><init>(Lb/c;)V

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/i$1;->a:Lcom/shinycore/PicSayUI/c/i;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/c/i;->s()Lcom/shinycore/PicSayUI/c/g$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/c/h;->a(Lcom/shinycore/PicSayUI/c/g$a;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$1;->a:Lcom/shinycore/PicSayUI/c/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/i;->s()Lcom/shinycore/PicSayUI/c/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/i$1;->a:Lcom/shinycore/PicSayUI/c/i;

    long-to-int v2, p4

    invoke-interface {v0, v1, v2}, Lcom/shinycore/PicSayUI/c/g$a;->a(Lcom/shinycore/PicSayUI/c/g;I)V

    goto :goto_0
.end method
