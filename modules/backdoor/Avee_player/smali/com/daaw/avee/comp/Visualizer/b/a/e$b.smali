.class public Lcom/daaw/avee/comp/Visualizer/b/a/e$b;
.super Ljava/lang/Object;
.source "FrameValuesAccumulator.java"

# interfaces
.implements Lcom/daaw/avee/Common/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/Visualizer/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

.field final b:I

.field final c:I

.field final d:F

.field e:F

.field f:I

.field g:F

.field h:I

.field i:I

.field j:I

.field private k:I

.field private l:[I

.field private m:[F

.field private n:F


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/Visualizer/b/a/e;III)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->k:I

    .line 158
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    .line 159
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->n:F

    .line 164
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    .line 167
    invoke-static {p1}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a(Lcom/daaw/avee/comp/Visualizer/b/a/e;)[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    move-result-object p1

    array-length p1, p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->b:I

    .line 168
    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->c:I

    .line 169
    iput p4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->k:I

    int-to-float p1, p3

    add-float/2addr p1, v1

    .line 171
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->d:F

    if-ge p4, v2, :cond_0

    .line 175
    new-array p1, v2, [I

    aput v0, p1, v0

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    .line 176
    new-array p1, v2, [F

    aput v1, p1, v0

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->m:[F

    .line 177
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->n:F

    return-void

    :cond_0
    add-int/lit8 p1, p4, 0x1

    add-int/2addr p1, p4

    .line 181
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    .line 182
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->m:[F

    .line 183
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    array-length p1, p1

    int-to-float p1, p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->n:F

    .line 186
    :goto_0
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    array-length p1, p1

    if-ge v0, p1, :cond_1

    sub-int p1, v0, p4

    .line 188
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    aput p1, p3, v0

    .line 190
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->m:[F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Lcom/daaw/avee/comp/Visualizer/a/b;->b(II)F

    move-result p1

    sub-float/2addr p1, p2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a(Lcom/daaw/avee/comp/Visualizer/b/a/e;)[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/a/e$a;->a:[F

    array-length v0, v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->j:I

    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->e:F

    .line 231
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->h:I

    :goto_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->h:I

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->l:[I

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->h:I

    aget v0, v0, v1

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    iget v1, v1, Lcom/daaw/avee/comp/Visualizer/b/a/e;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->j:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->f:I

    .line 238
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a(Lcom/daaw/avee/comp/Visualizer/b/a/e;)[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    move-result-object v0

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/b/a/e$a;->a:[F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->f:I

    aget v0, v0, v1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->g:F

    .line 241
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->b:I

    :goto_1
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->i:I

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->i:I

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->b:I

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->c:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 242
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->g:F

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a(Lcom/daaw/avee/comp/Visualizer/b/a/e;)[Lcom/daaw/avee/comp/Visualizer/b/a/e$a;

    move-result-object v1

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->i:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/b/a/e$a;->a:[F

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->f:I

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->g:F

    .line 241
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->g:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->d:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->g:F

    .line 246
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->e:F

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->g:F

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->m:[F

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->h:I

    aget v2, v2, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->e:F

    .line 231
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->h:I

    goto :goto_0

    .line 248
    :cond_1
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->e:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->n:F

    div-float/2addr p1, v0

    return p1
.end method

.method public a()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    iget v0, v0, Lcom/daaw/avee/comp/Visualizer/b/a/e;->a:I

    return v0
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b/a/e;III)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->a:Lcom/daaw/avee/comp/Visualizer/b/a/e;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->b:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->c:I

    if-ne p3, p1, :cond_0

    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/e$b;->k:I

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
