.class Lcom/shinycore/PicSayUI/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/af;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/af;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/af$1;->a:Lcom/shinycore/PicSayUI/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/af$1;->a:Lcom/shinycore/PicSayUI/af;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/af$1;->a:Lcom/shinycore/PicSayUI/af;

    iget v0, v0, Lcom/shinycore/PicSayUI/af;->d:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/af$1;->a:Lcom/shinycore/PicSayUI/af;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/af$1;->a:Lcom/shinycore/PicSayUI/af;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/af;->e:Lcom/shinycore/PicSayUI/ad$a;

    const/4 v2, 0x6

    invoke-interface {v1, p1, v2}, Lcom/shinycore/PicSayUI/ad$a;->b(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/shinycore/PicSayUI/af;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/af$1;->a:Lcom/shinycore/PicSayUI/af;

    iget v1, v0, Lcom/shinycore/PicSayUI/af;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/shinycore/PicSayUI/af;->d:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
