.class Lcom/shinycore/PicSayUI/c/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/i;->b(Z)V
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

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/i$2;->a:Lcom/shinycore/PicSayUI/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/i$2;->a:Lcom/shinycore/PicSayUI/c/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/i;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0a002b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    const v0, 0x7f0a0029

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_1
    return-void
.end method
