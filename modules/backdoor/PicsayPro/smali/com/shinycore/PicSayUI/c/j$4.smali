.class Lcom/shinycore/PicSayUI/c/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/c/j;
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

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/j$4;->a:Lcom/shinycore/PicSayUI/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j$4;->a:Lcom/shinycore/PicSayUI/c/j;

    iget-boolean v0, v0, Lcom/shinycore/PicSayUI/c/j;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j$4;->a:Lcom/shinycore/PicSayUI/c/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/shinycore/PicSayUI/c/j;->r:Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/j$4;->a:Lcom/shinycore/PicSayUI/c/j;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/j$4;->a:Lcom/shinycore/PicSayUI/c/j;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/c/j;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/c/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
