.class Lcom/shinycore/PicSayUI/c/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/l;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/l;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/l$1;->a:Lcom/shinycore/PicSayUI/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/l$1;->a:Lcom/shinycore/PicSayUI/c/l;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/l;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
