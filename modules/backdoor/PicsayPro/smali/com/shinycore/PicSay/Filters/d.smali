.class public abstract Lcom/shinycore/PicSay/Filters/d;
.super Lcom/shinycore/PicSay/Filters/e;


# instance fields
.field public falloffDistance:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSay/Filters/d;

    iget v3, p0, Lcom/shinycore/PicSay/Filters/d;->falloffDistance:F

    iget v4, v0, Lcom/shinycore/PicSay/Filters/d;->falloffDistance:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    if-eqz p2, :cond_0

    iget v0, v0, Lcom/shinycore/PicSay/Filters/d;->falloffDistance:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/d;->falloffDistance:F

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/e;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
