.class final Lcom/shinycore/PicSayUI/Legacy/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Legacy/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;[ILcom/shinycore/PicSayUI/Legacy/j$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/shinycore/PicSayUI/Legacy/j$a;


# direct methods
.method constructor <init>([ILcom/shinycore/PicSayUI/Legacy/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Legacy/j$1;->a:[I

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Legacy/j$1;->b:Lcom/shinycore/PicSayUI/Legacy/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/j$1;->a:[I

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Legacy/j$1;->a:[I

    aget v0, v0, p2

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Legacy/j$1;->b:Lcom/shinycore/PicSayUI/Legacy/j$a;

    invoke-interface {v1, v0}, Lcom/shinycore/PicSayUI/Legacy/j$a;->a(I)V

    :cond_0
    return-void
.end method
