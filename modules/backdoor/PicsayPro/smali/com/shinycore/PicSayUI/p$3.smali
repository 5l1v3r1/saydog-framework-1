.class Lcom/shinycore/PicSayUI/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/p;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/p;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/p$3;->a:Lcom/shinycore/PicSayUI/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/shinycore/PicSayUI/e;

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p$3;->a:Lcom/shinycore/PicSayUI/p;

    iget v1, v1, Lcom/shinycore/PicSayUI/p;->j:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/shinycore/PicSayUI/p$3;->a:Lcom/shinycore/PicSayUI/p;

    iget v1, v1, Lcom/shinycore/PicSayUI/p;->j:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSayUI/p$3;->a:Lcom/shinycore/PicSayUI/p;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/p;->setColor(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/p$3;->a:Lcom/shinycore/PicSayUI/p;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/p;->w()V

    :cond_1
    return-void
.end method
