.class public Lcom/daaw/avee/comp/Visualizer/b/b/d;
.super Ljava/lang/Object;
.source "AreaRect.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/a/f;


# instance fields
.field private a:Ljava/util/Random;

.field private b:F

.field private c:F

.field private d:Lcom/daaw/avee/Common/aq;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a:Ljava/util/Random;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->c:F

    .line 24
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v0, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->d:Lcom/daaw/avee/Common/aq;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->f:Z

    const/high16 v0, 0x43870000    # 270.0f

    .line 30
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a(F)Lcom/daaw/avee/comp/Visualizer/b/b/d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->b:F

    return v0
.end method

.method public a(F)Lcom/daaw/avee/comp/Visualizer/b/b/d;
    .locals 0

    .line 44
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->b:F

    .line 45
    invoke-static {p1}, Lcom/daaw/avee/Common/aq;->a(F)Lcom/daaw/avee/Common/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->d:Lcom/daaw/avee/Common/aq;

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;Lcom/daaw/avee/Common/as;Lcom/daaw/avee/Common/as;Z)V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 67
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p2, Lcom/daaw/avee/Common/as;->a:F

    .line 68
    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v1

    add-float/2addr v2, p1

    iput v2, p2, Lcom/daaw/avee/Common/as;->b:F

    const/4 p1, 0x0

    .line 69
    iput p1, p2, Lcom/daaw/avee/Common/as;->c:F

    .line 71
    iput p1, p3, Lcom/daaw/avee/Common/as;->c:F

    .line 77
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->e:Z

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float p1, p1, p2

    sub-float/2addr p1, v2

    .line 80
    iput p1, p3, Lcom/daaw/avee/Common/as;->a:F

    mul-float v0, v0, p2

    sub-float/2addr v0, v2

    .line 81
    iput v0, p3, Lcom/daaw/avee/Common/as;->b:F

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->f:Z

    if-eqz p1, :cond_1

    .line 84
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->b:F

    float-to-double v3, p1

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float v0, v0, p2

    sub-float/2addr v0, v2

    mul-float v1, v1, p2

    sub-float/2addr v1, v2

    .line 86
    invoke-static {v0, v1}, Lcom/daaw/avee/Common/aq;->f(FF)F

    move-result p2

    add-float/2addr p1, p2

    .line 84
    invoke-static {p3, p1}, Lcom/daaw/avee/Common/aq;->a(Lcom/daaw/avee/Common/as;F)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->d:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->a:F

    iput p1, p3, Lcom/daaw/avee/Common/as;->a:F

    .line 89
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->d:Lcom/daaw/avee/Common/aq;

    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    iput p1, p3, Lcom/daaw/avee/Common/as;->b:F

    :goto_0
    if-eqz p4, :cond_2

    .line 93
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    .line 95
    iget p1, p3, Lcom/daaw/avee/Common/as;->a:F

    mul-float p1, p1, v2

    iput p1, p3, Lcom/daaw/avee/Common/as;->a:F

    .line 96
    iget p1, p3, Lcom/daaw/avee/Common/as;->b:F

    mul-float p1, p1, v2

    iput p1, p3, Lcom/daaw/avee/Common/as;->b:F

    .line 97
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->c:F

    iput p1, p3, Lcom/daaw/avee/Common/as;->c:F

    .line 98
    invoke-virtual {p3}, Lcom/daaw/avee/Common/as;->b()V

    :cond_2
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    const-string v0, "vectorRelativeToCenter"

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->f:Z

    const-string v0, "useRandomVectorInstead"

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->e:Z

    const-string v0, "vectorAngle"

    const/high16 v1, 0x43870000    # 270.0f

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a(F)Lcom/daaw/avee/comp/Visualizer/b/b/d;

    const-string v0, "vectorAngleZ"

    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/b/d;->b(F)Lcom/daaw/avee/comp/Visualizer/b/b/d;

    return-void
.end method

.method public b()F
    .locals 1

    .line 59
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->c:F

    return v0
.end method

.method public b(F)Lcom/daaw/avee/comp/Visualizer/b/b/d;
    .locals 0

    .line 54
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->c:F

    return-object p0
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 7

    const-string v0, "vectorRelativeToCenter"

    .line 114
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->f:Z

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "useRandomVectorInstead"

    .line 115
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/d;->e:Z

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "vectorAngle"

    .line 116
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/d;->a()F

    move-result v2

    const-string v3, "misc"

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "vectorAngleZ"

    .line 117
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/d;->b()F

    move-result v2

    const-string v3, "misc"

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    return-void
.end method
