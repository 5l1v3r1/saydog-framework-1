.class final Lcom/shinycore/PicSayUI/Legacy/t$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Legacy/t;->a(Landroid/content/Context;IFFFFLjava/text/NumberFormat;Lcom/shinycore/PicSayUI/Legacy/t$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Legacy/t$a;

.field final synthetic b:I

.field final synthetic c:F


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Legacy/t$a;IF)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/t$4;->a:Lcom/shinycore/PicSayUI/Legacy/t$a;

    iput p2, p0, Lcom/shinycore/PicSayUI/Legacy/t$4;->b:I

    iput p3, p0, Lcom/shinycore/PicSayUI/Legacy/t$4;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/t$4;->a:Lcom/shinycore/PicSayUI/Legacy/t$a;

    iget v1, p0, Lcom/shinycore/PicSayUI/Legacy/t$4;->b:I

    iget v2, p0, Lcom/shinycore/PicSayUI/Legacy/t$4;->c:F

    invoke-interface {v0, v1, v2}, Lcom/shinycore/PicSayUI/Legacy/t$a;->a(IF)V

    return-void
.end method
