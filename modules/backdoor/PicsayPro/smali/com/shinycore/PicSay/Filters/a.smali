.class public abstract Lcom/shinycore/PicSay/Filters/a;
.super Lcom/shinycore/PicSay/Filters/n;


# instance fields
.field public amount:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Filters/a;->amount:F

    return v0
.end method

.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 3

    const/4 v0, 0x1

    check-cast p1, Lcom/shinycore/PicSay/Filters/a;

    iget v1, p0, Lcom/shinycore/PicSay/Filters/a;->amount:F

    iget v2, p1, Lcom/shinycore/PicSay/Filters/a;->amount:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/a;->amount:F

    iput v0, p0, Lcom/shinycore/PicSay/Filters/a;->amount:F

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)Z
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/a;->amount:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/PicSay/Filters/a;->amount:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const-class v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    const-string v1, "amount"

    invoke-static {p1, v0, v1}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    iput v2, p0, Lcom/shinycore/PicSay/Filters/a;->amount:F

    :cond_0
    return-void
.end method
