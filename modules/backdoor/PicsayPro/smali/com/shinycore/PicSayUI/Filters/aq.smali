.class public Lcom/shinycore/PicSayUI/Filters/aq;
.super Lcom/shinycore/PicSayUI/Filters/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c;Lcom/shinycore/PicSay/t;)Lb/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f02002f

    invoke-super {p0, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/a/w;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/shinycore/a/w;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Legacy/f;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d00c4

    return v0
.end method

.method public i()Lcom/shinycore/PicSay/Filters/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
