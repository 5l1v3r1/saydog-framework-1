.class Lcom/shinycore/PicSayUI/c/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/k;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[I

.field final synthetic c:Lcom/shinycore/PicSayUI/c/k;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/k;[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/k$2;->c:Lcom/shinycore/PicSayUI/c/k;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/c/k$2;->a:[I

    iput-object p3, p0, Lcom/shinycore/PicSayUI/c/k$2;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k$2;->a:[I

    aget v0, v0, p2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/shinycore/PicSayUI/c/k$2$1;

    invoke-direct {v1, p0}, Lcom/shinycore/PicSayUI/c/k$2$1;-><init>(Lcom/shinycore/PicSayUI/c/k$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/k$2;->c:Lcom/shinycore/PicSayUI/c/k;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/k$2;->b:[I

    aget v1, v1, p2

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/k$2;->a:[I

    aget v2, v2, p2

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/shinycore/PicSayUI/c/k;->a(III)V

    goto :goto_0
.end method
