.class public Lcom/daaw/avee/comp/Visualizer/b/i;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "MirrorEffectElement.java"


# static fields
.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# instance fields
.field m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

.field public final n:Lcom/daaw/avee/comp/Visualizer/c/z;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Lcom/daaw/avee/Common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daaw/avee/Common/d<",
            "Lcom/daaw/avee/comp/Visualizer/c/r;",
            "Lcom/daaw/avee/comp/Visualizer/c/ab;",
            "Lcom/daaw/avee/comp/Visualizer/c/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "composition:0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/i;->k:[Ljava/lang/String;

    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Horizontal"

    aput-object v2, v1, v3

    const-string v2, "Vertical"

    aput-object v2, v1, v0

    const-string v0, "HorizontalAndVertical"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/daaw/avee/comp/Visualizer/b/i;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {p0, v0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const/4 v2, -0x1

    .line 43
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->p:I

    .line 49
    iput-boolean v2, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    .line 51
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v2}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->n:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 184
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/b/i$2;

    invoke-direct {v2, p0}, Lcom/daaw/avee/comp/Visualizer/b/i$2;-><init>(Lcom/daaw/avee/comp/Visualizer/b/i;)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->r:Lcom/daaw/avee/Common/d;

    .line 56
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->c(I)V

    .line 57
    invoke-virtual {p0, v1, v1}, Lcom/daaw/avee/comp/Visualizer/b/i;->c(FF)V

    .line 59
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/a/d;

    new-instance v1, Lcom/daaw/avee/comp/Visualizer/b/i$1;

    invoke-direct {v1, p0}, Lcom/daaw/avee/comp/Visualizer/b/i$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/i;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;-><init>(Lcom/daaw/avee/comp/Visualizer/b/a/d$b;Lcom/daaw/avee/Common/b/b;Lcom/daaw/avee/Common/b/c;Lcom/daaw/avee/Common/b/c;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const-string v0, "composition:1"

    .line 66
    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/daaw/avee/comp/Visualizer/b/i;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/i;->g()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MirrorEffect"

    return-object v0
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 114
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "TargetImage"

    const-string v1, "composition:1"

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->a(Ljava/lang/String;)V

    const-string v0, "mirrorMode"

    .line 120
    sget-object v1, Lcom/daaw/avee/comp/Visualizer/b/i;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/daaw/avee/comp/Visualizer/b/i;->l:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/daaw/avee/Common/ag;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->e(I)V

    const-string v0, "flipMirror"

    .line 122
    invoke-virtual {p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->c(Z)V

    const-string v0, "color"

    const/4 v1, -0x1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/i;->d(I)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 3

    .line 130
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 131
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "Mirror Effect"

    .line 133
    invoke-virtual {p1, v0}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/daaw/avee/comp/Visualizer/j;->a(Ljava/lang/String;)V

    const-string p2, "TargetImage"

    .line 137
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/i;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1_appearance"

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/i;->k:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    sget-object p2, Lcom/daaw/avee/comp/Visualizer/b/i;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/i;->j()I

    move-result v0

    sget-object v1, Lcom/daaw/avee/comp/Visualizer/b/i;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/daaw/avee/Common/ag;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mirrorMode"

    const-string v1, "1_appearance"

    .line 141
    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/i;->l:[Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p2, "flipMirror"

    .line 142
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/i;->k()Z

    move-result v0

    const-string v1, "1_appearance"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const-string p2, "color"

    .line 144
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    const-string v1, "1_appearance"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    .line 180
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/o;Lc/a/a/a;Lcom/daaw/avee/comp/Visualizer/h;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 1

    .line 157
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 159
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)Z

    .line 173
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;I)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 194
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    move-object/from16 v1, p2

    invoke-virtual {v0, v15, v1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 199
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->b(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v14

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v5

    .line 206
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->n:Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object v0, v6

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/i;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFF)V

    .line 212
    new-instance v0, Lcom/daaw/avee/Common/aq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 213
    new-instance v2, Lcom/daaw/avee/Common/aq;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    .line 215
    iget-object v4, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v4}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v4

    .line 218
    iget-object v5, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v5, v15}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v5

    .line 221
    new-instance v13, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/i;->d()I

    move-result v7

    iget-object v8, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->r:Lcom/daaw/avee/Common/d;

    invoke-direct {v13, v7, v5, v4, v8}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 223
    iget v4, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->p:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_2

    .line 228
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 230
    iget-boolean v7, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v7, :cond_0

    .line 231
    iput v1, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 232
    iput v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 233
    iput v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 234
    iput v1, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_0

    .line 236
    :cond_0
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 237
    iput v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 238
    iput v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 239
    iput v1, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 242
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v14, Landroid/graphics/RectF;->left:F

    iget v10, v14, Landroid/graphics/RectF;->top:F

    iget v12, v14, Landroid/graphics/RectF;->top:F

    iget v11, v14, Landroid/graphics/RectF;->bottom:F

    iget v8, v14, Landroid/graphics/RectF;->left:F

    iget v1, v14, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x0

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move/from16 v16, v8

    move-object v8, v15

    move/from16 v18, v11

    move v11, v4

    move-object/from16 v22, v13

    move v13, v4

    move-object/from16 v23, v14

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 252
    iget-boolean v1, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v1, :cond_1

    .line 253
    iput v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v3, 0x0

    .line 255
    iput v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 256
    iput v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 258
    iput v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 259
    iput v1, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 260
    iput v1, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 261
    iput v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 264
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    move-object/from16 v1, v23

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x0

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move-object/from16 v8, p1

    move v9, v4

    move v15, v4

    move/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    goto/16 :goto_8

    :cond_2
    move-object/from16 v22, v13

    move-object v1, v14

    .line 275
    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 280
    iget-boolean v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 281
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 282
    iput v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 283
    iput v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 284
    iput v5, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 286
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 287
    iput v4, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 288
    iput v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 289
    iput v5, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 293
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 297
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 298
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    const/16 v17, 0x0

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move-object/from16 v8, p1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    .line 293
    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 304
    iget-boolean v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 305
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 306
    iput v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    iput v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 308
    iput v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 311
    iput v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 312
    iput v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 313
    iput v4, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 316
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 318
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 319
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget v15, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x0

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move-object/from16 v8, p1

    move/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    .line 316
    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    goto/16 :goto_8

    .line 326
    :cond_5
    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    .line 329
    iget-boolean v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 330
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    iput v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 332
    iput v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 333
    iput v5, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_4

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 336
    iput v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 337
    iput v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 338
    iput v5, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 341
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 344
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget v12, v1, Landroid/graphics/RectF;->top:F

    .line 345
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 346
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    const/16 v17, 0x0

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move-object/from16 v8, p1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    .line 341
    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 352
    iget-boolean v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v3, :cond_7

    .line 353
    iput v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 354
    iput v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v4, 0x0

    .line 355
    iput v4, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 356
    iput v5, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_5

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    iput v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 359
    iput v3, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 360
    iput v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 361
    iput v5, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 364
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    .line 366
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v1, Landroid/graphics/RectF;->right:F

    .line 368
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    .line 369
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v16

    const/16 v17, 0x0

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move-object/from16 v8, p1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    .line 364
    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 379
    iget-boolean v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 380
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 381
    iput v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 382
    iput v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    iput v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_6

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 385
    iput v3, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 386
    iput v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 387
    iput v5, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 388
    iput v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 391
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 393
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 394
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 395
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget v15, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x0

    iget v4, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move-object/from16 v8, p1

    move/from16 v16, v3

    move/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    .line 391
    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 402
    iget-boolean v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    if-eqz v3, :cond_9

    .line 403
    iput v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 404
    iput v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    const/4 v3, 0x0

    .line 405
    iput v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 406
    iput v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    goto :goto_7

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    iput v5, v0, Lcom/daaw/avee/Common/aq;->a:F

    .line 409
    iput v5, v0, Lcom/daaw/avee/Common/aq;->b:F

    .line 410
    iput v3, v2, Lcom/daaw/avee/Common/aq;->a:F

    .line 411
    iput v3, v2, Lcom/daaw/avee/Common/aq;->b:F

    .line 414
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->j()Lcom/daaw/avee/comp/Visualizer/c/f;

    move-result-object v7

    .line 416
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 417
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget v13, v1, Landroid/graphics/RectF;->right:F

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    .line 419
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v17, 0x0

    iget v3, v6, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    move-object/from16 v8, p1

    move/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    .line 414
    invoke-virtual/range {v7 .. v21}, Lcom/daaw/avee/comp/Visualizer/c/f;->a(Lcom/daaw/avee/comp/Visualizer/c/o;FFFFFFFFFILcom/daaw/avee/Common/aq;Lcom/daaw/avee/Common/aq;Lcom/daaw/avee/comp/Visualizer/c/q;)V

    :cond_a
    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 3

    .line 165
    iget-object v0, p1, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/i;->c(Lcom/daaw/avee/comp/Visualizer/l;)Landroid/graphics/RectF;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;I)Z

    .line 167
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->o:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->p:I

    return-void
.end method

.method protected f()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->f()V

    .line 152
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->g()V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->m:Lcom/daaw/avee/comp/Visualizer/b/a/d;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/b/a/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->p:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;->q:Z

    return v0
.end method
