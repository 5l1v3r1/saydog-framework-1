.class public Lcom/daaw/avee/comp/Visualizer/b/h;
.super Lcom/daaw/avee/comp/Visualizer/b/o;
.source "LogoMark2.java"


# static fields
.field public static k:Lcom/daaw/avee/Common/a/p;
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
.field private r:Lcom/daaw/avee/comp/a/c;

.field private s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field private t:I

.field private u:F

.field private v:[F

.field private w:F

.field private final x:F

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/daaw/avee/Common/a/p;

    invoke-direct {v0}, Lcom/daaw/avee/Common/a/p;-><init>()V

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/h;->k:Lcom/daaw/avee/Common/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 62
    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;-><init>()V

    .line 50
    new-instance v0, Lcom/daaw/avee/comp/a/c;

    const-string v1, ""

    const-string v2, "internalres:anim128_g_m10_15"

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/daaw/avee/comp/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->r:Lcom/daaw/avee/comp/a/c;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    const/4 v2, 0x4

    .line 56
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    .line 57
    iput v1, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->w:F

    const v3, 0x4019999a    # 2.4f

    .line 58
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->x:F

    const/16 v3, 0x1a

    .line 59
    iput v3, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->y:I

    .line 66
    new-instance v4, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v5, Lcom/daaw/avee/comp/Visualizer/b/h$1;

    invoke-direct {v5, p0}, Lcom/daaw/avee/comp/Visualizer/b/h$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/h;)V

    new-instance v6, Lcom/daaw/avee/comp/Visualizer/b/h$2;

    invoke-direct {v6, p0}, Lcom/daaw/avee/comp/Visualizer/b/h$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/h;)V

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7, v7}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    .line 77
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Z)V

    const v4, -0x6f6f6f70

    .line 81
    invoke-virtual {p0, v4}, Lcom/daaw/avee/comp/Visualizer/b/h;->d(I)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/h;->c(I)V

    .line 83
    invoke-virtual {p0, v3}, Lcom/daaw/avee/comp/Visualizer/b/h;->f(I)V

    const-string v2, "internal_3"

    .line 84
    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/h;->b(Ljava/lang/String;)V

    const-string v2, "{MarkedArtistAndTitle}"

    .line 85
    invoke-virtual {p0, v2}, Lcom/daaw/avee/comp/Visualizer/b/h;->a(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/h;->a(FF)V

    const v2, 0x3f99999a    # 1.2f

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b/h;->b(FF)V

    .line 90
    invoke-virtual {p0, v5, v0}, Lcom/daaw/avee/comp/Visualizer/b/h;->a(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/h;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/h;->g()V

    return-void
.end method

.method static synthetic b(Lcom/daaw/avee/comp/Visualizer/b/h;)Lcom/daaw/avee/comp/a/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->r:Lcom/daaw/avee/comp/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Lcom/daaw/avee/Common/aq;
    .locals 6

    .line 328
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1, v1}, Lcom/daaw/avee/Common/i;->a(FFFFF)F

    move-result v0

    .line 329
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v2

    .line 331
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    const v3, 0x3e19999a    # 0.15f

    mul-float v2, v2, v3

    const v3, 0x4019999a    # 2.4f

    mul-float v2, v2, v3

    .line 334
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3f866666    # 1.05f

    mul-float v4, v4, v5

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    add-float/2addr v4, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v0, v2

    add-float/2addr v0, v2

    mul-float v4, v4, v0

    .line 337
    new-instance v0, Lcom/daaw/avee/Common/aq;

    neg-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const v2, -0x41dc28f6    # -0.16f

    mul-float p1, p1, v2

    mul-float p1, p1, v3

    invoke-direct {v0, v1, p1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLogo"

    return-object v0
.end method

.method public a(Lcom/daaw/avee/Common/aq;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/Common/aq;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    .line 136
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->d(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "visible"

    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/h;->a(Z)V

    const-string v0, "color"

    const v2, -0x6f6f6f70

    .line 139
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/h;->d(I)V

    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, v1, p1}, Lcom/daaw/avee/comp/Visualizer/b/h;->a(ZZ)V

    .line 144
    sget-object v0, Lcom/daaw/avee/comp/Visualizer/b/h;->k:Lcom/daaw/avee/Common/a/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x3f0f5c29    # 0.56f

    .line 146
    invoke-virtual {p0, p1, p1}, Lcom/daaw/avee/comp/Visualizer/b/h;->d(FF)V

    const/16 p1, 0x1a

    .line 148
    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/h;->g(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/h;->a(FF)V

    const p1, 0x3f99999a    # 1.2f

    .line 151
    invoke-virtual {p0, v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/h;->b(FF)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->e(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string p2, "AppLogo"

    .line 160
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string p2, "visible"

    .line 161
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->g:Z

    const-string v1, "0_general"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string p2, "visible"

    const-string v0, "pb"

    const-string v1, "AppLogo"

    .line 162
    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    invoke-static {p2}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F)I

    move-result p2

    const-string v0, "color"

    const-string v1, "0_general"

    .line 165
    invoke-virtual {p1, v0, p2, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    sget-object p2, Lcom/daaw/avee/comp/Visualizer/b/h;->k:Lcom/daaw/avee/Common/a/p;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "position"

    .line 169
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 201
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 182
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v1, p2

    .line 215
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;)V

    .line 230
    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->i()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/h;->i()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->i()I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 233
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/h;->j()V

    .line 235
    :cond_1
    :goto_0
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->w:F

    const/high16 v6, 0x40600000    # 3.5f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/h;->j()V

    .line 239
    :cond_2
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 240
    invoke-virtual {v0, v6}, Lcom/daaw/avee/comp/Visualizer/b/h;->e(I)V

    .line 241
    iput v7, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    .line 242
    iput v7, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->w:F

    return-void

    .line 244
    :cond_3
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    const/high16 v8, 0x3fa00000    # 1.25f

    const/4 v9, 0x4

    const v10, 0x3f7fbe77    # 0.999f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x3

    if-ne v3, v4, :cond_5

    .line 246
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->f()F

    move-result v13

    mul-float v13, v13, v8

    add-float/2addr v3, v13

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    .line 247
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    cmpl-float v3, v3, v10

    if-ltz v3, :cond_4

    .line 248
    iput v10, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    .line 249
    iput v5, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    .line 252
    :cond_4
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v3, v3, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 253
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    invoke-static {v7, v3, v7, v11, v11}, Lcom/daaw/avee/Common/i;->a(FFFFF)F

    move-result v3

    .line 255
    new-array v7, v9, [F

    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v8, v8, v6

    mul-float v8, v8, v3

    aput v8, v7, v6

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v6, v6, v4

    mul-float v6, v6, v3

    aput v6, v7, v4

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v4, v4, v5

    mul-float v4, v4, v3

    aput v4, v7, v5

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v4, v4, v12

    mul-float v4, v4, v3

    aput v4, v7, v12

    invoke-static {v7}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F)I

    move-result v3

    .line 260
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/h;->e(I)V

    goto/16 :goto_1

    .line 261
    :cond_5
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    if-ne v3, v5, :cond_6

    .line 262
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->w:F

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->f()F

    move-result v7

    add-float/2addr v3, v7

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->w:F

    .line 264
    new-array v3, v9, [F

    iget-object v7, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v7, v7, v6

    aput v7, v3, v6

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v6, v6, v4

    aput v6, v3, v4

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v4, v4, v5

    aput v4, v3, v5

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v4, v4, v12

    aput v4, v3, v12

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F)I

    move-result v3

    .line 265
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/h;->e(I)V

    .line 266
    iput v10, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    goto :goto_1

    .line 267
    :cond_6
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    if-ne v3, v12, :cond_8

    .line 268
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/r;->f()F

    move-result v10

    mul-float v10, v10, v8

    sub-float/2addr v3, v10

    iput v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    .line 269
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_7

    .line 270
    iput v7, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    .line 271
    iput v6, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    .line 274
    :cond_7
    iget v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    const/high16 v8, 0x3e800000    # 0.25f

    sub-float/2addr v3, v8

    const v8, 0x3faaaaab

    mul-float v3, v3, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 275
    invoke-static {v7, v3, v7, v11, v11}, Lcom/daaw/avee/Common/i;->a(FFFFF)F

    move-result v3

    .line 278
    new-array v7, v9, [F

    iget-object v8, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v8, v8, v6

    mul-float v8, v8, v3

    aput v8, v7, v6

    iget-object v6, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v6, v6, v4

    mul-float v6, v6, v3

    aput v6, v7, v4

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v4, v4, v5

    mul-float v4, v4, v3

    aput v4, v7, v5

    iget-object v4, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    aget v4, v4, v12

    mul-float v4, v4, v3

    aput v4, v7, v12

    invoke-static {v7}, Lcom/daaw/avee/comp/Visualizer/c/k;->a([F)I

    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/h;->e(I)V

    .line 287
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v3, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v3

    if-nez v3, :cond_9

    return-void

    .line 291
    :cond_9
    iget v4, v0, Lcom/daaw/avee/comp/Visualizer/b/h;->u:F

    invoke-interface {v3, v4}, Lcom/daaw/avee/comp/Visualizer/c/l;->c(F)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v3

    .line 299
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x4019999a    # 2.4f

    mul-float v7, v4, v5

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v6, 0x3e19999a    # 0.15f

    mul-float v4, v4, v6

    mul-float v4, v4, v5

    .line 303
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    .line 304
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, v7

    const/4 v8, -0x1

    .line 313
    iget-object v1, v2, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v1}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->n()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v1

    const/4 v6, 0x0

    .line 318
    invoke-static {}, Lcom/daaw/avee/Common/aq;->a()Lcom/daaw/avee/Common/aq;

    move-result-object v9

    invoke-static {}, Lcom/daaw/avee/Common/aq;->b()Lcom/daaw/avee/Common/aq;

    move-result-object v10

    new-instance v11, Lcom/daaw/avee/comp/Visualizer/c/q;

    .line 319
    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/h;->d()I

    move-result v12

    const/4 v13, 0x0

    invoke-direct {v11, v12, v3, v13, v13}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    const/4 v12, 0x0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 313
    invoke-virtual/range {v1 .. v12}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;Z)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 208
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    return-void
.end method

.method public b(Lcom/daaw/avee/Common/aq;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->b(Lcom/daaw/avee/Common/aq;)V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 3

    .line 187
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    .line 188
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/h;->c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    return v2
.end method

.method public d(I)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->d(I)V

    .line 108
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->v:[F

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([FI)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->d(I)V

    return-void
.end method

.method protected e()Z
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->e()Z

    move-result v0

    return v0
.end method

.method protected f()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->f()V

    .line 176
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->s:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->f(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 362
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 363
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    return-void
.end method

.method public j()V
    .locals 1

    .line 369
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 370
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;->t:I

    return-void
.end method
