.class public Lcom/daaw/avee/comp/Visualizer/c/p;
.super Lcom/daaw/avee/comp/Visualizer/c/c;
.source "LoadingAtlasTexture.java"


# instance fields
.field private d:F


# direct methods
.method public constructor <init>(Lc/a/a;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/p;->d:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/c;->a(F)F

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 3

    .line 42
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/p;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    sub-float v0, v1, v0

    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    add-float/2addr p1, v0

    .line 53
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/c;->b(F)F

    move-result p1

    return p1
.end method

.method public c(F)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 0

    return-object p0
.end method

.method public d(F)V
    .locals 2

    .line 57
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/p;->d:F

    const v1, 0x3f666666    # 0.9f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    rem-float/2addr v0, p1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/p;->d:F

    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
