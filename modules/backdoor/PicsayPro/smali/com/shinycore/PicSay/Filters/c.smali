.class public Lcom/shinycore/PicSay/Filters/c;
.super Lcom/shinycore/PicSay/Filters/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/ColorMatrix;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/4 v1, 0x4

    aput p2, v0, v1

    const/16 v1, 0x9

    aput p2, v0, v1

    const/16 v1, 0xe

    aput p2, v0, v1

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x62726967

    return v0
.end method
