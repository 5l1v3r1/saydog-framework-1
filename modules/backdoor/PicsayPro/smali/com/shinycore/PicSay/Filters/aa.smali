.class public Lcom/shinycore/PicSay/Filters/aa;
.super Lcom/shinycore/PicSay/Filters/n;


# instance fields
.field public temperature:F

.field public tint:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/n;-><init>()V

    return-void
.end method


# virtual methods
.method public _nativeObject(IF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    return v0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    check-cast p1, Lcom/shinycore/PicSay/Filters/aa;

    iget v2, p0, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    iget v3, p1, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    :cond_0
    move v0, v1

    :cond_1
    iget v2, p0, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    iget v3, p1, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    iget v0, p1, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    :cond_2
    :goto_0
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x74656d70

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const-class v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    const-string v1, "temperature"

    invoke-static {p1, v0, v1}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v2, p0, Lcom/shinycore/PicSay/Filters/aa;->temperature:F

    :cond_0
    iget v0, p0, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const-class v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    const-string v1, "tint"

    invoke-static {p1, v0, v1}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v2, p0, Lcom/shinycore/PicSay/Filters/aa;->tint:F

    :cond_1
    return-void
.end method
