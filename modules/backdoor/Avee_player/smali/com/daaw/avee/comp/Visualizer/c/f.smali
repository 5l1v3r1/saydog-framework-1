.class public abstract Lcom/daaw/avee/comp/Visualizer/c/f;
.super Ljava/lang/Object;
.source "BufferRenderer.java"

# interfaces
.implements Lcom/daaw/avee/Common/j;
.implements Lcom/daaw/avee/comp/Visualizer/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/c/f$a;
    }
.end annotation


# instance fields
.field final a:[Lcom/daaw/avee/comp/Visualizer/c/aa$a;

.field protected b:I

.field protected c:Lcom/daaw/avee/comp/Visualizer/c/v;

.field final d:I

.field private e:[Lc/a/a;

.field private f:Z

.field private g:Lcom/daaw/avee/comp/Visualizer/c/q;

.field private h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

.field private i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

.field private j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

.field private k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

.field private l:I

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;

.field private o:Lcom/daaw/avee/Common/aq;

.field private p:Lcom/daaw/avee/Common/aq;

.field private q:Lcom/daaw/avee/Common/aq;

.field private r:Lcom/daaw/avee/Common/aq;

.field private s:Lcom/daaw/avee/Common/aq;

.field private t:Lcom/daaw/avee/Common/aq;

.field private u:Lcom/daaw/avee/Common/aq;

.field private v:Lcom/daaw/avee/Common/aq;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 23
    new-array v1, v0, [Lcom/daaw/avee/comp/Visualizer/c/aa$a;

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/aa$a;

    const-string v3, "Position"

    const/16 v4, 0x1406

    invoke-direct {v2, v3, v0, v4}, Lcom/daaw/avee/comp/Visualizer/c/aa$a;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/aa$a;

    const-string v3, "TexCoord"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/daaw/avee/comp/Visualizer/c/aa$a;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/aa$a;

    const-string v4, "Color"

    const/4 v6, 0x4

    const/16 v7, 0x1401

    invoke-direct {v2, v4, v6, v7}, Lcom/daaw/avee/comp/Visualizer/c/aa$a;-><init>(Ljava/lang/String;II)V

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->a:[Lcom/daaw/avee/comp/Visualizer/c/aa$a;

    .line 33
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    .line 40
    new-array v1, v5, [Lc/a/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->e:[Lc/a/a;

    .line 41
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->f:Z

    .line 43
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-direct {v1}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->g:Lcom/daaw/avee/comp/Visualizer/c/q;

    .line 45
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-direct {v1}, Lcom/daaw/avee/comp/Visualizer/c/f$a;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    .line 46
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-direct {v1}, Lcom/daaw/avee/comp/Visualizer/c/f$a;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    .line 47
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-direct {v1}, Lcom/daaw/avee/comp/Visualizer/c/f$a;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    .line 48
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-direct {v1}, Lcom/daaw/avee/comp/Visualizer/c/f$a;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    .line 51
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    .line 52
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    .line 57
    new-instance v1, Lcom/daaw/avee/Common/aq;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    .line 58
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    .line 59
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    .line 60
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    .line 61
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    .line 62
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    .line 63
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    .line 64
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    mul-int/lit8 v1, p1, 0x3

    .line 70
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    .line 88
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->a:[Lcom/daaw/avee/comp/Visualizer/c/aa$a;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v4, p1, v0

    .line 89
    iget v4, v4, Lcom/daaw/avee/comp/Visualizer/c/aa$a;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-direct {p1, v1, v3}, Lcom/daaw/avee/comp/Visualizer/c/v;-><init>(II)V

    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    return-void
.end method

.method private a(I)I
    .locals 3

    const v0, -0xff0100

    and-int/2addr v0, p1

    shl-int/lit8 v1, p1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/q;)Z
    .locals 3

    .line 173
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->f:Z

    .line 175
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    if-lez v2, :cond_1

    .line 188
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->t()V

    .line 190
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/v;->f()V

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/f;->b(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 194
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/v;->g()V

    .line 199
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->f:Z

    return v0
.end method

.method private b()I
    .locals 1

    .line 2332
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/v;->e()I

    move-result v0

    return v0
.end method

.method private b(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 5

    .line 206
    iget-object v0, p2, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/daaw/avee/comp/Visualizer/c/q;->b:Lcom/daaw/avee/comp/Visualizer/c/aa;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->o()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v0

    .line 208
    :goto_0
    iget v1, p2, Lcom/daaw/avee/comp/Visualizer/c/q;->a:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(I)V

    .line 216
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/q;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const v3, 0x84c0

    add-int/2addr v3, v1

    .line 217
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 218
    invoke-virtual {p2, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(I)Lc/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 219
    invoke-interface {v3}, Lc/a/a;->f()Lc/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lc/a/b;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 220
    invoke-interface {v3}, Lc/a/a;->f()Lc/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/b;->j()V

    goto :goto_2

    :cond_1
    const/16 v3, 0xde1

    .line 222
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p2}, Lcom/daaw/avee/comp/Visualizer/c/q;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/Visualizer/c/r;->c(I)V

    .line 228
    iget-object v1, p2, Lcom/daaw/avee/comp/Visualizer/c/q;->c:Lcom/daaw/avee/Common/d;

    invoke-virtual {v0, p1, v1, p2}, Lcom/daaw/avee/comp/Visualizer/c/aa;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/Common/d;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    const/4 p2, 0x4

    .line 229
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, p2, v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/aa;->a(III)V

    .line 230
    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/aa;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/comp/Visualizer/c/ab;)Lcom/daaw/avee/comp/Visualizer/c/aa;
    .locals 3

    .line 106
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/aa;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->a:[Lcom/daaw/avee/comp/Visualizer/c/aa$a;

    invoke-direct {v0, v1, p1, v2}, Lcom/daaw/avee/comp/Visualizer/c/aa;-><init>(Lcom/daaw/avee/comp/Visualizer/c/m;Lcom/daaw/avee/comp/Visualizer/c/ab;[Lcom/daaw/avee/comp/Visualizer/c/aa$a;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/v;->c()V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V
    .locals 2

    .line 2336
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2337
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2338
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2339
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2340
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2341
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(I)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/f$a;FFF[II)V
    .locals 1

    .line 2407
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2408
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2409
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {p2, p4}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2410
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget p3, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    invoke-virtual {p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2411
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2412
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    aget p2, p5, p6

    invoke-direct {p0, p2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(I)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/f$a;I)V
    .locals 2

    .line 2350
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2351
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2352
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2353
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2354
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2355
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    invoke-static {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(I)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V
    .locals 1

    .line 2393
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    mul-int/lit8 p6, p6, 0x2

    aget v0, p2, p6

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2394
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    add-int/lit8 p6, p6, 0x1

    aget p6, p2, p6

    invoke-virtual {p1, p6}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2395
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    const/16 p6, 0x8

    aget p2, p2, p6

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2396
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2397
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {p1, p4}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2398
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    const/4 p2, 0x0

    aget p2, p5, p2

    invoke-direct {p0, p2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(I)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V
    .locals 3

    .line 2366
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    mul-int/lit8 v1, p4, 0x2

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2367
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    add-int/lit8 v1, v1, 0x1

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2368
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2369
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget v0, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    invoke-virtual {p2, v0}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2370
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    iget p1, p1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(F)V

    .line 2371
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    aget p2, p3, p4

    invoke-direct {p0, p2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/v;->a(I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;I)V
    .locals 16

    .line 443
    new-instance v14, Lcom/daaw/avee/comp/Visualizer/c/q;

    const/4 v0, 0x0

    move-object/from16 v1, p14

    move/from16 v2, p15

    invoke-direct {v14, v2, v1, v0, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    .line 444
    invoke-virtual/range {v0 .. v15}, Lcom/daaw/avee/comp/Visualizer/c/f;->b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    .line 589
    move-object/from16 v1, p1

    check-cast v1, Lcom/daaw/avee/comp/Visualizer/c/r;

    const/16 v16, 0xa

    move-object v0, v6

    move-object v10, v3

    move/from16 v3, v16

    move/from16 v4, p15

    move v9, v5

    move-object/from16 v5, p16

    .line 590
    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/l;IILcom/daaw/avee/comp/Visualizer/c/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 594
    invoke-static {v9, v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(II)I

    move-result v0

    iput v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->l:I

    move-object/from16 v0, p12

    .line 596
    iget v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    move-object/from16 v2, p14

    invoke-interface {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->a(F)F

    move-result v1

    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 597
    iget v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    invoke-interface {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->b(F)F

    move-result v1

    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 599
    iget v1, v10, Lcom/daaw/avee/Common/aq;->a:F

    invoke-interface {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->a(F)F

    move-result v1

    iput v1, v10, Lcom/daaw/avee/Common/aq;->a:F

    .line 600
    iget v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    invoke-interface {v2, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->b(F)F

    move-result v1

    iput v1, v10, Lcom/daaw/avee/Common/aq;->b:F

    .line 602
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 603
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-interface/range {p14 .. p14}, Lcom/daaw/avee/comp/Visualizer/c/l;->e()F

    move-result v4

    iput v4, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 604
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v9, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 605
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v15, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 607
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 608
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-interface/range {p14 .. p14}, Lcom/daaw/avee/comp/Visualizer/c/l;->e()F

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 609
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->l:I

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 610
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v15, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 612
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v11, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 613
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v12, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 614
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 615
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 616
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 618
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 619
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 620
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 621
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 622
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 624
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v13, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 625
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v14, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 626
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 627
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 628
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 630
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v13, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 631
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v14, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 632
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 633
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v10, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 634
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 636
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 637
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 638
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 639
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 640
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 642
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v2, p4

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 643
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move-object v4, v10

    move/from16 v3, p5

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 644
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 645
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 646
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    sub-float v1, v7, v2

    add-float v5, v8, v3

    mul-float v1, v1, v5

    sub-float v5, v2, v13

    add-float v9, v3, v14

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    sub-float v5, v13, v7

    add-float v9, v14, v8

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    .line 655
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 657
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    sub-float v9, v3, v8

    neg-float v9, v9

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 658
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    sub-float v9, v2, v7

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 659
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v5}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 661
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    sub-float v9, v14, v3

    neg-float v9, v9

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 662
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    sub-float v9, v13, v2

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 663
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v5}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 665
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    sub-float v9, v12, v14

    neg-float v9, v9

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 666
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    sub-float v9, v11, v13

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 667
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v5}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 669
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    sub-float v9, v8, v12

    neg-float v9, v9

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 670
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    sub-float v9, v7, v11

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 671
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v5}, Lcom/daaw/avee/Common/aq;->e()Lcom/daaw/avee/Common/aq;

    .line 691
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 692
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 694
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float v1, v1, v10

    invoke-virtual {v5, v9, v1}, Lcom/daaw/avee/Common/aq;->a(Lcom/daaw/avee/Common/aq;F)V

    .line 696
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 697
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->s:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 699
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v5, v9, v1}, Lcom/daaw/avee/Common/aq;->a(Lcom/daaw/avee/Common/aq;F)V

    .line 701
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 702
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->t:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 704
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v5, v9, v1}, Lcom/daaw/avee/Common/aq;->a(Lcom/daaw/avee/Common/aq;F)V

    .line 706
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->a:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 707
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->u:Lcom/daaw/avee/Common/aq;

    iget v9, v9, Lcom/daaw/avee/Common/aq;->b:F

    iget-object v10, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    iget v10, v10, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v9, v10

    iput v9, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 709
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->v:Lcom/daaw/avee/Common/aq;

    invoke-virtual {v5, v9, v1}, Lcom/daaw/avee/Common/aq;->a(Lcom/daaw/avee/Common/aq;F)V

    .line 711
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    sub-float v5, v7, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 712
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    sub-float v5, v8, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 713
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    sub-float v5, v2, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 714
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    sub-float v5, v3, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 715
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    sub-float v5, v13, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 716
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    sub-float v5, v14, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 717
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    sub-float v5, v11, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->a:F

    .line 718
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    sub-float v5, v12, v5

    iput v5, v1, Lcom/daaw/avee/Common/aq;->b:F

    .line 731
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 732
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 733
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 734
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 735
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 737
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 738
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 739
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 740
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 741
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 744
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 745
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 746
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 747
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 748
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 751
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 752
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 753
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 754
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 755
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 757
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 758
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 759
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 760
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 761
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 764
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 765
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 766
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 767
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 768
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 773
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 774
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 775
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 776
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 777
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 779
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v13, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 780
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v14, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 781
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 782
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 783
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 786
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 787
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 788
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 789
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 790
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 793
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 794
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 795
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 796
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 797
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 799
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v13, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 800
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v14, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 801
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 802
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 803
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 806
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 807
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 808
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 809
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 810
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 815
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v13, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 816
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v14, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 817
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 818
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 819
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 821
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v11, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 822
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v12, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 823
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 824
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 825
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 828
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 829
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 830
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 831
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 832
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 835
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 836
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 837
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 838
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 839
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 841
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v11, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 842
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v12, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 843
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 844
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 845
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 848
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 849
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 850
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 851
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 852
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 857
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v11, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 858
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v12, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 859
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 860
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 861
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 863
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 864
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 865
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 866
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 867
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 870
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 871
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 872
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 873
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 874
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 877
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 878
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 879
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 880
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 881
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 883
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 884
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 885
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 886
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 887
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 890
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 891
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 892
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v4, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 893
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 894
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 899
    iget v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    add-int/lit8 v0, v0, 0xa

    iput v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    .line 466
    invoke-virtual/range {v0 .. v15}, Lcom/daaw/avee/comp/Visualizer/c/f;->b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    .line 489
    invoke-virtual/range {v0 .. v15}, Lcom/daaw/avee/comp/Visualizer/c/f;->b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V
    .locals 16

    add-float v5, p3, p6

    add-float v6, p2, p5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v5

    move v4, v6

    move/from16 v7, p3

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    .line 323
    invoke-virtual/range {v0 .. v15}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lcom/daaw/avee/Common/b/e;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/l;ILcom/daaw/avee/comp/Visualizer/c/aa;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/c/o;",
            "Lcom/daaw/avee/Common/b/e<",
            "Ljava/lang/Integer;",
            "[F[I[F",
            "Ljava/lang/Boolean;",
            ">;IF",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/comp/Visualizer/c/l;",
            "I",
            "Lcom/daaw/avee/comp/Visualizer/c/aa;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 912
    move-object/from16 v11, p1

    check-cast v11, Lcom/daaw/avee/comp/Visualizer/c/r;

    const/16 v1, 0x8

    .line 915
    new-array v12, v1, [F

    const/4 v13, 0x4

    .line 916
    new-array v14, v13, [I

    .line 917
    new-array v15, v1, [F

    .line 919
    iget v1, v8, Lcom/daaw/avee/Common/aq;->a:F

    invoke-interface {v10, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->a(F)F

    move-result v1

    iput v1, v8, Lcom/daaw/avee/Common/aq;->a:F

    .line 920
    iget v1, v8, Lcom/daaw/avee/Common/aq;->b:F

    invoke-interface {v10, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->b(F)F

    move-result v1

    iput v1, v8, Lcom/daaw/avee/Common/aq;->b:F

    .line 922
    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    invoke-interface {v10, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->a(F)F

    move-result v1

    iput v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    .line 923
    iget v1, v9, Lcom/daaw/avee/Common/aq;->b:F

    invoke-interface {v10, v1}, Lcom/daaw/avee/comp/Visualizer/c/l;->b(F)F

    move-result v1

    iput v1, v9, Lcom/daaw/avee/Common/aq;->b:F

    .line 925
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 926
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-interface/range {p7 .. p7}, Lcom/daaw/avee/comp/Visualizer/c/l;->e()F

    move-result v3

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 928
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 930
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 931
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-interface/range {p7 .. p7}, Lcom/daaw/avee/comp/Visualizer/c/l;->e()F

    move-result v3

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 933
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 935
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 936
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-interface/range {p7 .. p7}, Lcom/daaw/avee/comp/Visualizer/c/l;->e()F

    move-result v3

    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 938
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 940
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 941
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-interface/range {p7 .. p7}, Lcom/daaw/avee/comp/Visualizer/c/l;->e()F

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 943
    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 951
    iget v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    iget v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    const/16 v16, 0x6

    rem-int/lit8 v1, v1, 0x6

    sub-int v5, v0, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_3

    mul-int/lit8 v0, v3, 0x6

    .line 954
    rem-int/2addr v0, v5

    if-nez v0, :cond_0

    sub-int v0, v7, v3

    mul-int/lit8 v0, v0, 0x6

    .line 955
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v17

    move-object v0, v6

    move-object v1, v11

    move-object v2, v10

    move v13, v3

    move/from16 v3, v17

    const/4 v7, 0x0

    move/from16 v4, p8

    move/from16 v17, v5

    move-object/from16 v5, p9

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/l;IILcom/daaw/avee/comp/Visualizer/c/aa;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move v13, v3

    move/from16 v17, v5

    const/4 v7, 0x0

    .line 957
    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0, v12, v14, v15}, Lcom/daaw/avee/Common/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 978
    :cond_2
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 979
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 989
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v2, 0x2

    invoke-virtual {v6, v0, v12, v14, v2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 993
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 994
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1004
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0, v12, v14, v7}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 1008
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1009
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1019
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v3, 0x3

    invoke-virtual {v6, v0, v12, v14, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 1023
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1024
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v9, Lcom/daaw/avee/Common/aq;->b:F

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1034
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0, v12, v14, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 1038
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1039
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1049
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0, v12, v14, v7}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 1053
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1054
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1064
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v12, v14, v4}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[F[II)V

    .line 1082
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    aget v5, v14, v7

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1083
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    aget v5, v14, v4

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1084
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    aget v5, v14, v3

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1085
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    aget v5, v14, v2

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1093
    aget v0, v12, v7

    .line 1094
    aget v5, v12, v4

    .line 1095
    aget v4, v12, v2

    .line 1096
    aget v2, v12, v3

    .line 1097
    aget v3, v12, v16

    const/16 v19, 0x7

    .line 1098
    aget v7, v12, v19

    const/16 v18, 0x4

    .line 1099
    aget v1, v12, v18

    const/16 v21, 0x5

    .line 1100
    aget v10, v12, v21

    move-object/from16 v22, v11

    .line 1102
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    const/16 v20, 0x0

    aget v23, v15, v20

    move-object/from16 v24, v12

    sub-float v12, v0, v23

    iput v12, v11, Lcom/daaw/avee/Common/aq;->a:F

    .line 1103
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    const/4 v12, 0x1

    aget v12, v15, v12

    sub-float v12, v5, v12

    iput v12, v11, Lcom/daaw/avee/Common/aq;->b:F

    .line 1104
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    const/4 v12, 0x2

    aget v12, v15, v12

    sub-float v12, v4, v12

    iput v12, v11, Lcom/daaw/avee/Common/aq;->a:F

    .line 1105
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    const/4 v12, 0x3

    aget v12, v15, v12

    sub-float v12, v2, v12

    iput v12, v11, Lcom/daaw/avee/Common/aq;->b:F

    .line 1106
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    const/4 v12, 0x4

    aget v18, v15, v12

    sub-float v12, v3, v18

    iput v12, v11, Lcom/daaw/avee/Common/aq;->a:F

    .line 1107
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    aget v12, v15, v21

    sub-float v12, v7, v12

    iput v12, v11, Lcom/daaw/avee/Common/aq;->b:F

    .line 1108
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    aget v12, v15, v16

    sub-float v12, v1, v12

    iput v12, v11, Lcom/daaw/avee/Common/aq;->a:F

    .line 1109
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    aget v12, v15, v19

    sub-float v12, v10, v12

    iput v12, v11, Lcom/daaw/avee/Common/aq;->b:F

    .line 1122
    iget-object v11, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v0, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1123
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1124
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1125
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1126
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1128
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1129
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1130
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1131
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1132
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1135
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1136
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1137
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1138
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1139
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;I)V

    .line 1142
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1143
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->o:Lcom/daaw/avee/Common/aq;

    iget v5, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1144
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1145
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v5, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1146
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->h:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;I)V

    .line 1148
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v4, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1149
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1150
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1151
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1152
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1155
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1156
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->p:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1157
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1158
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1159
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;I)V

    .line 1207
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1208
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v7, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1209
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1210
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1211
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1213
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1214
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v10, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1215
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1216
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1217
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1220
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1221
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1222
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1223
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1224
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;I)V

    .line 1227
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1228
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->q:Lcom/daaw/avee/Common/aq;

    iget v2, v2, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1229
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1230
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1231
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->j:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;I)V

    .line 1233
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1234
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v10, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1235
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1236
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1237
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1240
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v1, v1, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1241
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->r:Lcom/daaw/avee/Common/aq;

    iget v1, v1, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1242
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v9, Lcom/daaw/avee/Common/aq;->a:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1243
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v1, v8, Lcom/daaw/avee/Common/aq;->b:F

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1244
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->k:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;I)V

    .line 1304
    iget v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    add-int/lit8 v0, v0, 0x6

    iput v0, v6, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    :goto_1
    add-int/lit8 v3, v13, 0x1

    move/from16 v5, v17

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    const/4 v4, 0x0

    move/from16 v7, p3

    move-object/from16 v10, p7

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 2

    .line 165
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->g:Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-direct {p0, p1, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->g:Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(Lcom/daaw/avee/comp/Visualizer/c/q;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 368
    invoke-virtual {p0, p1, v0, p10, p11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 373
    :cond_0
    iget v1, p8, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {p10, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v1

    iput v1, p8, Lcom/daaw/avee/Common/aq;->a:F

    .line 374
    iget v1, p8, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {p10, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v1

    iput v1, p8, Lcom/daaw/avee/Common/aq;->b:F

    .line 376
    iget v1, p9, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {p10, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v1

    iput v1, p9, Lcom/daaw/avee/Common/aq;->a:F

    .line 377
    iget v1, p9, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {p10, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v1

    iput v1, p9, Lcom/daaw/avee/Common/aq;->b:F

    .line 379
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 380
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {p10}, Lcom/daaw/avee/comp/Visualizer/c/q;->c()F

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 381
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p7, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 382
    iget-object p7, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p4, p7, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 384
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p2, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 385
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    add-float/2addr p6, p3

    iput p6, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 386
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p7, p8, Lcom/daaw/avee/Common/aq;->a:F

    iput p7, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 387
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p7, p9, Lcom/daaw/avee/Common/aq;->b:F

    iput p7, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 388
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {p0, p4}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 390
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p2, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 391
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p3, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 392
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p7, p8, Lcom/daaw/avee/Common/aq;->a:F

    iput p7, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 393
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p7, p8, Lcom/daaw/avee/Common/aq;->b:F

    iput p7, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 394
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {p0, p4}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 396
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    add-float/2addr p5, p2

    iput p5, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 397
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p6, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 398
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p7, p9, Lcom/daaw/avee/Common/aq;->a:F

    iput p7, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 399
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p7, p9, Lcom/daaw/avee/Common/aq;->b:F

    iput p7, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 400
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {p0, p4}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 402
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p5, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 403
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p6, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 404
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p6, p9, Lcom/daaw/avee/Common/aq;->a:F

    iput p6, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 405
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p6, p9, Lcom/daaw/avee/Common/aq;->b:F

    iput p6, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 406
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {p0, p4}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 408
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p2, p4, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 409
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p3, p2, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 410
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p4, p8, Lcom/daaw/avee/Common/aq;->a:F

    iput p4, p2, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 411
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p4, p8, Lcom/daaw/avee/Common/aq;->b:F

    iput p4, p2, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 412
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 414
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p5, p2, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 415
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput p3, p2, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 416
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p3, p9, Lcom/daaw/avee/Common/aq;->a:F

    iput p3, p2, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 417
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget p3, p8, Lcom/daaw/avee/Common/aq;->b:F

    iput p3, p2, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 418
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {p0, p2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 420
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    if-eqz p11, :cond_1

    .line 423
    invoke-virtual {p0, p1, v0, p10, p11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;ILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Lcom/daaw/avee/comp/Visualizer/b/c/b;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v14, p2

    move-object/from16 v15, p7

    .line 1885
    invoke-interface {v15, v14}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(Landroid/graphics/RectF;)I

    move-result v13

    add-int/lit8 v16, v13, -0x1

    .line 1890
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object v6, v15

    move/from16 v8, v16

    move v9, v13

    move-object v10, v14

    move-object/from16 v18, v11

    move/from16 v11, v17

    move v15, v13

    move-object/from16 v13, v18

    invoke-interface/range {v6 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(ZIILandroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 1892
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 1893
    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1895
    iget v8, v3, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v5, v8}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v8

    iput v8, v3, Lcom/daaw/avee/Common/aq;->a:F

    .line 1896
    iget v8, v3, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v5, v8}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v8

    iput v8, v3, Lcom/daaw/avee/Common/aq;->b:F

    .line 1898
    iget v8, v4, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v5, v8}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v8

    iput v8, v4, Lcom/daaw/avee/Common/aq;->a:F

    .line 1899
    iget v8, v4, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v5, v8}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v8

    iput v8, v4, Lcom/daaw/avee/Common/aq;->b:F

    .line 1901
    iget v8, v3, Lcom/daaw/avee/Common/aq;->a:F

    iget v9, v4, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v8, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v13, v8, v9

    .line 1902
    iget v8, v3, Lcom/daaw/avee/Common/aq;->b:F

    iget v10, v4, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v8, v10

    mul-float v12, v8, v9

    .line 1903
    iget v8, v4, Lcom/daaw/avee/Common/aq;->a:F

    iget v9, v3, Lcom/daaw/avee/Common/aq;->a:F

    sub-float/2addr v8, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v9, v10, v9

    mul-float v17, v8, v9

    .line 1904
    iget v4, v4, Lcom/daaw/avee/Common/aq;->b:F

    iget v3, v3, Lcom/daaw/avee/Common/aq;->b:F

    sub-float/2addr v4, v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v10, v3

    mul-float v4, v4, v3

    .line 1906
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v10, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 1907
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p6 .. p6}, Lcom/daaw/avee/comp/Visualizer/c/q;->c()F

    move-result v8

    iput v8, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 1908
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1909
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/4 v8, 0x0

    iput v8, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    const/4 v3, 0x0

    move v10, v6

    move v9, v7

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v15, :cond_1

    .line 1912
    iget v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    rem-int v6, v11, v6

    if-nez v6, :cond_0

    sub-int v6, v15, v11

    .line 1913
    iget v7, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v1, v6, v5, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    const/16 v18, 0x0

    .line 1915
    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    move-object/from16 v19, v6

    move-object/from16 v6, p7

    move-object/from16 v20, v8

    move v8, v11

    move v3, v9

    move v9, v15

    move/from16 v22, v10

    move-object v10, v14

    move/from16 v23, v11

    move/from16 v11, v18

    move/from16 v24, v12

    move-object/from16 v12, v20

    move v5, v13

    move-object/from16 v13, v19

    invoke-interface/range {v6 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(ZIILandroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 1918
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v7, v22

    iput v7, v6, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1919
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v6, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1920
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float v10, v7, v8

    mul-float v10, v10, v17

    add-float v13, v5, v10

    iput v13, v6, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1921
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v9, v3, v7

    mul-float v9, v9, v4

    add-float v13, v5, v9

    iput v13, v6, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1922
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1925
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iput v6, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1926
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iput v6, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1927
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v5, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1928
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v8, v24

    iput v8, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1929
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1931
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iput v6, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1932
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iput v6, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1933
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, v17

    add-float v13, v5, v6

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1934
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, v4

    add-float v13, v5, v6

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1935
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1937
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    .line 1939
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    .line 1940
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v9, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v11, v23, 0x1

    move v13, v5

    move v12, v8

    const/4 v3, 0x0

    move-object/from16 v5, p6

    goto/16 :goto_0

    :cond_1
    move v5, v13

    .line 1943
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 1946
    invoke-static {v2, v3}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(II)I

    move-result v13

    const/high16 v3, -0x40400000    # -1.5f

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1950
    iget-object v12, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    move-object/from16 v6, p7

    move/from16 v8, v16

    move v9, v15

    move-object/from16 v16, v10

    move-object v10, v14

    move/from16 v25, v13

    move-object/from16 v13, v16

    invoke-interface/range {v6 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(ZIILandroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 1951
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 1952
    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1953
    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    mul-float v9, v9, v3

    add-float/2addr v8, v9

    .line 1954
    iget-object v9, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float v10, v10, v3

    add-float/2addr v9, v10

    .line 1958
    iget v10, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    iget v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    rem-int/lit8 v11, v11, 0x2

    sub-int v13, v10, v11

    move v11, v6

    move v10, v7

    const/4 v12, 0x0

    move/from16 v30, v9

    move v9, v8

    move/from16 v8, v30

    :goto_1
    if-ge v12, v15, :cond_4

    mul-int/lit8 v6, v12, 0x2

    .line 1961
    rem-int/2addr v6, v13

    if-nez v6, :cond_2

    sub-int v6, v15, v12

    mul-int/lit8 v6, v6, 0x2

    .line 1962
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v16, v5

    move-object/from16 v5, p6

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result v6

    if-nez v6, :cond_3

    return-void

    :cond_2
    move/from16 v16, v5

    move-object/from16 v5, p6

    const/4 v7, 0x0

    :cond_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1965
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    move-object/from16 v20, v6

    move-object/from16 v6, p7

    const/16 v21, 0x0

    move/from16 v7, v18

    move/from16 v26, v8

    move v8, v12

    move/from16 v27, v9

    move v9, v15

    move/from16 v28, v10

    move-object v10, v14

    move/from16 v29, v11

    move/from16 v11, v19

    move/from16 v18, v12

    move-object/from16 v12, v20

    move/from16 v19, v13

    move-object v13, v3

    invoke-interface/range {v6 .. v13}, Lcom/daaw/avee/comp/Visualizer/b/c/b;->a(ZIILandroid/graphics/RectF;FLandroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 1967
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/high16 v7, -0x40400000    # -1.5f

    mul-float v6, v6, v7

    add-float v9, v3, v6

    .line 1968
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->n:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v7

    add-float v8, v3, v6

    .line 1975
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v6, v29

    iput v6, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1976
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v10, v28

    iput v10, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1977
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float v11, v6, v11

    mul-float v11, v11, v17

    add-float v13, v16, v11

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1978
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float v11, v10, v11

    mul-float v11, v11, v4

    add-float v13, v16, v11

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1979
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1980
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1983
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    iput v11, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1984
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iput v11, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1985
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v17

    add-float v13, v16, v11

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1986
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float v11, v11, v4

    add-float v13, v16, v11

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1987
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1988
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 1991
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v9, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 1992
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v8, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 1993
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    sub-float v11, v9, v11

    mul-float v11, v11, v17

    add-float v13, v16, v11

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 1994
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float v11, v8, v11

    mul-float v11, v11, v4

    add-float v13, v16, v11

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 1995
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v11, v25

    iput v11, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 1996
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 2000
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 2003
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v12, v27

    iput v12, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 2004
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v13, v26

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 2005
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v20

    sub-float v12, v12, v20

    mul-float v12, v12, v17

    add-float v12, v16, v12

    iput v12, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 2006
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sub-float v12, v13, v12

    mul-float v12, v12, v4

    add-float v13, v16, v12

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 2007
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v11, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 2008
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 2011
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v6, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 2012
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v10, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 2013
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v6, v12

    mul-float v6, v6, v17

    add-float v13, v16, v6

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 2014
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v10, v6

    mul-float v10, v10, v4

    add-float v13, v16, v10

    iput v13, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 2015
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 2016
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 2019
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    .line 2021
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 2022
    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->m:Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v12, v18, 0x1

    move/from16 v5, v16

    move/from16 v13, v19

    move v11, v3

    const/high16 v3, -0x40400000    # -1.5f

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/Common/b/d;Lcom/daaw/avee/Common/b/d;Lcom/daaw/avee/Common/b/d;Lcom/daaw/avee/Common/b/d;IFLcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/daaw/avee/Common/b/d<",
            "Ljava/lang/Integer;",
            "[F[I",
            "Ljava/lang/Boolean;",
            ">;IF",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/Common/aq;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v0, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    if-eqz v8, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eqz v9, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v10, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    move v15, v1

    const/16 v1, 0x9

    .line 1506
    new-array v6, v1, [F

    const/4 v1, 0x1

    .line 1507
    new-array v5, v1, [I

    .line 1509
    iget v1, v12, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v14, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v1

    iput v1, v12, Lcom/daaw/avee/Common/aq;->a:F

    .line 1510
    iget v1, v12, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v14, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v1

    iput v1, v12, Lcom/daaw/avee/Common/aq;->b:F

    .line 1512
    iget v1, v13, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v14, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v1

    iput v1, v13, Lcom/daaw/avee/Common/aq;->a:F

    .line 1513
    iget v1, v13, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v14, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v1

    iput v1, v13, Lcom/daaw/avee/Common/aq;->b:F

    .line 1515
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 1516
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p10 .. p10}, Lcom/daaw/avee/comp/Visualizer/c/q;->c()F

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 1518
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v0, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    const/16 v1, 0x8

    aput v0, v6, v1

    .line 1521
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    iget v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->d:I

    rem-int/2addr v1, v15

    sub-int v4, v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v11, :cond_9

    mul-int v0, v2, v15

    .line 1528
    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    sub-int v0, v11, v2

    mul-int v0, v0, v15

    .line 1529
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v7, v1, v0, v14, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v1, p1

    .line 1531
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p2

    invoke-interface {v11, v0, v6, v5}, Lcom/daaw/avee/Common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v11, v2

    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/16 v16, 0x0

    goto/16 :goto_5

    .line 1543
    :cond_5
    iget-object v0, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    move/from16 v17, v4

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/16 v18, 0x2

    move-object/from16 v19, v0

    move-object v0, v7

    move-object/from16 v1, v19

    move v11, v2

    move-object v2, v6

    const/16 v16, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1554
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    move-object/from16 v2, v21

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1565
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1576
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1587
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1598
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    if-eqz v8, :cond_6

    .line 1602
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    invoke-interface {v8, v0, v6, v5}, Lcom/daaw/avee/Common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/16 v18, 0x2

    move-object v0, v7

    move-object v2, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1624
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    move-object/from16 v2, v23

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1635
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1646
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1657
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1668
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    goto :goto_2

    :cond_6
    move-object/from16 v22, v20

    move-object/from16 v23, v21

    :goto_2
    if-eqz v9, :cond_7

    .line 1672
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    invoke-interface {v9, v0, v6, v5}, Lcom/daaw/avee/Common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/16 v18, 0x2

    move-object v0, v7

    move-object v2, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1674
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    move-object/from16 v2, v25

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1675
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1676
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1677
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1678
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    goto :goto_3

    :cond_7
    move-object/from16 v24, v22

    move-object/from16 v25, v23

    :goto_3
    if-eqz v10, :cond_8

    .line 1682
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-interface {v10, v0, v6, v5}, Lcom/daaw/avee/Common/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/16 v18, 0x2

    move-object v0, v7

    move-object v2, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1684
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1685
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1686
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v13, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1687
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v12, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    .line 1688
    iget-object v1, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v3, v13, Lcom/daaw/avee/Common/aq;->a:F

    iget v4, v12, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;[FFF[II)V

    goto :goto_4

    :cond_8
    move-object/from16 v19, v24

    move-object/from16 v20, v25

    .line 1691
    :goto_4
    iget v0, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    add-int/2addr v0, v15

    iput v0, v7, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    :goto_5
    add-int/lit8 v2, v11, 0x1

    move/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v3, 0x0

    move/from16 v11, p6

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/f;->b()I

    move-result v0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/v;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    mul-int v1, v1, p2

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->g:Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {v0, p3}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(Lcom/daaw/avee/comp/Visualizer/c/q;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 148
    iget-object p4, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->g:Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-direct {p0, p1, p4}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/q;)Z

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->g:Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p1, p3}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(Lcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 153
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/c/f;->b()I

    move-result p1

    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {p3}, Lcom/daaw/avee/comp/Visualizer/c/v;->d()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    mul-int p3, p3, p2

    sub-int/2addr p1, p3

    if-gez p1, :cond_3

    const-string p1, "buffer too small"

    .line 155
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/l;IILcom/daaw/avee/comp/Visualizer/c/aa;)Z
    .locals 2

    .line 122
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/q;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p2, p5, v1}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move/from16 v9, p15

    .line 514
    move-object v8, p1

    check-cast v8, Lcom/daaw/avee/comp/Visualizer/c/r;

    const/4 v10, 0x2

    .line 516
    invoke-virtual {v0, v8, v10, v7, v9}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 520
    :cond_0
    iget v11, v5, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v7, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v11

    iput v11, v5, Lcom/daaw/avee/Common/aq;->a:F

    .line 521
    iget v11, v5, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v7, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v11

    iput v11, v5, Lcom/daaw/avee/Common/aq;->b:F

    .line 523
    iget v11, v6, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {v7, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->a(F)F

    move-result v11

    iput v11, v6, Lcom/daaw/avee/Common/aq;->a:F

    .line 524
    iget v11, v6, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {v7, v11}, Lcom/daaw/avee/comp/Visualizer/c/q;->b(F)F

    move-result v11

    iput v11, v6, Lcom/daaw/avee/Common/aq;->b:F

    .line 526
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->d:F

    .line 527
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual/range {p14 .. p14}, Lcom/daaw/avee/comp/Visualizer/c/q;->c()F

    move-result v12

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->g:F

    .line 528
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v12, p11

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->h:I

    .line 529
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v12, p10

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->c:F

    .line 531
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v12, p6

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 532
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v12, p7

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 533
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v12, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 534
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v12, v6, Lcom/daaw/avee/Common/aq;->b:F

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 535
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 537
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v1, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 538
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 539
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v12, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 540
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v12, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 541
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 543
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 544
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v4, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 545
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v12, v6, Lcom/daaw/avee/Common/aq;->a:F

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 546
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v12, v6, Lcom/daaw/avee/Common/aq;->b:F

    iput v12, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 547
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v11}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 549
    iget-object v11, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v3, v11, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 550
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v4, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 551
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v6, Lcom/daaw/avee/Common/aq;->a:F

    iput v4, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 552
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v4, v6, Lcom/daaw/avee/Common/aq;->b:F

    iput v4, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 553
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 555
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v1, v3, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 556
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 557
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v5, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 558
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 559
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 561
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v2, p4

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->a:F

    .line 562
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    move/from16 v2, p5

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->b:F

    .line 563
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v6, Lcom/daaw/avee/Common/aq;->a:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->e:F

    .line 564
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    iget v2, v5, Lcom/daaw/avee/Common/aq;->b:F

    iput v2, v1, Lcom/daaw/avee/comp/Visualizer/c/f$a;->f:F

    .line 565
    iget-object v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->i:Lcom/daaw/avee/comp/Visualizer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/f$a;)V

    .line 567
    iget v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    .line 570
    invoke-virtual {v0, v8, v1, v7, v9}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;ILcom/daaw/avee/comp/Visualizer/c/q;Z)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    const/4 p1, 0x0

    .line 238
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->b:I

    .line 239
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->c:Lcom/daaw/avee/comp/Visualizer/c/v;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/v;->g()V

    .line 241
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/c/f;->g:Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/q;->a()V

    return-void
.end method

.method public c(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 246
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method
