.class public Lcom/shinycore/PicSayUI/Filters/ae;
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

    const v0, 0x7f05002c

    invoke-super {p0, v0}, Lcom/shinycore/PicSayUI/Filters/aa;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/shinycore/a/w;)V
    .locals 5

    invoke-virtual {p1}, Lcom/shinycore/a/w;->r()Lb/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const v2, 0x7f0d00ff

    invoke-virtual {v0, v2}, Lb/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/shinycore/PicSayUI/Filters/ae$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/shinycore/PicSayUI/Filters/ae$1;-><init>(Lcom/shinycore/PicSayUI/Filters/ae;Lb/c;Lcom/shinycore/a/w;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/shinycore/PicSayUI/Legacy/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;[ILcom/shinycore/PicSayUI/Legacy/j$a;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0d00e0
        0x7f0d00e1
        0x7f0d00df
        0x7f0d007a
        0x7f0d007b
    .end array-data
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d006e

    return v0
.end method
