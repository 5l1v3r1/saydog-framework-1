.class public Lcom/daaw/avee/comp/Visualizer/a/a/a;
.super Ljava/lang/Object;
.source "PhaseSpectrum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    new-array v0, v0, [Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    return-void
.end method


# virtual methods
.method public a([DII[DDD)V
    .locals 4

    .line 265
    array-length p5, p1

    :goto_0
    if-ge p2, p3, :cond_2

    .line 300
    iget-object p6, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    aget-object p6, p6, p2

    invoke-virtual {p6}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->b()V

    .line 302
    iget-object p6, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    aget-object p6, p6, p2

    iget p6, p6, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    const-wide/high16 p7, 0x3ff0000000000000L    # 1.0

    if-lez p6, :cond_1

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_0

    .line 364
    aget-wide v0, p1, p6

    .line 367
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    aget-object v3, v3, p2

    iget v3, v3, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->c:I

    rem-int v3, p6, v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->a(ID)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 370
    :cond_0
    iget-object p6, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    aget-object p6, p6, p2

    invoke-virtual {p6, p7, p8, p5}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->a(DI)D

    move-result-wide p6

    aput-wide p6, p4, p2

    goto :goto_2

    .line 375
    :cond_1
    iget-object p6, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    aget-object p6, p6, p2

    const/4 v0, 0x1

    invoke-virtual {p6, p7, p8, v0}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;->a(DI)D

    move-result-wide p6

    aput-wide p6, p4, p2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a([FI)V
    .locals 7

    .line 187
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 189
    array-length v0, p1

    new-array v0, v0, [Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    array-length v0, v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->c:I

    .line 195
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a:I

    int-to-float v0, v0

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 201
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a:I

    const/4 p2, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    array-length v1, v1

    if-ge p2, v1, :cond_2

    .line 209
    aget v1, p1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 210
    :cond_1
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->a:I

    int-to-float v1, v1

    aget v2, p1, p2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 218
    :goto_1
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/a/a/a;->b:[Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    new-instance v4, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;

    int-to-double v5, v0

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-direct {v4, p0, v1, v2, v5}, Lcom/daaw/avee/comp/Visualizer/a/a/a$a;-><init>(Lcom/daaw/avee/comp/Visualizer/a/a/a;DI)V

    aput-object v4, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
