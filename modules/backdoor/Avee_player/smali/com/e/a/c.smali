.class public Lcom/e/a/c;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private c:I

.field private d:F

.field private e:F

.field private f:I

.field private g:[Ljava/lang/Integer;

.field private h:I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Lcom/e/a/b;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/e/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/e/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/e/a/c/c;

.field private s:Lcom/e/a/c/b;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/text/TextWatcher;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/e/a/b/c;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 83
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lcom/e/a/c;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/e/a/c;->d:F

    .line 37
    iput v0, p0, Lcom/e/a/c;->e:F

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/e/a/c;->f:I

    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    .line 41
    iput v0, p0, Lcom/e/a/c;->h:I

    .line 44
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->k:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->l:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->m:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->n:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/c;->p:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/c;->q:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/e/a/c$1;

    invoke-direct {v0, p0}, Lcom/e/a/c$1;-><init>(Lcom/e/a/c;)V

    iput-object v0, p0, Lcom/e/a/c;->u:Landroid/text/TextWatcher;

    .line 84
    invoke-direct {p0, p1, v2}, Lcom/e/a/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lcom/e/a/c;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lcom/e/a/c;->d:F

    .line 37
    iput v0, p0, Lcom/e/a/c;->e:F

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/e/a/c;->f:I

    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    .line 41
    iput v0, p0, Lcom/e/a/c;->h:I

    .line 44
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->k:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->l:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->m:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->n:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/c;->p:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/e/a/c;->q:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/e/a/c$1;

    invoke-direct {v0, p0}, Lcom/e/a/c$1;-><init>(Lcom/e/a/c;)V

    iput-object v0, p0, Lcom/e/a/c;->u:Landroid/text/TextWatcher;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/e/a/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    .line 34
    iput p3, p0, Lcom/e/a/c;->c:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    iput p3, p0, Lcom/e/a/c;->d:F

    .line 37
    iput p3, p0, Lcom/e/a/c;->e:F

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/e/a/c;->f:I

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v1, v0, p3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    .line 41
    iput p3, p0, Lcom/e/a/c;->h:I

    .line 44
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->k:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->l:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p3

    const/high16 v0, -0x1000000

    invoke-virtual {p3, v0}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->m:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->n:Landroid/graphics/Paint;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/e/a/c;->p:Ljava/util/ArrayList;

    .line 51
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/e/a/c;->q:Ljava/util/ArrayList;

    .line 56
    new-instance p3, Lcom/e/a/c$1;

    invoke-direct {p3, p0}, Lcom/e/a/c$1;-><init>(Lcom/e/a/c;)V

    iput-object p3, p0, Lcom/e/a/c;->u:Landroid/text/TextWatcher;

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/e/a/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0xa

    .line 34
    iput p3, p0, Lcom/e/a/c;->c:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    iput p3, p0, Lcom/e/a/c;->d:F

    .line 37
    iput p3, p0, Lcom/e/a/c;->e:F

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/e/a/c;->f:I

    const/4 p4, 0x5

    .line 40
    new-array p4, p4, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v0, p4, p3

    const/4 v1, 0x1

    aput-object v0, p4, v1

    const/4 v1, 0x2

    aput-object v0, p4, v1

    const/4 v1, 0x3

    aput-object v0, p4, v1

    const/4 v1, 0x4

    aput-object v0, p4, v1

    iput-object p4, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    .line 41
    iput p3, p0, Lcom/e/a/c;->h:I

    .line 44
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->k:Landroid/graphics/Paint;

    .line 45
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->l:Landroid/graphics/Paint;

    .line 46
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p3

    const/high16 p4, -0x1000000

    invoke-virtual {p3, p4}, Lcom/e/a/a/b$a;->a(I)Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->m:Landroid/graphics/Paint;

    .line 47
    invoke-static {}, Lcom/e/a/a/b;->a()Lcom/e/a/a/b$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/e/a/a/b$a;->a()Landroid/graphics/Paint;

    move-result-object p3

    iput-object p3, p0, Lcom/e/a/c;->n:Landroid/graphics/Paint;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/e/a/c;->p:Ljava/util/ArrayList;

    .line 51
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/e/a/c;->q:Ljava/util/ArrayList;

    .line 56
    new-instance p3, Lcom/e/a/c$1;

    invoke-direct {p3, p0}, Lcom/e/a/c$1;-><init>(Lcom/e/a/c;)V

    iput-object p3, p0, Lcom/e/a/c;->u:Landroid/text/TextWatcher;

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/e/a/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(FF)Lcom/e/a/b;
    .locals 8

    .line 288
    iget-object v0, p0, Lcom/e/a/c;->w:Lcom/e/a/b/c;

    invoke-interface {v0}, Lcom/e/a/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/e/a/b;

    .line 289
    invoke-virtual {v4, p1, p2}, Lcom/e/a/b;->a(FF)D

    move-result-wide v5

    cmpl-double v7, v2, v5

    if-lez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(I)Lcom/e/a/b;
    .locals 22

    const/4 v0, 0x3

    .line 300
    new-array v0, v0, [F

    move/from16 v1, p1

    .line 301
    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    .line 304
    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v5, v0, v4

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v2, v2, v5

    .line 305
    aget v5, v0, v1

    float-to-double v5, v5

    aget v0, v0, v4

    float-to-double v11, v0

    mul-double v11, v11, v7

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v5, v5, v11

    move-object/from16 v0, p0

    .line 307
    iget-object v11, v0, Lcom/e/a/c;->w:Lcom/e/a/b/c;

    invoke-interface {v11}, Lcom/e/a/b/c;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/e/a/b;

    .line 308
    invoke-virtual {v15}, Lcom/e/a/b;->c()[F

    move-result-object v16

    .line 309
    aget v9, v16, v1

    float-to-double v9, v9

    aget v1, v16, v4

    move-wide/from16 v19, v5

    float-to-double v4, v1

    mul-double v4, v4, v7

    const-wide v17, 0x4066800000000000L    # 180.0

    div-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v9, v9, v4

    const/4 v1, 0x1

    .line 310
    aget v4, v16, v1

    float-to-double v4, v4

    const/4 v6, 0x0

    aget v1, v16, v6

    float-to-double v0, v1

    mul-double v0, v0, v7

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    sub-double v0, v2, v9

    sub-double v4, v19, v4

    mul-double v0, v0, v0

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    cmpg-double v4, v0, v13

    if-gez v4, :cond_0

    move-wide v13, v0

    move-object v12, v15

    :cond_0
    move-wide/from16 v9, v17

    move-wide/from16 v5, v19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-object v12
.end method

.method private a()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/e/a/c;->getMeasuredWidth()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/e/a/c;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v0, v1

    :cond_0
    if-gtz v0, :cond_1

    return-void

    .line 158
    :cond_1
    iget-object v1, p0, Lcom/e/a/c;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 159
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->a:Landroid/graphics/Bitmap;

    .line 160
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/e/a/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/e/a/c;->b:Landroid/graphics/Canvas;

    .line 161
    iget-object v0, p0, Lcom/e/a/c;->n:Landroid/graphics/Paint;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/e/a/a/b;->a(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/e/a/c;->b()V

    .line 164
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 104
    sget-object v0, Lcom/e/a/f$c;->ColorPickerPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    sget p2, Lcom/e/a/f$c;->ColorPickerPreference_density:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/e/a/c;->c:I

    .line 107
    sget p2, Lcom/e/a/f$c;->ColorPickerPreference_initialColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    .line 109
    sget p2, Lcom/e/a/f$c;->ColorPickerPreference_pickerColorEditTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/e/a/c;->j:Ljava/lang/Integer;

    .line 111
    sget p2, Lcom/e/a/f$c;->ColorPickerPreference_wheelType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/e/a/c$a;->a(I)Lcom/e/a/c$a;

    move-result-object p2

    .line 112
    invoke-static {p2}, Lcom/e/a/a/a;->a(Lcom/e/a/c$a;)Lcom/e/a/b/c;

    move-result-object p2

    .line 114
    sget v1, Lcom/e/a/f$c;->ColorPickerPreference_alphaSliderView:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/e/a/c;->x:I

    .line 115
    sget v1, Lcom/e/a/f$c;->ColorPickerPreference_lightnessSliderView:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/e/a/c;->y:I

    .line 117
    invoke-virtual {p0, p2}, Lcom/e/a/c;->setRenderer(Lcom/e/a/b/c;)V

    .line 118
    iget p2, p0, Lcom/e/a/c;->c:I

    invoke-virtual {p0, p2}, Lcom/e/a/c;->setDensity(I)V

    .line 119
    iget-object p2, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/e/a/c;->a(IZ)V

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/e/a/c;->b:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    iget-object v0, p0, Lcom/e/a/c;->w:Lcom/e/a/b/c;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/e/a/c;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float v3, v0, v2

    .line 174
    iget v4, p0, Lcom/e/a/c;->c:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    .line 175
    iget v0, p0, Lcom/e/a/c;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float v0, v3, v0

    div-float/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcom/e/a/c;->w:Lcom/e/a/b/c;

    invoke-interface {v1}, Lcom/e/a/b/c;->a()Lcom/e/a/b/b;

    move-result-object v1

    .line 178
    iget v4, p0, Lcom/e/a/c;->c:I

    iput v4, v1, Lcom/e/a/b/b;->a:I

    .line 179
    iput v3, v1, Lcom/e/a/b/b;->b:F

    .line 180
    iput v0, v1, Lcom/e/a/b/b;->c:F

    .line 181
    iput v2, v1, Lcom/e/a/b/b;->d:F

    .line 182
    iget v0, p0, Lcom/e/a/c;->e:F

    iput v0, v1, Lcom/e/a/b/b;->e:F

    .line 183
    iget v0, p0, Lcom/e/a/c;->d:F

    iput v0, v1, Lcom/e/a/b/b;->f:F

    .line 184
    iget-object v0, p0, Lcom/e/a/c;->b:Landroid/graphics/Canvas;

    iput-object v0, v1, Lcom/e/a/b/b;->g:Landroid/graphics/Canvas;

    .line 186
    iget-object v0, p0, Lcom/e/a/c;->w:Lcom/e/a/b/c;

    invoke-interface {v0, v1}, Lcom/e/a/b/c;->a(Lcom/e/a/b/b;)V

    .line 187
    iget-object v0, p0, Lcom/e/a/c;->w:Lcom/e/a/b/c;

    invoke-interface {v0}, Lcom/e/a/b/c;->d()V

    return-void
.end method

.method private setColorPreviewColor(I)V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/e/a/c;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/e/a/c;->h:I

    iget-object v1, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    array-length v1, v1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    iget v1, p0, Lcom/e/a/c;->h:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/e/a/c;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/e/a/c;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/e/a/c;->v:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/e/a/c;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 517
    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    return-void

    .line 519
    :cond_2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 520
    sget v1, Lcom/e/a/f$b;->image_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 521
    new-instance v1, Lcom/e/a/a;

    invoke-direct {v1, p1}, Lcom/e/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private setColorText(I)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/e/a/g;->a(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setColorToSliders(I)V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/e/a/c;->r:Lcom/e/a/c/c;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/e/a/c;->r:Lcom/e/a/c/c;

    invoke-virtual {v0, p1}, Lcom/e/a/c/c;->setColor(I)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    if-eqz v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    invoke-virtual {v0, p1}, Lcom/e/a/c/b;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setHighlightedColor(I)V
    .locals 5

    .line 491
    iget-object v0, p0, Lcom/e/a/c;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    iget-object v1, p0, Lcom/e/a/c;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 496
    iget-object v3, p0, Lcom/e/a/c;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 497
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    goto :goto_1

    .line 499
    :cond_1
    check-cast v3, Landroid/widget/LinearLayout;

    if-ne v2, p1, :cond_2

    const/4 v4, -0x1

    .line 501
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 503
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/e/a/c;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eq p1, p2, :cond_0

    .line 255
    iget-object p1, p0, Lcom/e/a/c;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/a/d;

    .line 257
    :try_start_0
    invoke-interface {v0, p2}, Lcom/e/a/d;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    const/4 v0, 0x3

    .line 343
    new-array v0, v0, [F

    .line 344
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 346
    invoke-static {p1}, Lcom/e/a/g;->a(I)F

    move-result v1

    iput v1, p0, Lcom/e/a/c;->e:F

    const/4 v1, 0x2

    .line 347
    aget v0, v0, v1

    iput v0, p0, Lcom/e/a/c;->d:F

    .line 348
    iget-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    iget v1, p0, Lcom/e/a/c;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    .line 350
    invoke-direct {p0, p1}, Lcom/e/a/c;->setColorPreviewColor(I)V

    .line 351
    invoke-direct {p0, p1}, Lcom/e/a/c;->setColorToSliders(I)V

    .line 352
    iget-object v0, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lcom/e/a/c;->setColorText(I)V

    .line 354
    :cond_0
    invoke-direct {p0, p1}, Lcom/e/a/c;->a(I)Lcom/e/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    return-void
.end method

.method public a(Lcom/e/a/d;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/e/a/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/e/a/e;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/e/a/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 374
    invoke-virtual {p0, p1, p2}, Lcom/e/a/c;->a(IZ)V

    .line 375
    invoke-direct {p0}, Lcom/e/a/c;->a()V

    .line 376
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    return-void
.end method

.method public getAllColors()[Ljava/lang/Integer;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    iget v1, p0, Lcom/e/a/c;->d:F

    invoke-virtual {v0, v1}, Lcom/e/a/b;->a(F)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    iget v1, p0, Lcom/e/a/c;->e:F

    invoke-static {v1, v0}, Lcom/e/a/g;->a(FI)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 267
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 268
    iget v0, p0, Lcom/e/a/c;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 269
    iget-object v0, p0, Lcom/e/a/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/e/a/c;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v2, 0x40033333    # 2.05f

    sub-float/2addr v0, v2

    .line 273
    iget v2, p0, Lcom/e/a/c;->c:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 274
    iget-object v2, p0, Lcom/e/a/c;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    iget v4, p0, Lcom/e/a/c;->d:F

    invoke-virtual {v3, v4}, Lcom/e/a/b;->a(F)[F

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v2, p0, Lcom/e/a/c;->k:Landroid/graphics/Paint;

    iget v3, p0, Lcom/e/a/c;->e:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    iget-object v2, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->a()F

    move-result v2

    iget-object v3, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v3}, Lcom/e/a/b;->b()F

    move-result v3

    mul-float v1, v1, v0

    iget-object v4, p0, Lcom/e/a/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    iget-object v1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v1}, Lcom/e/a/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->b()F

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v3, v3, v0

    iget-object v4, p0, Lcom/e/a/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 279
    iget-object v1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v1}, Lcom/e/a/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->b()F

    move-result v2

    iget-object v3, p0, Lcom/e/a/c;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 280
    iget-object v1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v1}, Lcom/e/a/b;->a()F

    move-result v1

    iget-object v2, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v2}, Lcom/e/a/b;->b()F

    move-result v2

    iget-object v3, p0, Lcom/e/a/c;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 133
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 135
    iget p1, p0, Lcom/e/a/c;->x:I

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/e/a/c;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/e/a/c;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/e/a/c/b;

    invoke-virtual {p0, p1}, Lcom/e/a/c;->setAlphaSlider(Lcom/e/a/c/b;)V

    .line 137
    :cond_0
    iget p1, p0, Lcom/e/a/c;->y:I

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/e/a/c;->getRootView()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/e/a/c;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/e/a/c/c;

    invoke-virtual {p0, p1}, Lcom/e/a/c;->setLightnessSlider(Lcom/e/a/c/c;)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/e/a/c;->a()V

    .line 141
    iget-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/e/a/c;->a(I)Lcom/e/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 192
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 200
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 202
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v5, v2, :cond_4

    .line 207
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 209
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v4, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    .line 213
    :goto_2
    invoke-virtual {p0, p1, p1}, Lcom/e/a/c;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 147
    invoke-direct {p0}, Lcom/e/a/c;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 233
    :pswitch_0
    invoke-virtual {p0}, Lcom/e/a/c;->getSelectedColor()I

    move-result p1

    .line 234
    iget-object v0, p0, Lcom/e/a/c;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/e/a/c;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/e/a/e;

    .line 237
    :try_start_0
    invoke-interface {v1, p1}, Lcom/e/a/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0, p1}, Lcom/e/a/c;->setColorToSliders(I)V

    .line 244
    invoke-direct {p0, p1}, Lcom/e/a/c;->setColorText(I)V

    .line 245
    invoke-direct {p0, p1}, Lcom/e/a/c;->setColorPreviewColor(I)V

    .line 246
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    goto :goto_1

    .line 221
    :pswitch_1
    invoke-virtual {p0}, Lcom/e/a/c;->getSelectedColor()I

    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/e/a/c;->a(FF)Lcom/e/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    .line 223
    invoke-virtual {p0}, Lcom/e/a/c;->getSelectedColor()I

    move-result p1

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/e/a/c;->a(II)V

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    .line 228
    invoke-direct {p0, p1}, Lcom/e/a/c;->setColorToSliders(I)V

    .line 229
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 127
    invoke-direct {p0}, Lcom/e/a/c;->a()V

    .line 128
    iget-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/e/a/c;->a(I)Lcom/e/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    return-void
.end method

.method public setAlphaSlider(Lcom/e/a/c/b;)V
    .locals 1

    .line 412
    iput-object p1, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    if-eqz p1, :cond_0

    .line 414
    iget-object p1, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    invoke-virtual {p1, p0}, Lcom/e/a/c/b;->setColorPicker(Lcom/e/a/c;)V

    .line 415
    iget-object p1, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    invoke-virtual {p0}, Lcom/e/a/c;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/e/a/c/b;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 3

    .line 380
    invoke-virtual {p0}, Lcom/e/a/c;->getSelectedColor()I

    move-result v0

    .line 382
    iput p1, p0, Lcom/e/a/c;->e:F

    .line 383
    iget p1, p0, Lcom/e/a/c;->e:F

    invoke-static {p1}, Lcom/e/a/g;->a(F)I

    move-result p1

    iget-object v1, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    iget v2, p0, Lcom/e/a/c;->d:F

    invoke-virtual {v1, v2}, Lcom/e/a/b;->a(F)[F

    move-result-object v1

    invoke-static {p1, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    .line 384
    iget-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/e/a/g;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/e/a/c;->r:Lcom/e/a/c/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 387
    iget-object p1, p0, Lcom/e/a/c;->r:Lcom/e/a/c/c;

    iget-object v1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/e/a/c/c;->setColor(I)V

    .line 389
    :cond_2
    iget-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/e/a/c;->a(II)V

    .line 391
    invoke-direct {p0}, Lcom/e/a/c;->a()V

    .line 392
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    return-void
.end method

.method public setColorEdit(Landroid/widget/EditText;)V
    .locals 1

    .line 420
    iput-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    .line 421
    iget-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 422
    iget-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/e/a/c;->u:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 424
    iget-object p1, p0, Lcom/e/a/c;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/e/a/c;->setColorEditTextColor(I)V

    :cond_0
    return-void
.end method

.method public setColorEditTextColor(I)V
    .locals 1

    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/c;->j:Ljava/lang/Integer;

    .line 430
    iget-object v0, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setDensity(I)V
    .locals 1

    const/4 v0, 0x2

    .line 435
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/e/a/c;->c:I

    .line 436
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    return-void
.end method

.method public setLightness(F)V
    .locals 3

    .line 358
    invoke-virtual {p0}, Lcom/e/a/c;->getSelectedColor()I

    move-result v0

    .line 360
    iput p1, p0, Lcom/e/a/c;->d:F

    .line 361
    iget v1, p0, Lcom/e/a/c;->e:F

    invoke-static {v1}, Lcom/e/a/g;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/e/a/c;->o:Lcom/e/a/b;

    invoke-virtual {v2, p1}, Lcom/e/a/b;->a(F)[F

    move-result-object p1

    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    .line 362
    iget-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/e/a/c;->t:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/e/a/g;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 365
    iget-object p1, p0, Lcom/e/a/c;->s:Lcom/e/a/c/b;

    iget-object v1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/e/a/c/b;->setColor(I)V

    .line 367
    :cond_2
    iget-object p1, p0, Lcom/e/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/e/a/c;->a(II)V

    .line 369
    invoke-direct {p0}, Lcom/e/a/c;->a()V

    .line 370
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    return-void
.end method

.method public setLightnessSlider(Lcom/e/a/c/c;)V
    .locals 1

    .line 404
    iput-object p1, p0, Lcom/e/a/c;->r:Lcom/e/a/c/c;

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/e/a/c;->r:Lcom/e/a/c/c;

    invoke-virtual {p1, p0}, Lcom/e/a/c/c;->setColorPicker(Lcom/e/a/c;)V

    .line 407
    iget-object p1, p0, Lcom/e/a/c;->r:Lcom/e/a/c/c;

    invoke-virtual {p0}, Lcom/e/a/c;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/e/a/c/c;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setRenderer(Lcom/e/a/b/c;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/e/a/c;->w:Lcom/e/a/b/c;

    .line 441
    invoke-virtual {p0}, Lcom/e/a/c;->invalidate()V

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iput p1, p0, Lcom/e/a/c;->h:I

    .line 483
    invoke-direct {p0, p1}, Lcom/e/a/c;->setHighlightedColor(I)V

    .line 484
    iget-object v0, p0, Lcom/e/a/c;->g:[Ljava/lang/Integer;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 487
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/e/a/c;->b(IZ)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
