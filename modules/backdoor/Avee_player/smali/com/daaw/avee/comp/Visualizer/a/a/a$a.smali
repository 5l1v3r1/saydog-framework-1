.class Lcom/daaw/avee/comp/Visualizer/a/a/a$a;
.super Ljava/lang/Object;
.source "PhaseSpectrum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:D

.field public b:[D

.field public c:I

.field d:I

.field e:D

.field public f:D

.field public g:D

.field h:D

.field i:D

.field j:D

.field public k:[D

.field public l:[D

.field final synthetic m:Lcom/daaw/avee/comp/Visualizer/a/a/a;


# direct methods
.method public constructor <init>(Lcom/daaw/avee/comp/Visualizer/a/a/a;DI)V
    .locals 8

    .line 37
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->m:Lcom/daaw/avee/comp/Visualizer/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 12
    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->a:D

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->h:D

    .line 38
    iput p4, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->d:I

    int-to-double v2, p4

    .line 39
    iput-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->e:D

    .line 42
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->d:I

    int-to-double v2, p1

    mul-double p2, p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    .line 43
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->b:[D

    .line 47
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->k:[D

    .line 48
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->l:[D

    const/4 p1, 0x0

    .line 50
    :goto_0
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    if-ge p1, p2, :cond_0

    int-to-double p2, p1

    .line 52
    iget p4, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    int-to-double v2, p4

    iget-wide v4, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->e:D

    div-double/2addr v2, v4

    div-double/2addr p2, v2

    mul-double p2, p2, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 54
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double v4, v2, v2

    mul-double v6, p2, p2

    add-double/2addr v4, v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    div-double/2addr p2, v4

    .line 61
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->k:[D

    aput-wide v2, p4, p1

    .line 62
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->l:[D

    aput-wide p2, p4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->a()V

    return-void
.end method


# virtual methods
.method public a(DI)D
    .locals 4

    .line 151
    iget-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->f:D

    int-to-double v0, p3

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->f:D

    .line 152
    iget-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->g:D

    div-double/2addr p1, v0

    iput-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->g:D

    .line 160
    iget-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->f:D

    iget-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->f:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->g:D

    iget-wide v2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->g:D

    mul-double v0, v0, v2

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->h:D

    .line 164
    iget-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->h:D

    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    mul-double p1, p1, v0

    iput-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->h:D

    .line 169
    iget-wide p1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->h:D

    return-wide p1
.end method

.method a()V
    .locals 8

    .line 71
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_0

    .line 73
    iput-wide v1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->j:D

    .line 74
    iput-wide v1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->i:D

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->b()V

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    if-ge v0, v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->k:[D

    aget-wide v4, v3, v0

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    mul-double v4, v4, v6

    invoke-virtual {p0, v0, v4, v5}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iput-wide v1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->i:D

    .line 90
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->a(DI)D

    .line 92
    iget-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->h:D

    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->j:D

    .line 93
    iget-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->j:D

    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->i:D

    return-void
.end method

.method public a(ID)V
    .locals 5

    .line 120
    iget-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->f:D

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->k:[D

    aget-wide v3, v2, p1

    mul-double v3, v3, p2

    add-double/2addr v0, v3

    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->f:D

    .line 121
    iget-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->g:D

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->l:[D

    aget-wide v3, v2, p1

    mul-double v3, v3, p2

    add-double/2addr v0, v3

    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->g:D

    return-void
.end method

.method public b()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->f:D

    .line 106
    iput-wide v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->g:D

    .line 107
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->b:[D

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    return-void
.end method
