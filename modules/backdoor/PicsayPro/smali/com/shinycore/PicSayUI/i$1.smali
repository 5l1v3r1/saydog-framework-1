.class Lcom/shinycore/PicSayUI/i$1;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/shinycore/PicSayUI/i;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iput p2, p0, Lcom/shinycore/PicSayUI/i$1;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/PicSayUI/i;Z)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/r;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    invoke-static {v0}, Lcom/shinycore/PicSayUI/i;->a(Lcom/shinycore/PicSayUI/i;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/i;->j:Lcom/google/android/gms/ads/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setVisibility(I)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v1, v1, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Legacy/r;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v2, v2, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    iget v3, p0, Lcom/shinycore/PicSayUI/i$1;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/shinycore/PicSayUI/i;->a(Landroid/content/Context;Lcom/shinycore/PicSayUI/Legacy/r;I)Z

    iget-object v0, p0, Lcom/shinycore/PicSayUI/i$1;->b:Lcom/shinycore/PicSayUI/i;

    iget-object v0, v0, Lcom/shinycore/PicSayUI/i;->i:Lcom/shinycore/PicSayUI/Legacy/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/r;->setVisibility(I)V

    :cond_0
    return-void
.end method
