.class Lcom/shinycore/PicSayUI/c/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/j;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/j$2;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j$2;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/j;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const v3, 0x7f0d0084

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/shinycore/PicSayUI/c/j$2$1;

    invoke-direct {v4, p0, v0}, Lcom/shinycore/PicSayUI/c/j$2$1;-><init>(Lcom/shinycore/PicSayUI/c/j$2;Lb/c;)V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/shinycore/PicSayUI/Legacy/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;[ILcom/shinycore/PicSayUI/Legacy/j$a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d0086
        0x7f0d0085
        0x7f0d0087
    .end array-data
.end method
