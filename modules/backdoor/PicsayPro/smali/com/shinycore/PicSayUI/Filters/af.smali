.class public abstract Lcom/shinycore/PicSayUI/Filters/af;
.super Lcom/shinycore/PicSayUI/Filters/k;


# instance fields
.field public a:Lcom/shinycore/a/z;

.field final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/shinycore/PicSayUI/Filters/k;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "angle"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/af;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/al;Lcom/shinycore/Shared/TimImageProxy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSayUI/Filters/af;->a(Lcom/shinycore/Shared/al;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/shinycore/PicSayUI/Filters/k;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/af;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/shinycore/PicSayUI/Filters/af;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/shinycore/PicSayUI/Filters/af;->a(Ljava/lang/String;I)Lcom/shinycore/a/p;

    invoke-virtual {p0, v3}, Lcom/shinycore/PicSayUI/Filters/af;->e(I)Lcom/shinycore/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/af;->a:Lcom/shinycore/a/z;

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/af;->a:Lcom/shinycore/a/z;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setMaximumValue(F)V

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/af;->a:Lcom/shinycore/a/z;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/shinycore/a/z;->setIncrement(F)V

    new-instance v0, Lcom/shinycore/PicSayUI/n;

    const/4 v1, 0x1

    const/16 v2, 0xb0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/shinycore/PicSayUI/n;-><init>(Landroid/content/Context;ZZC)V

    invoke-virtual {p0, v0, v3}, Lcom/shinycore/PicSayUI/Filters/af;->a(Lcom/shinycore/a/ag;I)Lcom/shinycore/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/af;->a:Lcom/shinycore/a/z;

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValueLink(Lcom/shinycore/a/af;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/shinycore/PicSayUI/Filters/af;->r()Lcom/shinycore/PicSay/Filters/n;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/Filters/p;

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/af;->a:Lcom/shinycore/a/z;

    iget v0, v0, Lcom/shinycore/PicSay/Filters/p;->angle:F

    invoke-virtual {v1, v0}, Lcom/shinycore/a/z;->setValue(F)V

    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/af;->b:[Ljava/lang/String;

    return-object v0
.end method
