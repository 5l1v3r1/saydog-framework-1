.class Lcom/shinycore/PicSayUI/c/o$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/o$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/o$3;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/o$3;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/o$3$1;->a:Lcom/shinycore/PicSayUI/c/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/o$3$1;->a:Lcom/shinycore/PicSayUI/c/o$3;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/c/o$3;->c:Lcom/shinycore/PicSayUI/c/o;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/o;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v6

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const v1, 0x7f0d00f0

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o$3$1;->a:Lcom/shinycore/PicSayUI/c/o$3;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/c/o$3;->c:Lcom/shinycore/PicSayUI/c/o;

    invoke-virtual {v2}, Lcom/shinycore/PicSayUI/c/o;->y()Lcom/shinycore/PicSay/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/shinycore/PicSay/o;->h()F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x42c00000    # 96.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v7, p0, Lcom/shinycore/PicSayUI/c/o$3$1;->a:Lcom/shinycore/PicSayUI/c/o$3;

    iget-object v7, v7, Lcom/shinycore/PicSayUI/c/o$3;->c:Lcom/shinycore/PicSayUI/c/o;

    invoke-static/range {v0 .. v7}, Lcom/shinycore/PicSayUI/Legacy/t;->a(Landroid/content/Context;IFFFFLjava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;)Landroid/app/Dialog;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/o$3$1;->a:Lcom/shinycore/PicSayUI/c/o$3;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/c/o$3;->c:Lcom/shinycore/PicSayUI/c/o;

    invoke-virtual {v2, v1}, Lcom/shinycore/PicSayUI/c/o;->a(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
