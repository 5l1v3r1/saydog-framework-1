.class public Lcom/shinycore/PicSay/Filters/t;
.super Lcom/shinycore/PicSay/Filters/a;


# instance fields
.field public blendMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/Filters/n;Z)Z
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Filters/a;->a(Lcom/shinycore/PicSay/Filters/n;Z)Z

    move-result v0

    check-cast p1, Lcom/shinycore/PicSay/Filters/t;

    iget v1, p0, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    iget v2, p1, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    iget v0, p1, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    iput v0, p0, Lcom/shinycore/PicSay/Filters/t;->blendMode:I

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x706e7462

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
