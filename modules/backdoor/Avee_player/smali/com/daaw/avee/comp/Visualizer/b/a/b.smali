.class public abstract Lcom/daaw/avee/comp/Visualizer/b/a/b;
.super Ljava/lang/Object;
.source "Element.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/b/a/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "10"

.field public static final b:[Ljava/lang/String;

.field private static k:Lcom/daaw/avee/comp/Visualizer/b/c/b;

.field private static l:Lcom/daaw/avee/comp/Visualizer/b/c/t;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:F

.field private E:F

.field private F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Lcom/daaw/avee/comp/Visualizer/b/a/c;

.field protected g:Z

.field protected h:F

.field protected i:Z

.field j:F

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

.field private t:Lcom/daaw/avee/comp/Visualizer/b/a/l;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Na"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Start"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Center"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "End"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b:[Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/c/k;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/k;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->k:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    .line 52
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/c/t;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/b/c/t;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(III)Lcom/daaw/avee/comp/Visualizer/b/c/r;

    move-result-object v0

    check-cast v0, Lcom/daaw/avee/comp/Visualizer/b/c/t;

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->l:Lcom/daaw/avee/comp/Visualizer/b/c/t;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Nothing"

    .line 57
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->d:I

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->p:Z

    .line 64
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->q:I

    .line 65
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->r:I

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->g:Z

    .line 69
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a()Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const/4 v1, 0x0

    .line 70
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->h:F

    .line 71
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a()Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->t:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    .line 73
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    .line 74
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->w:F

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->x:F

    .line 76
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->y:F

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->z:F

    .line 77
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->B:Z

    .line 78
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->C:Z

    .line 79
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->D:F

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->E:F

    .line 80
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a()Lcom/daaw/avee/comp/Visualizer/b/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    .line 85
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->i:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 440
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->j:F

    .line 89
    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/b/a/b$a;->a()I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->d:I

    .line 92
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->m:I

    .line 93
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->n:F

    .line 94
    iput p3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->o:F

    return-void
.end method

.method protected static a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/comp/Visualizer/b/a/k;Lcom/daaw/avee/comp/Visualizer/b/a/k;)Landroid/graphics/RectF;
    .locals 5

    .line 307
    new-instance v0, Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 308
    invoke-virtual {p1, p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    const/4 p1, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 309
    invoke-virtual {p0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v2

    iget v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {p0, v3, p1}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v3

    sub-float/2addr v2, v3

    .line 310
    invoke-virtual {p0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result v3

    iget v4, v0, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {p0, v4, p1}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result p1

    sub-float/2addr v3, p1

    .line 312
    invoke-virtual {p2, p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/k;->a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    .line 313
    iget p1, v0, Lcom/daaw/avee/Common/aq;->a:F

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/l;->c(FZ)F

    move-result p1

    .line 314
    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {p0, v0, p2}, Lcom/daaw/avee/comp/Visualizer/l;->d(FZ)F

    move-result v0

    .line 316
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZFF)F

    move-result v4

    sub-float/2addr v2, v4

    .line 317
    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZFF)F

    move-result p0

    sub-float/2addr v3, p0

    .line 319
    new-instance p0, Landroid/graphics/RectF;

    add-float/2addr p1, v2

    add-float/2addr v0, v3

    invoke-direct {p0, v2, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method protected static a(Landroid/graphics/PointF;FFLandroid/graphics/PointF;F)V
    .locals 8

    float-to-double v0, p1

    .line 639
    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    float-to-double v2, v2

    float-to-double v4, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    iget p4, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p2

    float-to-double v2, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    sub-double/2addr v0, v2

    double-to-float p4, v0

    iput p4, p0, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    .line 640
    iget p4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, p1

    float-to-double v2, p4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    add-double/2addr v0, v2

    iget p1, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    add-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected static a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 8

    .line 645
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    iget p2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v4, v4, v6

    sub-double/2addr v0, v4

    double-to-float p2, v0

    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 646
    iget p2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v0, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v0, v0, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double p1, p1, v2

    add-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method


# virtual methods
.method protected a(Lcom/daaw/avee/comp/Visualizer/l;)F
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result p1

    .line 238
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->h:F

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    rem-float/2addr v0, p1

    return v0
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/Common/ar;)Landroid/graphics/RectF;
    .locals 7

    .line 289
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->t:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    .line 290
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/Visualizer/l;->a(I)F

    move-result v1

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->w:F

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->A:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {p1, v2, v5}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v2

    add-float/2addr v1, v2

    .line 291
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/Visualizer/l;->b(I)F

    move-result v2

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->x:F

    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->B:Z

    if-eqz v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result v3

    add-float/2addr v2, v3

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {p1, v0, v5}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result v0

    add-float/2addr v2, v0

    .line 293
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Lcom/daaw/avee/Common/aq;

    .line 296
    iget v0, p2, Lcom/daaw/avee/Common/ar;->d:I

    int-to-float v0, v0

    .line 297
    iget p2, p2, Lcom/daaw/avee/Common/ar;->e:I

    int-to-float p2, p2

    .line 299
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->y:F

    iget-boolean v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->C:Z

    invoke-virtual {p1, v3, v4, v0, p2}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZFF)F

    move-result v3

    sub-float/2addr v1, v3

    .line 300
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->z:F

    iget-boolean v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->C:Z

    invoke-virtual {p1, v3, v4, v0, p2}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZFF)F

    move-result p1

    sub-float/2addr v2, p1

    .line 302
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v0, v1

    add-float/2addr p2, v2

    invoke-direct {p1, v1, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public a(I)Lcom/daaw/avee/comp/Visualizer/b/a/b;
    .locals 1

    .line 115
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->d:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(F)V
    .locals 0

    .line 630
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->h:F

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->w:F

    .line 156
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->x:F

    return-void
.end method

.method public a(Lcom/daaw/avee/Common/aq;)V
    .locals 1

    .line 145
    iget v0, p1, Lcom/daaw/avee/Common/aq;->a:F

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->w:F

    .line 146
    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->x:F

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 5

    .line 548
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e:Ljava/lang/String;

    const-string v0, "visible"

    const/4 v1, 0x1

    .line 549
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Z)V

    const-string v0, "blendMode"

    .line 550
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->m:I

    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 551
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->m:I

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(I)V

    const-string v0, "position"

    .line 553
    new-instance v1, Lcom/daaw/avee/Common/aq;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/Common/aq;)V

    const-string v0, "anchorX"

    .line 554
    sget-object v1, Lcom/daaw/avee/comp/Visualizer/b/a/a;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    const-string v0, "anchorY"

    .line 555
    sget-object v1, Lcom/daaw/avee/comp/Visualizer/b/a/a;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    const-string v0, "MeasurePos"

    .line 560
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->t:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FF)V

    const-string v0, "alignmentPosition"

    .line 564
    new-instance v1, Lcom/daaw/avee/Common/aq;

    invoke-direct {v1, v2, v2}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/Common/aq;)V

    const-string v0, "scaleIsUniform"

    .line 565
    invoke-virtual {p1, v0, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Z)V

    const-string v0, "scale"

    .line 569
    new-instance v1, Lcom/daaw/avee/Common/aq;

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->n:F

    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->o:F

    invoke-direct {v1, v3, v4}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Lcom/daaw/avee/Common/aq;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/Common/aq;)V

    const-string v0, "measureScale"

    .line 572
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    .line 573
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v1, "Nothing"

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FF)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 9

    const-string p2, "_id"

    .line 580
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->d:I

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;)V

    const-string p2, "visible"

    .line 582
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->g:Z

    const-string v1, "0_general"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string p2, "blendMode"

    .line 583
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->q:I

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0_general"

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/c/e;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    const-string v4, "position"

    .line 584
    new-instance v5, Lcom/daaw/avee/Common/aq;

    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->w:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->x:F

    invoke-direct {v5, p2, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const-string v6, "0_general"

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string p2, "anchorX"

    .line 586
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0_general"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/a/a;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "anchorY"

    .line 587
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0_general"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/a/a;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "MeasurePos"

    const-string v0, ""

    const-string v2, "0_general"

    .line 591
    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p2

    .line 592
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->t:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v3, "alignmentPosition"

    .line 595
    new-instance v4, Lcom/daaw/avee/Common/aq;

    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->y:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->z:F

    invoke-direct {v4, p2, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const-string v5, "0_general"

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string p2, "scaleIsUniform"

    .line 596
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->i:Z

    const-string v2, "0_general"

    invoke-virtual {p1, p2, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v4, "scale"

    .line 600
    new-instance v5, Lcom/daaw/avee/Common/aq;

    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->D:F

    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->E:F

    invoke-direct {v5, p2, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    const-string v6, "0_general"

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Lcom/daaw/avee/Common/aq;Ljava/lang/String;FF)V

    const-string p2, "measureScale"

    const-string v0, ""

    const-string v2, "0_general"

    .line 603
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    .line 604
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {p2, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;)V
    .locals 0

    .line 431
    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->a(Lc/a/a/a;)V

    .line 432
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->q:I

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/o;->a(I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 421
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    .line 422
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->q:I

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(I)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFF)V
    .locals 7

    const/high16 v6, -0x3ee00000    # -10.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 651
    invoke-virtual/range {v0 .. v6}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFFF)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFFF)V
    .locals 3

    .line 657
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->g:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 659
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/z;->a()V

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p5, p5, v1

    .line 660
    invoke-virtual {v0, p5}, Lcom/daaw/avee/comp/Visualizer/c/z;->a(F)V

    .line 662
    iget-object p5, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->i:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {p5}, Lcom/daaw/avee/comp/Visualizer/c/z;->a()V

    .line 663
    iget-object p5, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->i:Lcom/daaw/avee/comp/Visualizer/c/z;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {p5, v1, v2, p6}, Lcom/daaw/avee/comp/Visualizer/c/z;->a(FFF)V

    .line 665
    iget-object p5, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->h:Lcom/daaw/avee/comp/Visualizer/c/z;

    iget-object p6, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->i:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {p5, v0, p6}, Lcom/daaw/avee/comp/Visualizer/c/z;->a(Lcom/daaw/avee/comp/Visualizer/c/z;Lcom/daaw/avee/comp/Visualizer/c/z;)V

    .line 667
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/z;->a()V

    const/4 p5, 0x0

    .line 668
    invoke-virtual {v0, p3, p4, p5}, Lcom/daaw/avee/comp/Visualizer/c/z;->a(FFF)V

    .line 670
    iget-object p3, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->i:Lcom/daaw/avee/comp/Visualizer/c/z;

    iget-object p4, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->h:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {p3, v0, p4}, Lcom/daaw/avee/comp/Visualizer/c/z;->a(Lcom/daaw/avee/comp/Visualizer/c/z;Lcom/daaw/avee/comp/Visualizer/c/z;)V

    .line 672
    iget-object p3, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->i:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lcom/daaw/avee/comp/Visualizer/c/z;Lcom/daaw/avee/comp/Visualizer/c/z;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->g:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->A:Z

    .line 173
    iput-boolean p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->B:Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 540
    :cond_0
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;ILcom/daaw/avee/comp/Visualizer/j;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->f(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->c(Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0, p1, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;
    .locals 7

    .line 242
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->t:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    .line 243
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/Visualizer/l;->a(I)F

    move-result v1

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->w:F

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->A:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {p1, v2, v4}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v2

    add-float/2addr v1, v2

    .line 244
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/Visualizer/l;->b(I)F

    move-result v2

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->x:F

    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->B:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {p1, v3, v6}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result v3

    add-float/2addr v2, v3

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {p1, v0, v4}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result v0

    add-float/2addr v2, v0

    .line 246
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    .line 247
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->D:F

    iget v4, v0, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->i:Z

    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/Visualizer/l;->c(FZ)F

    move-result v3

    .line 248
    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->E:F

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v4, v0

    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->i:Z

    invoke-virtual {p1, v4, v0}, Lcom/daaw/avee/comp/Visualizer/l;->d(FZ)F

    move-result v0

    .line 250
    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->y:F

    invoke-virtual {p1, v4, v5, v3, v0}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZFF)F

    move-result v4

    sub-float/2addr v1, v4

    .line 251
    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->z:F

    invoke-virtual {p1, v4, v5, v3, v0}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZFF)F

    move-result p1

    sub-float/2addr v2, p1

    .line 253
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 166
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->y:F

    .line 167
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->z:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->h()V

    return-void
.end method

.method public b(Lcom/daaw/avee/Common/aq;)V
    .locals 1

    .line 160
    iget v0, p1, Lcom/daaw/avee/Common/aq;->a:F

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->y:F

    .line 161
    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->z:F

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    const-string v0, "rotation"

    const/4 v1, 0x0

    .line 610
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(F)V

    const-string v0, "measureRot"

    .line 612
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->g(Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    .line 613
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    const-string v1, "Nothing"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->a(Lcom/daaw/avee/comp/Visualizer/b;Ljava/lang/String;FF)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 0

    .line 427
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->i:Z

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(FF)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->D:F

    .line 199
    iput p2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->E:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->q:I

    return-void
.end method

.method public c(Lcom/daaw/avee/Common/aq;)V
    .locals 1

    .line 193
    iget v0, p1, Lcom/daaw/avee/Common/aq;->a:F

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->D:F

    .line 194
    iget p1, p1, Lcom/daaw/avee/Common/aq;->b:F

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->E:F

    return-void
.end method

.method protected c(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 6

    const-string v1, "rotation"

    .line 621
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->h:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v2, v2, v0

    const-string v3, "0_general"

    const/4 v4, 0x0

    const/high16 v5, 0x43960000    # 300.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v0, "measureRot"

    const-string v1, ""

    const-string v2, "0_general"

    const/4 v3, 0x0

    .line 623
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b;

    move-result-object p1

    .line 624
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->s:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->d(Lcom/daaw/avee/comp/Visualizer/b;)V

    return-void
.end method

.method public c(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 377
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 379
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->g()V

    return-void
.end method

.method protected d()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->q:I

    return v0
.end method

.method protected d(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;
    .locals 7

    .line 274
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->t:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    invoke-virtual {p1, v1}, Lcom/daaw/avee/comp/Visualizer/l;->a(I)F

    move-result v1

    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->w:F

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->u:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->A:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/daaw/avee/Common/aq;->a:F

    invoke-virtual {p1, v2, v4}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZ)F

    move-result v2

    add-float/2addr v1, v2

    .line 276
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    invoke-virtual {p1, v2}, Lcom/daaw/avee/comp/Visualizer/l;->b(I)F

    move-result v2

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->x:F

    iget v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->v:I

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->B:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {p1, v3, v6}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result v3

    add-float/2addr v2, v3

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    invoke-virtual {p1, v0, v4}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZ)F

    move-result v0

    add-float/2addr v2, v0

    .line 278
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->F:Lcom/daaw/avee/comp/Visualizer/b/a/l;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/l;->b(Lcom/daaw/avee/comp/Visualizer/l;)Lcom/daaw/avee/Common/aq;

    move-result-object v0

    .line 279
    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->D:F

    iget v4, v0, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v3, v4

    iget-boolean v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->i:Z

    invoke-virtual {p1, v3, v4}, Lcom/daaw/avee/comp/Visualizer/l;->c(FZ)F

    move-result v3

    .line 280
    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->E:F

    iget v0, v0, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v4, v0

    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->i:Z

    invoke-virtual {p1, v4, v0}, Lcom/daaw/avee/comp/Visualizer/l;->d(FZ)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 282
    invoke-virtual {p1, v4, v5, v3, v0}, Lcom/daaw/avee/comp/Visualizer/l;->a(FZFF)F

    move-result v6

    sub-float/2addr v1, v6

    .line 283
    invoke-virtual {p1, v4, v5, v3, v0}, Lcom/daaw/avee/comp/Visualizer/l;->b(FZFF)F

    move-result p1

    sub-float/2addr v2, p1

    .line 285
    new-instance p1, Landroid/graphics/RectF;

    add-float/2addr v3, v1

    add-float/2addr v0, v2

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method protected d(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 2

    .line 391
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->p:Z

    if-nez v0, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    .line 393
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->u()V

    :cond_0
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->p:Z

    .line 405
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->r:I

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->v()V

    .line 406
    :cond_1
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->r:I

    invoke-virtual {p0, p1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    .line 407
    iget p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->r:I

    return-void
.end method

.method public e(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 415
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->g:Z

    return v0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->p:Z

    .line 366
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->r:I

    return-void
.end method

.method public f(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 10

    .line 451
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object v2, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v2, v2, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v5

    .line 463
    iget v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->j:F

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->f()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->j:F

    sub-float/2addr v1, v0

    .line 474
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->l:Lcom/daaw/avee/comp/Visualizer/b/c/t;

    invoke-static {v1, v1, v1, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(FFFF)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/b/c/t;->a(I)Lcom/daaw/avee/comp/Visualizer/b/c/r;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/high16 v7, 0x40200000    # 2.5f

    .line 475
    sget-object v8, Lcom/daaw/avee/comp/Visualizer/b/a/b;->l:Lcom/daaw/avee/comp/Visualizer/b/c/t;

    sget-object v9, Lcom/daaw/avee/comp/Visualizer/b/a/b;->k:Lcom/daaw/avee/comp/Visualizer/b/c/b;

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/daaw/avee/comp/Visualizer/b/n;->a(Lcom/daaw/avee/comp/Visualizer/c/o;ILandroid/graphics/RectF;IFLcom/daaw/avee/comp/Visualizer/b/c/c;Lcom/daaw/avee/comp/Visualizer/b/c/b;)V

    return-void
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->p:Z

    .line 372
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->r:I

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a/b;->j:F

    return-void
.end method
