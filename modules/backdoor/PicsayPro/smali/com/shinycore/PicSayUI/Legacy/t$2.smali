.class final Lcom/shinycore/PicSayUI/Legacy/t$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Legacy/t;->a(Landroid/content/Context;IFFFFLjava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Legacy/t$b;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Legacy/t$b;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/t$2;->a:Lcom/shinycore/PicSayUI/Legacy/t$b;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Legacy/t$2;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/16 v1, 0x96

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/Legacy/t$2;->a:Lcom/shinycore/PicSayUI/Legacy/t$b;

    iget v2, v2, Lcom/shinycore/PicSayUI/Legacy/t$b;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/t$2;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v3, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v3, p0, Lcom/shinycore/PicSayUI/Legacy/t$2;->a:Lcom/shinycore/PicSayUI/Legacy/t$b;

    iget v3, v3, Lcom/shinycore/PicSayUI/Legacy/t$b;->a:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_0

    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, -0x19

    if-ge v2, v1, :cond_1

    :goto_0
    const/4 v2, 0x3

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v2, v3, v1}, Lcom/shinycore/PicSayUI/Legacy/t$2;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    int-to-long v0, v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/shinycore/PicSayUI/Legacy/t$2;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method
