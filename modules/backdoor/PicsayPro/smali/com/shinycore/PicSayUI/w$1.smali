.class Lcom/shinycore/PicSayUI/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/w;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/w;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/w;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/w$1;->a:Lcom/shinycore/PicSayUI/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/w$1;->a:Lcom/shinycore/PicSayUI/w;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/w;->u()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
