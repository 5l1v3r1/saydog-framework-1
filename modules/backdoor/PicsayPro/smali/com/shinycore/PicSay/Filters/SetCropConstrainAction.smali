.class public Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field public a:I

.field public final b:Lcom/shinycore/PicSay/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->a:I

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    return-void
.end method


# virtual methods
.method public a(IFF)Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;
    .locals 1

    iput p1, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->a:I

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    invoke-virtual {v0, p2, p3}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 10

    check-cast p1, Lcom/shinycore/PicSay/Filters/j;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->e_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    const/4 v0, 0x0

    iget v4, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->a:I

    iget v2, v1, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    if-eq v4, v2, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/Filters/j;->f(Lcom/shinycore/Shared/g;)V

    const/4 v0, 0x1

    const-class v2, Lcom/shinycore/Shared/SCKeyIntAction;

    const-string v3, "constrain"

    invoke-static {p1, v2, v3}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v4, v1, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    :cond_0
    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    iget v2, v2, Lcom/shinycore/PicSay/k;->a:F

    iget-object v3, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    iget v5, v3, Lcom/shinycore/PicSay/k;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    iget-object v6, v1, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    invoke-static {v3, v6}, Lcom/shinycore/PicSay/k;->a(Lcom/shinycore/PicSay/k;Lcom/shinycore/PicSay/k;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/Filters/j;->f(Lcom/shinycore/Shared/g;)V

    const/4 v0, 0x1

    :cond_1
    const-class v3, Lcom/shinycore/PicSay/Action/SCKeyPSPointAction;

    const-string v6, "constrainAspectRatio"

    invoke-static {p1, v3, v6}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    invoke-virtual {v3, v2, v5}, Lcom/shinycore/PicSay/k;->a(FF)Lcom/shinycore/PicSay/k;

    :cond_2
    move-object v3, v1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v1, v0, Lcom/shinycore/PicSay/l;->c:F

    iget v6, v0, Lcom/shinycore/PicSay/l;->d:F

    mul-float/2addr v1, v6

    mul-float v6, v2, v5

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v8, v2

    mul-double/2addr v8, v6

    double-to-float v1, v8

    float-to-double v8, v5

    mul-double/2addr v6, v8

    double-to-float v2, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    const-class v1, Lcom/shinycore/PicSay/Action/SCKeyPSRectAction;

    const-string v4, "rect"

    invoke-static {p1, v1, v4}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/shinycore/PicSay/Filters/k;->center:Lcom/shinycore/PicSay/k;

    iget v1, v1, Lcom/shinycore/PicSay/k;->a:F

    iget-object v3, v3, Lcom/shinycore/PicSay/Filters/k;->center:Lcom/shinycore/PicSay/k;

    iget v3, v3, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/shinycore/PicSay/Filters/j;->a(FFFF)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->d()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v4, v0, Lcom/shinycore/PicSay/l;->d:F

    iget v5, v0, Lcom/shinycore/PicSay/l;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->g_()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget v4, v0, Lcom/shinycore/Shared/t;->b:F

    iget v0, v0, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v4, v0, Lcom/shinycore/PicSay/l;->d:F

    iget v0, v0, Lcom/shinycore/PicSay/l;->c:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    move v0, v2

    move v2, v1

    goto :goto_1
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->a:I

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/k;->a:F

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v1

    iput v1, v0, Lcom/shinycore/PicSay/k;->b:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->a:I

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Filters/SetCropConstrainAction;->b:Lcom/shinycore/PicSay/k;

    iget v0, v0, Lcom/shinycore/PicSay/k;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
