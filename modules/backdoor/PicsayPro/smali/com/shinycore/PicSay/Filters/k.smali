.class public Lcom/shinycore/PicSay/Filters/k;
.super Lcom/shinycore/PicSay/Filters/n;


# instance fields
.field public angle:F

.field public final center:Lcom/shinycore/PicSay/k;

.field public constrain:I

.field public final constrainAspectRatio:Lcom/shinycore/PicSay/k;

.field public final rect:Lcom/shinycore/PicSay/l;

.field public scale:F

.field public final size:Lcom/shinycore/PicSay/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/n;-><init>()V

    new-instance v0, Lcom/shinycore/PicSay/l;

    invoke-direct {v0}, Lcom/shinycore/PicSay/l;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/shinycore/PicSay/Filters/k;->scale:F

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/k;->center:Lcom/shinycore/PicSay/k;

    new-instance v0, Lcom/shinycore/PicSay/m;

    invoke-direct {v0}, Lcom/shinycore/PicSay/m;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/k;->size:Lcom/shinycore/PicSay/m;

    new-instance v0, Lcom/shinycore/PicSay/k;

    invoke-direct {v0}, Lcom/shinycore/PicSay/k;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSay/Filters/k;->constrainAspectRatio:Lcom/shinycore/PicSay/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSay/Filters/k;->constrain:I

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget v1, p0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v1, v1, Lcom/shinycore/PicSay/l;->a:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v1, v1, Lcom/shinycore/PicSay/l;->b:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/Filters/k;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    check-cast p1, Lcom/shinycore/PicSay/Filters/j;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->g_()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    iget-object v3, p0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v3, v3, Lcom/shinycore/PicSay/l;->c:F

    cmpg-float v2, v3, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v2, v2, Lcom/shinycore/PicSay/l;->d:F

    cmpg-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x63726f70

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcom/shinycore/PicSay/Filters/j;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->e_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->g_()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    iget-object v3, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    iget v0, v0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    const-class v3, Lcom/shinycore/Shared/SCKeyFloatAction;

    const-string v4, "angle"

    invoke-static {p1, v3, v4}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v5, v0, Lcom/shinycore/PicSay/Filters/k;->angle:F

    :goto_0
    const-class v3, Lcom/shinycore/PicSay/Action/SCKeyPSRectAction;

    const-string v4, "rect"

    invoke-static {p1, v3, v4}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/shinycore/PicSay/Filters/k;->rect:Lcom/shinycore/PicSay/l;

    invoke-virtual {v0, v5, v5, v2, v1}, Lcom/shinycore/PicSay/l;->a(FFFF)Lcom/shinycore/PicSay/l;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->d()V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, Lcom/shinycore/PicSay/l;->a:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    iget v0, v3, Lcom/shinycore/PicSay/l;->b:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_2

    iget v0, v3, Lcom/shinycore/PicSay/l;->c:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, v3, Lcom/shinycore/PicSay/l;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Lcom/shinycore/PicSay/Filters/j;->f_()Lcom/shinycore/PicSay/Filters/k;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
