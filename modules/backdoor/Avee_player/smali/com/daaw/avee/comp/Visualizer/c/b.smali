.class public Lcom/daaw/avee/comp/Visualizer/c/b;
.super Lcom/daaw/avee/comp/Visualizer/c/d;
.source "AtlasFlippedTextureArray.java"


# direct methods
.method public constructor <init>([Lc/a/a;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/d;-><init>([Lc/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/d;->a(F)F

    move-result p1

    return p1
.end method

.method public a(Lc/a/a;IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 8

    .line 21
    new-instance v7, Lcom/daaw/avee/comp/Visualizer/c/a;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/a;-><init>(Lc/a/a;IIIIZ)V

    return-object v7
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 31
    invoke-super {p0, v0}, Lcom/daaw/avee/comp/Visualizer/c/d;->b(F)F

    move-result p1

    return p1
.end method
