.class Lcom/shinycore/PicSayUI/c/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/c/p;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/c/p;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/c/p;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/c/p$1;->a:Lcom/shinycore/PicSayUI/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/c/p$1;->a:Lcom/shinycore/PicSayUI/c/p;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/c/p;->j()Lb/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/g;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->y()Lb/k;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$1;->a:Lcom/shinycore/PicSayUI/c/p;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/c/p$1;->a:Lcom/shinycore/PicSayUI/c/p;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/c/p;->y()Lcom/shinycore/PicSay/s;

    move-result-object v1

    new-instance v2, Lcom/shinycore/PicSayUI/c/f;

    invoke-virtual {v0}, Lcom/shinycore/a/g;->r()Lb/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/shinycore/PicSayUI/c/f;-><init>(Lb/c;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/s;->h()I

    move-result v3

    invoke-virtual {v1}, Lcom/shinycore/PicSay/s;->m()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/shinycore/PicSayUI/c/f;->a(II)Lcom/shinycore/PicSayUI/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/c/p$1;->a:Lcom/shinycore/PicSayUI/c/p;

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/c/f;->a(Lcom/shinycore/PicSayUI/c/f$a;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/shinycore/PicSayUI/c/f;->a_(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/g;->a(Lb/k;Z)V

    :cond_0
    return-void
.end method
