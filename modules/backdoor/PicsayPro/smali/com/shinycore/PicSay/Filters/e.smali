.class public abstract Lcom/shinycore/PicSay/Filters/e;
.super Lcom/shinycore/PicSay/Filters/a;


# instance fields
.field public final center:Lcom/shinycore/PicSay/k;

.field public radius:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/a;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/e;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSay/Filters/e;

    iget-object v3, p0, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    iget-object v4, v0, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    invoke-static {v3, v4}, Lcom/shinycore/PicSay/k;->a(Lcom/shinycore/PicSay/k;Lcom/shinycore/PicSay/k;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/e;->center:Lcom/shinycore/PicSay/k;

    invoke-virtual {v1, v3}, Lcom/shinycore/PicSay/k;->a(Ljava/lang/Object;)V

    :cond_0
    move v1, v2

    :cond_1
    iget v3, p0, Lcom/shinycore/PicSay/Filters/e;->radius:F

    iget v4, v0, Lcom/shinycore/PicSay/Filters/e;->radius:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    iget v0, v0, Lcom/shinycore/PicSay/Filters/e;->radius:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/e;->radius:F

    :cond_2
    move v1, v2

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/a;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v2

    :cond_4
    move v2, v1

    goto :goto_0
.end method
