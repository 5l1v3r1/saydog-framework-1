.class Lcom/shinycore/PicSayUI/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/a/f;->a(Ljava/lang/Object;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/a/t;

.field final synthetic b:La/o;

.field final synthetic c:I

.field final synthetic d:Lcom/shinycore/PicSayUI/a/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/a/f;Lcom/shinycore/a/t;La/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/a/f$1;->d:Lcom/shinycore/PicSayUI/a/f;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/a/f$1;->a:Lcom/shinycore/a/t;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/a/f$1;->b:La/o;

    iput p4, p0, Lcom/shinycore/PicSayUI/a/f$1;->c:I

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

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$1;->a:Lcom/shinycore/a/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/a/f$1;->b:La/o;

    invoke-virtual {v0, p3}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSayUI/a/a$a;

    iget v1, v0, Lcom/shinycore/PicSayUI/a/a$a;->a:F

    iget v0, v0, Lcom/shinycore/PicSayUI/a/a$a;->b:F

    iget v2, p0, Lcom/shinycore/PicSayUI/a/f$1;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne p3, v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/f$1;->d:Lcom/shinycore/PicSayUI/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/shinycore/PicSayUI/a/f;->d(FF)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSayUI/a/f$1;->d:Lcom/shinycore/PicSayUI/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/shinycore/PicSayUI/a/f;->c(FF)V

    goto :goto_0
.end method
