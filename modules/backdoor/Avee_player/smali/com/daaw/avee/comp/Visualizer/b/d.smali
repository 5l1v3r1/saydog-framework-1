.class public Lcom/daaw/avee/comp/Visualizer/b/d;
.super Lcom/daaw/avee/comp/Visualizer/b/a/c;
.source "Composition.java"

# interfaces
.implements Lcom/daaw/avee/comp/Visualizer/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daaw/avee/comp/Visualizer/b/a/c<",
        "Lcom/daaw/avee/comp/Visualizer/b/a/b;",
        "Lcom/daaw/avee/comp/Visualizer/b;",
        "Lcom/daaw/avee/comp/Visualizer/a;",
        ">;",
        "Lcom/daaw/avee/comp/Visualizer/h;"
    }
.end annotation


# static fields
.field public static l:Lcom/daaw/avee/Common/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/a/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field m:Lcom/daaw/avee/comp/Visualizer/b/f;

.field private n:Z

.field private o:Lcom/daaw/avee/comp/Visualizer/c/x;

.field private final p:Z

.field private q:Z

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/d;->l:Lcom/daaw/avee/Common/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/c;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->n:Z

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->s:F

    .line 47
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->t:F

    .line 51
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->u:F

    .line 52
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->v:F

    const/high16 v1, -0x21000000

    .line 53
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->w:I

    .line 55
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->x:I

    .line 100
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/c;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->n:Z

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->s:F

    .line 47
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->t:F

    .line 51
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->u:F

    .line 52
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->v:F

    const/high16 v2, -0x21000000

    .line 53
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->w:I

    .line 55
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->x:I

    .line 81
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    .line 83
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    if-eqz p1, :cond_0

    .line 84
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->u:F

    .line 85
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->v:F

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x3a

    .line 63
    invoke-static {p0, v1, v0}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    const-string p0, "composition"

    const/4 v1, 0x0

    .line 65
    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 67
    aget-object p0, v0, p0

    invoke-static {p0, v1}, Lcom/daaw/avee/Common/ag;->a(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Common/i;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 319
    :cond_0
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->w:I

    .line 322
    iget v1, p2, Lcom/daaw/avee/comp/Common/i;->b:F

    const v2, 0x465ac000    # 14000.0f

    cmpl-float v1, v1, v2

    const v2, 0x3c23d70a    # 0.01f

    if-lez v1, :cond_5

    .line 328
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->u:F

    cmpl-float v1, v1, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    .line 329
    iget v1, p2, Lcom/daaw/avee/comp/Common/i;->a:F

    div-float/2addr v1, v3

    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->u:F

    div-float/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 331
    :goto_0
    iget v5, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->v:F

    cmpl-float v5, v5, v2

    const/4 v6, 0x0

    if-lez v5, :cond_2

    .line 332
    iget v5, p2, Lcom/daaw/avee/comp/Common/i;->b:F

    iget p2, p2, Lcom/daaw/avee/comp/Common/i;->a:F

    sub-float/2addr v5, p2

    div-float/2addr v5, v3

    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->v:F

    div-float/2addr v5, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v3, v1, v4

    if-gez v3, :cond_3

    .line 337
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->w:I

    sub-float/2addr v4, v1

    .line 338
    iput v4, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->t:F

    goto :goto_2

    :cond_3
    cmpg-float v1, p2, v4

    if-gez v1, :cond_4

    .line 340
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->w:I

    sub-float/2addr v4, p2

    .line 341
    iput v4, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->t:F

    goto :goto_2

    .line 344
    :cond_4
    iput v6, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->t:F

    :cond_5
    :goto_2
    const p2, 0x3f666666    # 0.9f

    .line 354
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->s:F

    mul-float v1, v1, p2

    const p2, 0x3dccccd0    # 0.100000024f

    iget v3, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->t:F

    mul-float v3, v3, p2

    add-float/2addr v1, v3

    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->s:F

    .line 356
    iget p2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->s:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    .line 361
    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(I)F

    move-result p2

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->s:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-static {v0, p2}, Lcom/daaw/avee/comp/Visualizer/c/k;->a(II)I

    move-result p2

    .line 363
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/q;

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->x:I

    iget-object v2, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b()Lcom/daaw/avee/comp/Visualizer/c/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 364
    invoke-virtual {p1, p2, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(ILcom/daaw/avee/comp/Visualizer/c/q;)V

    :cond_6
    return-void
.end method

.method private b(F)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->u:F

    return-void
.end method

.method private c(F)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->v:F

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "composition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->w:I

    return-void
.end method

.method private h(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 3

    const/16 v0, 0x2601

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    .line 375
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 376
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/c/r;->c(I)V

    return-void
.end method

.method private m()F
    .locals 1

    .line 105
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->u:F

    return v0
.end method

.method private n()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->v:F

    return v0
.end method

.method private o()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->w:I

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Lcom/daaw/avee/comp/Visualizer/b/a/b;
    .locals 0

    const/4 p1, 0x0

    .line 166
    invoke-static {p2, p3, p1}, Lcom/daaw/avee/comp/Visualizer/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/b;)Lcom/daaw/avee/comp/Visualizer/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Composition"

    return-object v0
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    .line 393
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "introBlendMode"

    const/4 v1, 0x0

    .line 396
    invoke-static {v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->x:I

    const-string v0, "introFadeDuration"

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->b(F)V

    const-string v0, "outroFadeDuration"

    .line 401
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->c(F)V

    const-string v0, "introFadeColor"

    const/high16 v1, -0x21000000

    .line 403
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->g(I)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 11

    .line 410
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    const-string p2, "Composition"

    .line 413
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string p2, "introBlendMode"

    .line 415
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->x:I

    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/e;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2_introOutro"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Alpha"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "AddAlpha"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "introFadeDuration"

    .line 418
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/d;->m()F

    move-result v7

    const-string v8, "2_introOutro"

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string v1, "outroFadeDuration"

    .line 420
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/d;->n()F

    move-result v2

    const-string v3, "2_introOutro"

    const/4 v4, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;FLjava/lang/String;FF)V

    const-string p2, "introFadeColor"

    .line 423
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/d;->o()I

    move-result v0

    const-string v1, "2_introOutro"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 0

    .line 252
    iget-object p3, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 253
    invoke-super {p0, p1, p2, p0}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    const/4 p1, 0x0

    .line 254
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->q:Z

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 225
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 2

    .line 272
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->c(Z)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->d(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->q:Z

    .line 276
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->f()Lcom/daaw/avee/comp/Visualizer/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/k;->g()Lcom/daaw/avee/comp/Common/i;

    move-result-object v0

    .line 279
    iget-boolean v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    if-eqz v1, :cond_1

    .line 282
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/d;->c(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    if-nez p2, :cond_0

    .line 287
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->m:Lcom/daaw/avee/comp/Visualizer/b/f;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->m:Lcom/daaw/avee/comp/Visualizer/b/f;

    invoke-virtual {v1, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/f;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 291
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Common/i;)V

    return-void

    .line 295
    :cond_1
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-nez p2, :cond_2

    return-void

    .line 297
    :cond_2
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/r;->a(Lc/a/a/a;)V

    const/4 p2, 0x0

    .line 298
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 299
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 301
    invoke-direct {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->h(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 303
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/d;->c(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 304
    invoke-direct {p0, p1, v0}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Common/i;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;I)Z
    .locals 4

    .line 182
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/b;I)Z

    .line 184
    instance-of p2, p1, Lcom/daaw/avee/comp/Visualizer/a;

    if-eqz p2, :cond_0

    .line 185
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/a;

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Lcom/daaw/avee/comp/Visualizer/i;)Z

    .line 187
    :cond_0
    iget-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 190
    sget-object p1, Lcom/daaw/avee/comp/Visualizer/b/d;->l:Lcom/daaw/avee/Common/a/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 197
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daaw/avee/comp/Visualizer/b/a/b;

    .line 198
    instance-of v3, v2, Lcom/daaw/avee/comp/Visualizer/b/h;

    if-eqz v3, :cond_2

    .line 199
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-eq v1, p1, :cond_1

    .line 200
    invoke-virtual {p0, v1}, Lcom/daaw/avee/comp/Visualizer/b/d;->d(I)Lcom/daaw/avee/comp/Visualizer/b/a/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move-object p1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    if-nez p1, :cond_4

    .line 212
    new-instance p1, Lcom/daaw/avee/comp/Visualizer/b/h;

    invoke-direct {p1}, Lcom/daaw/avee/comp/Visualizer/b/h;-><init>()V

    .line 213
    :cond_4
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Lcom/daaw/avee/comp/Visualizer/b/a/b;)V

    :cond_5
    return p2
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/b;ILcom/daaw/avee/comp/Visualizer/j;)Z
    .locals 0

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->a(Lcom/daaw/avee/comp/Visualizer/b;ILcom/daaw/avee/comp/Visualizer/j;)Z

    .line 174
    instance-of p2, p1, Lcom/daaw/avee/comp/Visualizer/a;

    if-eqz p2, :cond_0

    .line 175
    check-cast p1, Lcom/daaw/avee/comp/Visualizer/a;

    invoke-virtual {p0, p1, p3}, Lcom/daaw/avee/comp/Visualizer/b/d;->a(Lcom/daaw/avee/comp/Visualizer/i;Lcom/daaw/avee/comp/Visualizer/j;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 5

    .line 232
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->a:Lcom/daaw/avee/comp/Visualizer/k;

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->n:Z

    .line 236
    :try_start_0
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->A()Lcom/daaw/avee/Common/ar;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/x;->e()V

    .line 239
    :cond_0
    iget v1, v0, Lcom/daaw/avee/Common/ar;->d:I

    iget v0, v0, Lcom/daaw/avee/Common/ar;->e:I

    const/16 v2, 0x2601

    const/16 v3, 0x2901

    iget-boolean v4, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->n:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/daaw/avee/comp/Visualizer/c/x;->a(IIIIZ)Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    .line 240
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/x;->b()Lcom/daaw/avee/comp/Visualizer/c/x;

    move-result-object v0

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 369
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 370
    :cond_0
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->n:Z

    .line 371
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/d;->f()V

    return-void
.end method

.method public e(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 262
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->g(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void

    .line 266
    :cond_0
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->e(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/d;->g(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->p:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->q:Z

    return-void
.end method

.method public k()Lcom/daaw/avee/comp/Visualizer/c/x;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->o:Lcom/daaw/avee/comp/Visualizer/c/x;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/d;->r:Ljava/util/List;

    return-object v0
.end method
