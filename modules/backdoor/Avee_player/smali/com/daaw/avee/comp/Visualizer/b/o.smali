.class public Lcom/daaw/avee/comp/Visualizer/b/o;
.super Lcom/daaw/avee/comp/Visualizer/b/a/b;
.source "TextElement.java"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field private k:Ljava/lang/String;

.field protected m:Lcom/daaw/avee/comp/Visualizer/c/t;

.field protected n:I

.field protected o:I

.field public final p:Lcom/daaw/avee/comp/Visualizer/c/z;

.field q:Lcom/daaw/avee/Common/d;
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

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "internal_0:2131230884"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "internal_1:2131230885"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "internal_2:2131230886"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "internal_3:2131230887"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/o;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v1, v0, v0}, Lcom/daaw/avee/comp/Visualizer/b/a/b;-><init>(IFF)V

    const-string v0, "{ArtistOrTitle}"

    .line 48
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->k:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 49
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->r:I

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->n:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 54
    iput v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->o:I

    .line 56
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/c/z;

    invoke-direct {v0}, Lcom/daaw/avee/comp/Visualizer/c/z;-><init>()V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->p:Lcom/daaw/avee/comp/Visualizer/c/z;

    .line 197
    new-instance v0, Lcom/daaw/avee/comp/Visualizer/b/o$1;

    invoke-direct {v0, p0}, Lcom/daaw/avee/comp/Visualizer/b/o$1;-><init>(Lcom/daaw/avee/comp/Visualizer/b/o;)V

    iput-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->q:Lcom/daaw/avee/Common/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)Lcom/daaw/avee/Common/aq;
    .locals 1

    .line 287
    new-instance p1, Lcom/daaw/avee/Common/aq;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Text"

    return-object v0
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;)V

    .line 120
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string v0, "text"

    const-string v1, "{ArtistOrTitle}"

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Ljava/lang/String;)V

    const-string v0, "color"

    const/4 v1, -0x1

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/o;->d(I)V

    const-string v0, "fontSize"

    const/16 v1, 0x1e

    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daaw/avee/comp/Visualizer/b/o;->f(I)V

    const-string v0, "typeFace"

    const-string v1, ""

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V
    .locals 8

    .line 134
    invoke-super {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/b;Lcom/daaw/avee/comp/Visualizer/j;)V

    .line 135
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->c(Lcom/daaw/avee/comp/Visualizer/b;)V

    const-string p2, "Text"

    .line 136
    invoke-virtual {p1, p2}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;)V

    const-string p2, "text"

    .line 137
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->k:Ljava/lang/String;

    const-string v1, "appearance"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "color"

    .line 138
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->n:I

    const-string v1, "appearance"

    invoke-virtual {p1, p2, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "fontSize"

    .line 139
    iget v4, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->r:I

    const-string v5, "appearance"

    const/16 v6, 0x8

    const/16 v7, 0x64

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/daaw/avee/comp/Visualizer/b;->b(Ljava/lang/String;ILjava/lang/String;II)V

    const-string p2, "typeFace"

    .line 140
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appearance"

    sget-object v2, Lcom/daaw/avee/comp/Visualizer/b/o;->l:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/daaw/avee/comp/Visualizer/c/r;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;)V

    .line 152
    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/t;->d()V

    :cond_0
    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    .line 206
    invoke-super/range {p0 .. p2}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lc/a/a/a;)V

    .line 208
    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 210
    :cond_0
    iget-object v0, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v0, v0, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 212
    new-instance v0, Lcom/daaw/avee/Common/ar;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/daaw/avee/Common/ar;-><init>(II)V

    .line 214
    iget-object v0, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->w()Lcom/daaw/avee/comp/Visualizer/c/u;

    move-result-object v0

    iget-object v1, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    invoke-virtual {v0, v1, v11}, Lcom/daaw/avee/comp/Visualizer/c/u;->a(Lcom/daaw/avee/comp/Visualizer/c/t;Ljava/lang/String;)Lcom/daaw/avee/Common/ar;

    move-result-object v0

    .line 222
    iget-object v1, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    iget-object v1, v1, Lcom/daaw/avee/comp/Visualizer/c/r$a;->b:Lcom/daaw/avee/comp/Visualizer/l;

    invoke-virtual {v6, v1, v0}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/l;Lcom/daaw/avee/Common/ar;)Landroid/graphics/RectF;

    move-result-object v14

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/l;)F

    move-result v5

    .line 224
    iget v1, v14, Landroid/graphics/RectF;->left:F

    iget v2, v0, Lcom/daaw/avee/Common/ar;->d:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    add-float v4, v1, v2

    .line 225
    iget v1, v14, Landroid/graphics/RectF;->top:F

    iget v0, v0, Lcom/daaw/avee/Common/ar;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    sub-float v7, v1, v0

    .line 227
    invoke-virtual {v6, v14}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Landroid/graphics/RectF;)Lcom/daaw/avee/Common/aq;

    move-result-object v8

    .line 249
    iget-object v2, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->p:Lcom/daaw/avee/comp/Visualizer/c/z;

    move-object v0, v6

    move-object v1, v15

    move v3, v4

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/z;FFF)V

    .line 251
    iget-object v0, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->p()Lcom/daaw/avee/comp/Visualizer/c/aa;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/daaw/avee/comp/Visualizer/c/q;

    invoke-virtual/range {p0 .. p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->d()I

    move-result v2

    iget-object v3, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/t;->e()Lcom/daaw/avee/comp/Visualizer/c/l;

    move-result-object v3

    iget-object v4, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->q:Lcom/daaw/avee/Common/d;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/daaw/avee/comp/Visualizer/c/q;-><init>(ILcom/daaw/avee/comp/Visualizer/c/l;Lcom/daaw/avee/comp/Visualizer/c/aa;Lcom/daaw/avee/Common/d;)V

    .line 255
    iget-object v0, v15, Lcom/daaw/avee/comp/Visualizer/c/r;->e:Lcom/daaw/avee/comp/Visualizer/c/r$a;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/r$a;->w()Lcom/daaw/avee/comp/Visualizer/c/u;

    move-result-object v7

    iget-object v9, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    new-instance v10, Lcom/daaw/avee/Common/as;

    iget v0, v14, Landroid/graphics/RectF;->left:F

    iget v2, v8, Lcom/daaw/avee/Common/aq;->a:F

    add-float/2addr v0, v2

    iget v2, v14, Landroid/graphics/RectF;->top:F

    iget v3, v8, Lcom/daaw/avee/Common/aq;->b:F

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v10, v0, v2, v3}, Lcom/daaw/avee/Common/as;-><init>(FFF)V

    iget v12, v6, Lcom/daaw/avee/comp/Visualizer/b/o;->n:I

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move-object v3, v14

    move v14, v0

    move-object v0, v15

    move v15, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v7 .. v19}, Lcom/daaw/avee/comp/Visualizer/c/u;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Lcom/daaw/avee/comp/Visualizer/c/t;Lcom/daaw/avee/Common/as;Ljava/lang/String;IIZIIIILcom/daaw/avee/comp/Visualizer/c/q;)V

    .line 282
    invoke-virtual {v6, v0, v3}, Lcom/daaw/avee/comp/Visualizer/b/o;->a(Lcom/daaw/avee/comp/Visualizer/c/r;Landroid/graphics/RectF;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->k:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/daaw/avee/Common/ag;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->f()V

    return-void
.end method

.method public b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z
    .locals 5

    .line 161
    invoke-virtual {p1}, Lcom/daaw/avee/comp/Visualizer/c/r;->a()Lcom/daaw/avee/comp/Visualizer/c/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/Visualizer/c/o$a;->a()Lcom/daaw/avee/comp/Visualizer/l;

    move-result-object v0

    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->r:I

    int-to-float v1, v1

    const v2, 0x3e0f5c29    # 0.14f

    mul-float v1, v1, v2

    const v2, 0x3c23d70a    # 0.01f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/Visualizer/l;->a(F)F

    move-result v0

    float-to-int v0, v0

    .line 162
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 165
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v2, ""

    .line 166
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto/16 :goto_0

    :cond_0
    const-string v2, "default_bold"

    .line 167
    iget-object v3, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    const-string v3, "internal_0"

    .line 174
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/greatvibes-regular.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v3, "internal_1"

    .line 176
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/notomono-regular.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v3, "internal_2"

    .line 178
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/orbitron-medium.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v3, "internal_3"

    .line 180
    iget-object v4, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/orkney-light.otf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 191
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    invoke-virtual {v2}, Lcom/daaw/avee/comp/Visualizer/c/t;->d()V

    .line 192
    :cond_6
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/t;

    invoke-static {}, Lcom/daaw/avee/comp/Visualizer/c/h;->a()Lcom/daaw/avee/comp/Visualizer/c/h;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lcom/daaw/avee/comp/Visualizer/c/t;-><init>(Landroid/graphics/Typeface;ILcom/daaw/avee/comp/Visualizer/c/h;)V

    iput-object v2, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->m:Lcom/daaw/avee/comp/Visualizer/c/t;

    .line 193
    invoke-super {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/a/b;->b(Lcom/daaw/avee/comp/Visualizer/c/r;)Z

    move-result p1

    return p1
.end method

.method public d(FF)V
    .locals 3

    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 107
    iget v1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->n:I

    invoke-static {v0, v1}, Lcom/daaw/avee/comp/Visualizer/c/k;->c([FI)V

    const/4 v1, 0x2

    .line 108
    aget v2, v0, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v0, v1

    const/4 p2, 0x3

    .line 109
    aget v1, v0, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v0, p2

    .line 110
    invoke-static {v0}, Lcom/daaw/avee/comp/Visualizer/c/k;->b([F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->d(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->n:I

    return-void
.end method

.method protected d(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 2

    const-string v0, "typeFace"

    .line 129
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daaw/avee/comp/Visualizer/b/o;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected e(Lcom/daaw/avee/comp/Visualizer/b;)V
    .locals 4

    const-string v0, "typeFace"

    .line 145
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appearance"

    sget-object v3, Lcom/daaw/avee/comp/Visualizer/b/o;->l:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/daaw/avee/comp/Visualizer/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 72
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f4

    .line 73
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->r:I

    .line 74
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;->f()V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->r:I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;->s:Ljava/lang/String;

    return-object v0
.end method
