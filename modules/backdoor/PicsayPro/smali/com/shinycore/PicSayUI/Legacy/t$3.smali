.class final Lcom/shinycore/PicSayUI/Legacy/t$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Legacy/t;->a(Landroid/content/Context;IFFFFLjava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/t$3;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/t$3;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0027

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput v0, v2, Landroid/os/Message;->arg1:I

    const/16 v0, 0x12c

    iput v0, v2, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/t$3;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
