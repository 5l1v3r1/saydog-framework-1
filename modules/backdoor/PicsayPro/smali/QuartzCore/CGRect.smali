.class public final LQuartzCore/CGRect;
.super Ljava/lang/Object;

# interfaces
.implements La/e$c;


# static fields
.field public static final e:LQuartzCore/CGRect;

.field public static final f:LQuartzCore/CGRect;

.field public static final g:LQuartzCore/CGRect;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0, v1, v1, v1, v1}, LQuartzCore/CGRect;-><init>(FFFF)V

    sput-object v0, LQuartzCore/CGRect;->e:LQuartzCore/CGRect;

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0, v1, v1, v2, v2}, LQuartzCore/CGRect;-><init>(FFFF)V

    sput-object v0, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0, v3, v3, v4, v4}, LQuartzCore/CGRect;-><init>(FFFF)V

    sput-object v0, LQuartzCore/CGRect;->g:LQuartzCore/CGRect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQuartzCore/CGRect;->a:F

    iput p2, p0, LQuartzCore/CGRect;->b:F

    iput p3, p0, LQuartzCore/CGRect;->c:F

    iput p4, p0, LQuartzCore/CGRect;->d:F

    return-void
.end method

.method public constructor <init>(LQuartzCore/CGRect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LQuartzCore/CGRect;->a:F

    iput v0, p0, LQuartzCore/CGRect;->a:F

    iget v0, p1, LQuartzCore/CGRect;->b:F

    iput v0, p0, LQuartzCore/CGRect;->b:F

    iget v0, p1, LQuartzCore/CGRect;->c:F

    iput v0, p0, LQuartzCore/CGRect;->c:F

    iget v0, p1, LQuartzCore/CGRect;->d:F

    iput v0, p0, LQuartzCore/CGRect;->d:F

    return-void
.end method

.method public constructor <init>(LQuartzCore/i;LQuartzCore/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LQuartzCore/i;->a:F

    iput v0, p0, LQuartzCore/CGRect;->a:F

    iget v0, p1, LQuartzCore/i;->b:F

    iput v0, p0, LQuartzCore/CGRect;->b:F

    iget v0, p2, LQuartzCore/j;->a:F

    iput v0, p0, LQuartzCore/CGRect;->c:F

    iget v0, p2, LQuartzCore/j;->b:F

    iput v0, p0, LQuartzCore/CGRect;->d:F

    return-void
.end method

.method public static final a(FFFF)LQuartzCore/CGRect;
    .locals 1

    sget-object v0, Lb/b;->a:LQuartzCore/CGRect;

    iput p0, v0, LQuartzCore/CGRect;->a:F

    iput p1, v0, LQuartzCore/CGRect;->b:F

    iput p2, v0, LQuartzCore/CGRect;->c:F

    iput p3, v0, LQuartzCore/CGRect;->d:F

    return-object v0
.end method

.method public static a(LQuartzCore/CGRect;FFFFLQuartzCore/h;)LQuartzCore/CGRect;
    .locals 15

    move-object/from16 v0, p5

    iget v3, v0, LQuartzCore/h;->a:F

    move-object/from16 v0, p5

    iget v4, v0, LQuartzCore/h;->b:F

    move-object/from16 v0, p5

    iget v6, v0, LQuartzCore/h;->c:F

    move-object/from16 v0, p5

    iget v7, v0, LQuartzCore/h;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v6, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-nez v1, :cond_0

    mul-float v1, p1, v3

    move-object/from16 v0, p5

    iget v2, v0, LQuartzCore/h;->e:F

    add-float/2addr v1, v2

    iput v1, p0, LQuartzCore/CGRect;->a:F

    mul-float v1, p2, v7

    move-object/from16 v0, p5

    iget v2, v0, LQuartzCore/h;->f:F

    add-float/2addr v1, v2

    iput v1, p0, LQuartzCore/CGRect;->b:F

    mul-float v1, p3, v3

    iput v1, p0, LQuartzCore/CGRect;->c:F

    mul-float v1, p4, v7

    iput v1, p0, LQuartzCore/CGRect;->d:F

    :goto_0
    return-object p0

    :cond_0
    add-float v5, p1, p3

    add-float v8, p2, p4

    mul-float v9, p1, v3

    mul-float v10, p1, v4

    mul-float v11, p2, v6

    mul-float v12, p2, v7

    add-float v2, v9, v11

    add-float v1, v10, v12

    mul-float v13, v5, v3

    mul-float v14, v5, v4

    add-float v3, v13, v11

    cmpg-float v4, v3, v2

    if-gez v4, :cond_3

    move v5, v3

    :goto_1
    add-float v3, v14, v12

    cmpg-float v4, v3, v1

    if-gez v4, :cond_4

    move v4, v3

    :goto_2
    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    add-float v3, v13, v6

    cmpg-float v8, v3, v5

    if-gez v8, :cond_5

    move v5, v3

    :cond_1
    :goto_3
    add-float v3, v14, v7

    cmpg-float v8, v3, v4

    if-gez v8, :cond_6

    :goto_4
    add-float v4, v9, v6

    cmpg-float v6, v4, v5

    if-gez v6, :cond_7

    move v5, v4

    move v4, v2

    :cond_2
    :goto_5
    add-float v2, v10, v7

    cmpg-float v6, v2, v3

    if-gez v6, :cond_8

    :goto_6
    move-object/from16 v0, p5

    iget v3, v0, LQuartzCore/h;->e:F

    add-float/2addr v3, v5

    iput v3, p0, LQuartzCore/CGRect;->a:F

    move-object/from16 v0, p5

    iget v3, v0, LQuartzCore/h;->f:F

    add-float/2addr v3, v2

    iput v3, p0, LQuartzCore/CGRect;->b:F

    sub-float v3, v4, v5

    iput v3, p0, LQuartzCore/CGRect;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, LQuartzCore/CGRect;->d:F

    goto :goto_0

    :cond_3
    cmpl-float v4, v3, v2

    if-lez v4, :cond_c

    move v5, v2

    move v2, v3

    goto :goto_1

    :cond_4
    cmpl-float v4, v3, v1

    if-lez v4, :cond_b

    move v4, v1

    move v1, v3

    goto :goto_2

    :cond_5
    cmpl-float v8, v3, v2

    if-lez v8, :cond_1

    move v2, v3

    goto :goto_3

    :cond_6
    cmpl-float v8, v3, v1

    if-lez v8, :cond_a

    move v1, v3

    move v3, v4

    goto :goto_4

    :cond_7
    cmpl-float v6, v4, v2

    if-gtz v6, :cond_2

    move v4, v2

    goto :goto_5

    :cond_8
    cmpl-float v6, v2, v1

    if-lez v6, :cond_9

    move v1, v2

    move v2, v3

    goto :goto_6

    :cond_9
    move v2, v3

    goto :goto_6

    :cond_a
    move v3, v4

    goto :goto_4

    :cond_b
    move v4, v1

    goto :goto_2

    :cond_c
    move v5, v2

    goto :goto_1
.end method

.method public static a(LQuartzCore/CGRect;LQuartzCore/CGRect;FF)LQuartzCore/CGRect;
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    iget v0, p1, LQuartzCore/CGRect;->a:F

    add-float/2addr v0, p2

    iput v0, p0, LQuartzCore/CGRect;->a:F

    iget v0, p1, LQuartzCore/CGRect;->b:F

    add-float/2addr v0, p3

    iput v0, p0, LQuartzCore/CGRect;->b:F

    iget v0, p1, LQuartzCore/CGRect;->c:F

    mul-float v1, p2, v2

    sub-float/2addr v0, v1

    iput v0, p0, LQuartzCore/CGRect;->c:F

    iget v0, p1, LQuartzCore/CGRect;->d:F

    mul-float v1, p3, v2

    sub-float/2addr v0, v1

    iput v0, p0, LQuartzCore/CGRect;->d:F

    return-object p0
.end method

.method public static a(LQuartzCore/CGRect;LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;
    .locals 8

    const/4 v7, 0x0

    iget v0, p1, LQuartzCore/CGRect;->a:F

    iget v1, p1, LQuartzCore/CGRect;->c:F

    add-float v3, v0, v1

    iget v0, p2, LQuartzCore/CGRect;->a:F

    iget v1, p2, LQuartzCore/CGRect;->c:F

    add-float v4, v0, v1

    iget v0, p1, LQuartzCore/CGRect;->b:F

    iget v1, p1, LQuartzCore/CGRect;->d:F

    add-float/2addr v1, v0

    iget v0, p2, LQuartzCore/CGRect;->b:F

    iget v2, p2, LQuartzCore/CGRect;->d:F

    add-float/2addr v2, v0

    iget v0, p1, LQuartzCore/CGRect;->a:F

    iget v5, p2, LQuartzCore/CGRect;->a:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    iget v0, p1, LQuartzCore/CGRect;->a:F

    :goto_0
    iget v5, p1, LQuartzCore/CGRect;->b:F

    iget v6, p2, LQuartzCore/CGRect;->b:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    iget v5, p1, LQuartzCore/CGRect;->b:F

    :goto_1
    cmpg-float v6, v3, v4

    if-gez v6, :cond_3

    :goto_2
    sub-float/2addr v3, v0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_4

    :goto_3
    sub-float/2addr v1, v5

    cmpg-float v2, v3, v7

    if-lez v2, :cond_0

    cmpg-float v2, v1, v7

    if-gtz v2, :cond_5

    :cond_0
    sget-object p0, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    :goto_4
    return-object p0

    :cond_1
    iget v0, p2, LQuartzCore/CGRect;->a:F

    goto :goto_0

    :cond_2
    iget v5, p2, LQuartzCore/CGRect;->b:F

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iput v0, p0, LQuartzCore/CGRect;->a:F

    iput v5, p0, LQuartzCore/CGRect;->b:F

    iput v3, p0, LQuartzCore/CGRect;->c:F

    iput v1, p0, LQuartzCore/CGRect;->d:F

    goto :goto_4
.end method

.method public static a(LQuartzCore/CGRect;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, LQuartzCore/CGRect;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, LQuartzCore/CGRect;->d:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z
    .locals 2

    iget v0, p0, LQuartzCore/CGRect;->a:F

    iget v1, p1, LQuartzCore/CGRect;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/CGRect;->b:F

    iget v1, p1, LQuartzCore/CGRect;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/CGRect;->c:F

    iget v1, p1, LQuartzCore/CGRect;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LQuartzCore/CGRect;->d:F

    iget v1, p1, LQuartzCore/CGRect;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;
    .locals 1

    sget-object v0, Lb/b;->a:LQuartzCore/CGRect;

    invoke-static {v0, p0, p1}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;

    move-result-object v0

    return-object v0
.end method

.method public static b(LQuartzCore/CGRect;)Z
    .locals 1

    sget-object v0, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    if-eq p0, v0, :cond_0

    sget-object v0, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    invoke-static {p0, v0}, LQuartzCore/CGRect;->a(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(LQuartzCore/CGRect;)F
    .locals 3

    iget v0, p0, LQuartzCore/CGRect;->a:F

    iget v1, p0, LQuartzCore/CGRect;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static c(LQuartzCore/CGRect;LQuartzCore/CGRect;)LQuartzCore/CGRect;
    .locals 7

    invoke-static {p0}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    iget v0, p0, LQuartzCore/CGRect;->a:F

    iget v1, p0, LQuartzCore/CGRect;->c:F

    add-float v3, v0, v1

    iget v0, p1, LQuartzCore/CGRect;->a:F

    iget v1, p1, LQuartzCore/CGRect;->c:F

    add-float v4, v0, v1

    iget v0, p0, LQuartzCore/CGRect;->b:F

    iget v1, p0, LQuartzCore/CGRect;->d:F

    add-float/2addr v1, v0

    iget v0, p1, LQuartzCore/CGRect;->b:F

    iget v2, p1, LQuartzCore/CGRect;->d:F

    add-float/2addr v2, v0

    iget v0, p0, LQuartzCore/CGRect;->a:F

    iget v5, p1, LQuartzCore/CGRect;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget v0, p0, LQuartzCore/CGRect;->a:F

    :goto_1
    iget v5, p0, LQuartzCore/CGRect;->b:F

    iget v6, p1, LQuartzCore/CGRect;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    iget v5, p0, LQuartzCore/CGRect;->b:F

    :goto_2
    cmpl-float v6, v3, v4

    if-lez v6, :cond_4

    :goto_3
    sub-float/2addr v3, v0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_5

    :goto_4
    sub-float/2addr v1, v5

    sget-object p1, Lb/b;->a:LQuartzCore/CGRect;

    iput v0, p1, LQuartzCore/CGRect;->a:F

    iput v5, p1, LQuartzCore/CGRect;->b:F

    iput v3, p1, LQuartzCore/CGRect;->c:F

    iput v1, p1, LQuartzCore/CGRect;->d:F

    goto :goto_0

    :cond_2
    iget v0, p1, LQuartzCore/CGRect;->a:F

    goto :goto_1

    :cond_3
    iget v5, p1, LQuartzCore/CGRect;->b:F

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method public static d(LQuartzCore/CGRect;)F
    .locals 1

    iget v0, p0, LQuartzCore/CGRect;->a:F

    return v0
.end method

.method public static d(LQuartzCore/CGRect;LQuartzCore/CGRect;)Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p1, LQuartzCore/CGRect;->a:F

    iget v2, p0, LQuartzCore/CGRect;->a:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p1, LQuartzCore/CGRect;->b:F

    iget v2, p0, LQuartzCore/CGRect;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, LQuartzCore/CGRect;->a:F

    iget v2, p0, LQuartzCore/CGRect;->c:F

    add-float/2addr v1, v2

    iget v2, p1, LQuartzCore/CGRect;->a:F

    iget v3, p1, LQuartzCore/CGRect;->c:F

    add-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    iget v1, p0, LQuartzCore/CGRect;->b:F

    iget v2, p0, LQuartzCore/CGRect;->d:F

    add-float/2addr v1, v2

    iget v2, p1, LQuartzCore/CGRect;->b:F

    iget v3, p1, LQuartzCore/CGRect;->d:F

    add-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(LQuartzCore/CGRect;)F
    .locals 2

    iget v0, p0, LQuartzCore/CGRect;->a:F

    iget v1, p0, LQuartzCore/CGRect;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method public static f(LQuartzCore/CGRect;)F
    .locals 3

    iget v0, p0, LQuartzCore/CGRect;->b:F

    iget v1, p0, LQuartzCore/CGRect;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public static g(LQuartzCore/CGRect;)F
    .locals 2

    iget v0, p0, LQuartzCore/CGRect;->b:F

    iget v1, p0, LQuartzCore/CGRect;->d:F

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(LQuartzCore/i;LQuartzCore/j;)LQuartzCore/CGRect;
    .locals 1

    iget v0, p1, LQuartzCore/i;->a:F

    iput v0, p0, LQuartzCore/CGRect;->a:F

    iget v0, p1, LQuartzCore/i;->b:F

    iput v0, p0, LQuartzCore/CGRect;->b:F

    iget v0, p2, LQuartzCore/j;->a:F

    iput v0, p0, LQuartzCore/CGRect;->c:F

    iget v0, p2, LQuartzCore/j;->b:F

    iput v0, p0, LQuartzCore/CGRect;->d:F

    return-object p0
.end method

.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    iget v0, p0, LQuartzCore/CGRect;->a:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, LQuartzCore/CGRect;->b:F

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p0, LQuartzCore/CGRect;->a:F

    iget v1, p0, LQuartzCore/CGRect;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p0, LQuartzCore/CGRect;->b:F

    iget v1, p0, LQuartzCore/CGRect;->d:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQuartzCore/CGRect;

    iget v0, p1, LQuartzCore/CGRect;->a:F

    iput v0, p0, LQuartzCore/CGRect;->a:F

    iget v0, p1, LQuartzCore/CGRect;->b:F

    iput v0, p0, LQuartzCore/CGRect;->b:F

    iget v0, p1, LQuartzCore/CGRect;->c:F

    iput v0, p0, LQuartzCore/CGRect;->c:F

    iget v0, p1, LQuartzCore/CGRect;->d:F

    iput v0, p0, LQuartzCore/CGRect;->d:F

    return-void
.end method

.method public b(FFFF)V
    .locals 5

    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    if-lez v0, :cond_3

    iget v0, p0, LQuartzCore/CGRect;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, LQuartzCore/CGRect;->a:F

    iget v1, p0, LQuartzCore/CGRect;->c:F

    add-float/2addr v0, v1

    add-float v1, p1, p3

    iget v2, p0, LQuartzCore/CGRect;->b:F

    iget v3, p0, LQuartzCore/CGRect;->d:F

    add-float/2addr v2, v3

    add-float v3, p2, p4

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    :goto_0
    iget v1, p0, LQuartzCore/CGRect;->a:F

    cmpg-float v1, v1, p1

    if-gez v1, :cond_0

    iget p1, p0, LQuartzCore/CGRect;->a:F

    :cond_0
    sub-float p3, v0, p1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    move v0, v2

    :goto_1
    iget v1, p0, LQuartzCore/CGRect;->b:F

    cmpg-float v1, v1, p2

    if-gez v1, :cond_1

    iget p2, p0, LQuartzCore/CGRect;->b:F

    :cond_1
    sub-float p4, v0, p2

    :cond_2
    iput p1, p0, LQuartzCore/CGRect;->a:F

    iput p2, p0, LQuartzCore/CGRect;->b:F

    iput p3, p0, LQuartzCore/CGRect;->c:F

    iput p4, p0, LQuartzCore/CGRect;->d:F

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method public final set(FFFF)V
    .locals 0

    iput p1, p0, LQuartzCore/CGRect;->a:F

    iput p2, p0, LQuartzCore/CGRect;->b:F

    iput p3, p0, LQuartzCore/CGRect;->c:F

    iput p4, p0, LQuartzCore/CGRect;->d:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LQuartzCore/CGRect;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LQuartzCore/CGRect;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LQuartzCore/CGRect;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LQuartzCore/CGRect;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
