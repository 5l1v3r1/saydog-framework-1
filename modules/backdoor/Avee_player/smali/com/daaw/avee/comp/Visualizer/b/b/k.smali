.class public Lcom/daaw/avee/comp/Visualizer/b/b/k;
.super Ljava/lang/Object;
.source "ParticleParameterStopp.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public f:F

.field public g:F

.field private final h:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    const/high16 v0, 0x40800000    # 4.0f

    .line 17
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    return-void
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/b/b/k;Lcom/daaw/avee/comp/Visualizer/b/b/k;Lcom/daaw/avee/comp/Visualizer/b/b/k;F)V
    .locals 5

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->a:F

    .line 47
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    iget v1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    float-to-double v2, p3

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->b:F

    .line 48
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    iget v1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->c:F

    .line 49
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->d:F

    iget v1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/k;->d:F

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->d:F

    .line 50
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    iget-object v1, p1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    iget-object v4, p2, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    invoke-static {v0, v1, v4, p3}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F[F[FF)V

    .line 51
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    iget v1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->f:F

    .line 52
    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    iget v1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    invoke-static {v0, v1, v2, v3}, Lcom/daaw/avee/Common/o;->a(FFD)F

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    .line 55
    iget-boolean p1, p1, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean p1, p2, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->e:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    return-void
.end method

.method public a([F)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    const/4 v1, 0x1

    aget v2, p1, v1

    aput v2, v0, v1

    .line 34
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    const/4 v1, 0x2

    aget v2, p1, v1

    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    const/4 v1, 0x3

    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public a()[F
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b/k;->h:[F

    return-object v0
.end method
