.class public Lcom/shinycore/PicSay/Filters/w;
.super Lcom/shinycore/PicSay/Filters/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/ColorMatrix;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x73617475

    return v0
.end method
