.class public Lcom/daaw/avee/comp/Visualizer/b/b/a/b;
.super Ljava/lang/Object;
.source "AreaRect3d.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/a/f;


# instance fields
.field private a:Ljava/util/Random;

.field private b:F

.field private c:F

.field private d:Lcom/daaw/avee/Common/as;

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

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a:Ljava/util/Random;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->c:F

    .line 24
    new-instance v1, Lcom/daaw/avee/Common/as;

    invoke-direct {v1, v0, v0, v0}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->d:Lcom/daaw/avee/Common/as;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->e:Z

    .line 26
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->f:Z

    const/high16 v0, 0x43870000    # 270.0f

    .line 30
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a(F)Lcom/daaw/avee/comp/Visualizer/b/b/a/b;

    return-void
.end method

.method private c()V
    .locals 4

    .line 57
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->b:F

    invoke-static {v0}, Lcom/daaw/avee/Common/aq;->a(F)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    .line 60
    new-instance v1, Lcom/daaw/avee/Common/as;

    iget v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    mul-float v3, v3, v2

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    mul-float v0, v0, v2

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->c:F

    invoke-direct {v1, v3, v0, v2}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->d:Lcom/daaw/avee/Common/as;

    .line 61
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->d:Lcom/daaw/avee/Common/as;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/as;->b()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->b:F

    return v0
.end method

.method public a(F)Lcom/daaw/avee/comp/Visualizer/b/b/a/b;
    .locals 0

    .line 44
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->b:F

    .line 45
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->c()V

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;Lcom/daaw/avee/Common/as;Lcom/daaw/avee/Common/as;Z)V
    .locals 3

    .line 75
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    .line 76
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 77
    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    iput v1, p2, Lcom/daaw/avee/Common/as;->a:F

    .line 78
    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iput v1, p2, Lcom/daaw/avee/Common/as;->b:F

    const/4 p1, 0x0

    .line 79
    iput p1, p2, Lcom/daaw/avee/Common/as;->c:F

    .line 81
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->d:Lcom/daaw/avee/Common/as;

    iget p1, p1, Lcom/daaw/avee/Common/as;->c:F

    iput p1, p3, Lcom/daaw/avee/Common/as;->c:F

    .line 83
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->f:Z

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    mul-float p4, p4, v1

    sub-float/2addr p4, p2

    .line 84
    iput p4, p3, Lcom/daaw/avee/Common/as;->a:F

    mul-float v0, v0, v1

    sub-float/2addr v0, p2

    .line 85
    iput v0, p3, Lcom/daaw/avee/Common/as;->b:F

    goto :goto_0

    .line 86
    :cond_0
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->e:Z

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    .line 88
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a:Ljava/util/Random;

    invoke-virtual {p4}, Ljava/util/Random;->nextFloat()F

    move-result p4

    mul-float p1, p1, v1

    sub-float/2addr p1, p2

    .line 89
    iput p1, p3, Lcom/daaw/avee/Common/as;->a:F

    mul-float p4, p4, v1

    sub-float/2addr p4, p2

    .line 90
    iput p4, p3, Lcom/daaw/avee/Common/as;->b:F

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->d:Lcom/daaw/avee/Common/as;

    iget p1, p1, Lcom/daaw/avee/Common/as;->a:F

    iput p1, p3, Lcom/daaw/avee/Common/as;->a:F

    .line 93
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->d:Lcom/daaw/avee/Common/as;

    iget p1, p1, Lcom/daaw/avee/Common/as;->b:F

    iput p1, p3, Lcom/daaw/avee/Common/as;->b:F

    :goto_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    const-string v0, "use3dVectorInstead"

    .line 100
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->f:Z

    const-string v0, "useRandomVectorInstead"

    .line 101
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->e:Z

    const-string v0, "vectorAngle"

    .line 102
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a(F)Lcom/daaw/avee/comp/Visualizer/b/b/a/b;

    const-string v0, "vectorAngleZ"

    .line 103
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->b()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->b(F)Lcom/daaw/avee/comp/Visualizer/b/b/a/b;

    return-void
.end method

.method public b()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->c:F

    return v0
.end method

.method public b(F)Lcom/daaw/avee/comp/Visualizer/b/b/a/b;
    .locals 0

    .line 50
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->c:F

    .line 51
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->c()V

    return-object p0
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 7

    const-string v0, "use3dVectorInstead"

    .line 109
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->f:Z

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "useRandomVectorInstead"

    .line 110
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->e:Z

    const-string v2, "misc"

    invoke-virtual {p1, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, "vectorAngle"

    .line 111
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->a()F

    move-result v2

    const-string v3, "misc"

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "vectorAngleZ"

    .line 112
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/b/a/b;->b()F

    move-result v2

    const-string v3, "misc"

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    return-void
.end method
