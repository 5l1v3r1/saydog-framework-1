.class Lcom/shinycore/PicSayUI/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/f;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:Lcom/shinycore/PicSayUI/f;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/f;I[II)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/f$7;->d:Lcom/shinycore/PicSayUI/f;

    iput p2, p0, Lcom/shinycore/PicSayUI/f$7;->a:I

    iput-object p3, p0, Lcom/shinycore/PicSayUI/f$7;->b:[I

    iput p4, p0, Lcom/shinycore/PicSayUI/f$7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/shinycore/PicSayUI/f$7;->d:Lcom/shinycore/PicSayUI/f;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/f;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSayUI/f$7;->a:I

    invoke-virtual {v0, v1}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/shinycore/PicSayUI/f$7;->b:[I

    new-instance v4, Lcom/shinycore/PicSayUI/f$7$1;

    invoke-direct {v4, p0}, Lcom/shinycore/PicSayUI/f$7$1;-><init>(Lcom/shinycore/PicSayUI/f$7;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/shinycore/PicSayUI/Legacy/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;[ILcom/shinycore/PicSayUI/Legacy/j$a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
