.class public Lcom/daaw/avee/comp/Visualizer/b/b/a/a;
.super Ljava/lang/Object;
.source "AreaHorizontalLineRandDir.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/a/f;


# instance fields
.field private a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/a;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Lcom/daaw/avee/Common/as;Lcom/daaw/avee/Common/as;Z)V
    .locals 3

    .line 23
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/a;->a:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    .line 24
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 26
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    iput v1, p2, Lcom/daaw/avee/Common/as;->a:F

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p2, Lcom/daaw/avee/Common/as;->b:F

    const/4 p1, 0x0

    .line 28
    iput p1, p2, Lcom/daaw/avee/Common/as;->c:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p4, p4, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p4, v1

    .line 29
    iput p4, p3, Lcom/daaw/avee/Common/as;->a:F

    mul-float v0, v0, p2

    sub-float/2addr v0, v1

    .line 30
    iput v0, p3, Lcom/daaw/avee/Common/as;->b:F

    .line 31
    iput p1, p3, Lcom/daaw/avee/Common/as;->c:F

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 0

    return-void
.end method
