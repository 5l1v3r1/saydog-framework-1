.class public abstract Lcom/daaw/avee/comp/Visualizer/b/b/a;
.super Ljava/lang/Object;
.source "AParticleFactoryBase.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/b/b/i;


# instance fields
.field protected a:F

.field protected b:F

.field c:F

.field d:F

.field protected e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->a:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->b:F

    .line 17
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->c:F

    .line 18
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->a:F

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    const-string v0, "Speed"

    const/high16 v1, 0x42c80000    # 100.0f

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->a:F

    const-string v0, "speedRandom"

    const/high16 v1, 0x42700000    # 60.0f

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->b:F

    const-string v0, "trailLength"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->d:F

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->b:F

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 12

    const-string v1, "Speed"

    .line 75
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->a:F

    const-string v3, "behaviour"

    const/high16 v4, -0x3c6a0000    # -300.0f

    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v7, "speedRandom"

    .line 76
    iget v8, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->b:F

    const-string v9, "behaviour"

    const/high16 v10, -0x3c6a0000    # -300.0f

    const/high16 v11, 0x43960000    # 300.0f

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "trailLength"

    .line 83
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->d:F

    const-string v3, "appearance"

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/a;->d:F

    return-void
.end method
