.class public Lcom/daaw/avee/comp/Visualizer/c/z;
.super Ljava/lang/Object;
.source "VMatrix.java"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/z;->a:[F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/z;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public a(F)V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/z;->a:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/z;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/z;Lcom/daaw/avee/comp/Visualizer/c/z;)V
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v0

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v2

    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/z;->b()[F

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public b()[F
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/z;->a:[F

    return-object v0
.end method
