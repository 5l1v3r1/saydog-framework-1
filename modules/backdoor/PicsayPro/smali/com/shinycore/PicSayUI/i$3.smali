.class Lcom/shinycore/PicSayUI/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/i;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/i;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/i$3;->a:Lcom/shinycore/PicSayUI/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lcom/shinycore/PicSayUI/k;

    invoke-virtual {p1}, Lcom/shinycore/PicSayUI/k;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/i$3;->a:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v1, v0}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/Shared/o;)V

    :cond_0
    return-void
.end method
