.class Lcom/shinycore/PicSayUI/i$2;
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

    iput-object p1, p0, Lcom/shinycore/PicSayUI/i$2;->a:Lcom/shinycore/PicSayUI/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$2;->a:Lcom/shinycore/PicSayUI/i;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/i;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lb/a;->b:Lb/a;

    invoke-virtual {v1}, Lb/a;->b()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
