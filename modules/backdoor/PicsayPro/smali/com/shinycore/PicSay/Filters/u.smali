.class public Lcom/shinycore/PicSay/Filters/u;
.super Lcom/shinycore/PicSay/Filters/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Filters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSay/Filters/u;->amount:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7069786c

    return v0
.end method
