.class Lcom/shinycore/PicSayUI/Filters/aa$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Filters/aa;->a(Ljava/lang/Object;III)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/shinycore/a/t;

.field final synthetic c:I

.field final synthetic d:Lcom/shinycore/PicSayUI/Filters/y;

.field final synthetic e:Lcom/shinycore/PicSayUI/Filters/aa;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Filters/aa;ILcom/shinycore/a/t;ILcom/shinycore/PicSayUI/Filters/y;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->e:Lcom/shinycore/PicSayUI/Filters/aa;

    iput p2, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->a:I

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->b:Lcom/shinycore/a/t;

    iput p4, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->c:I

    iput-object p5, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->d:Lcom/shinycore/PicSayUI/Filters/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->a:I

    if-lt p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->b:Lcom/shinycore/a/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shinycore/a/t;->dismissPopoverAnimated(Z)V

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->c:I

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->d:Lcom/shinycore/PicSayUI/Filters/y;

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v0, p3, v1}, Lcom/shinycore/PicSayUI/Filters/y;->b(IF)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->e:Lcom/shinycore/PicSayUI/Filters/aa;

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/aa$1;->c:I

    invoke-virtual {v0, p3, v1}, Lcom/shinycore/PicSayUI/Filters/aa;->a(II)V

    goto :goto_0
.end method
