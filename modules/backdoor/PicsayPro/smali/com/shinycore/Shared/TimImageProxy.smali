.class public Lcom/shinycore/Shared/TimImageProxy;
.super Lcom/shinycore/Shared/t;

# interfaces
.implements Lcom/shinycore/Shared/f$a;
.implements Lcom/shinycore/Shared/f$c;


# static fields
.field public static l:I

.field public static m:I

.field private static final n:Ljava/lang/String;


# instance fields
.field public j:I

.field k:Lcom/shinycore/Shared/TimImageProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/shinycore/Shared/TimImageProxy;->n:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/shinycore/Shared/TimImageProxy;->l:I

    const/4 v0, 0x2

    sput v0, Lcom/shinycore/Shared/TimImageProxy;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/t;-><init>()V

    return-void
.end method

.method public static a(FFI)Lcom/shinycore/Shared/TimImageProxy;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(FFIII)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public static a(FFIII)Lcom/shinycore/Shared/TimImageProxy;
    .locals 2

    new-instance v0, Lcom/shinycore/Shared/TimImageProxy;

    invoke-direct {v0}, Lcom/shinycore/Shared/TimImageProxy;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/Shared/TimImageProxy;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    add-int/lit8 v1, p3, -0x1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, p2

    or-int/2addr v1, p4

    iput v1, v0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget v1, v0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    :cond_0
    invoke-direct {v0}, Lcom/shinycore/Shared/TimImageProxy;->t()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static a(FFFLcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/shinycore/Shared/TimImageProxy;->r()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/Shared/TimImageProxy;->d(FF)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_3

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shinycore/Shared/TimImageProxy;->a(F)V

    invoke-virtual {p4, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/TimImageProxy;)V

    invoke-static {v0, p4}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;

    move-result-object v0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    :cond_1
    invoke-virtual {p3}, Lcom/shinycore/Shared/TimImageProxy;->g()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/shinycore/Shared/TimImageProxy;->a(F)V

    invoke-virtual {p3, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/TimImageProxy;)V

    invoke-static {v0, p3}, Lcom/shinycore/Shared/Tasks/a;->a(Lcom/shinycore/Shared/t;Lcom/shinycore/Shared/t;)Lcom/shinycore/Shared/Tasks/a;

    move-result-object v0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/a;->go()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p4, :cond_2

    invoke-static {p0, p1, p2, p4, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(FFFLcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)V

    goto :goto_0
.end method

.method public static a(FLcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)Z
    .locals 9

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p1, Lcom/shinycore/Shared/TimImageProxy;->a:F

    iget v6, p1, Lcom/shinycore/Shared/TimImageProxy;->b:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, p0, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    sget v3, Lb/i;->a:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v5, v2

    sget v2, Lb/i;->a:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v2

    div-float v2, v5, v0

    div-float v3, v4, v6

    cmpg-float v7, v2, v3

    if-gez v7, :cond_1

    mul-float v0, v6, v2

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v0, v6

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    move v0, v1

    :cond_0
    move v3, v5

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_0
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    mul-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v0, v6

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    move v2, v4

    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_0

    :cond_3
    invoke-static {v3, v2, v0, p1, p2}, Lcom/shinycore/Shared/TimImageProxy;->a(FFFLcom/shinycore/Shared/TimImageProxy;Lcom/shinycore/Shared/TimImageProxy;)V

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static native blendBitmap_withBackgroundColor_rect(Landroid/graphics/Bitmap;IIIII)V
.end method

.method public static native blend_withColor_maskImageProxy(IIII)V
.end method

.method public static native copyFromBitmap(IILandroid/graphics/Bitmap;I)Z
.end method

.method public static native copyToBitmap(IILandroid/graphics/Bitmap;I)Z
.end method

.method public static e(FF)Lcom/shinycore/Shared/TimImageProxy;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public static f(FF)Lcom/shinycore/Shared/TimImageProxy;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(FFI)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    return-object v0
.end method

.method public static native fillWithColor(IIIIII)V
.end method

.method public static native invert(I)V
.end method

.method private static native nativeConstructor()I
.end method

.method private static native nativeDestructor(I)V
.end method

.method private static native nativeLoadFromFile(ILjava/lang/String;I)Z
.end method

.method private static native nativeSaveToFile(ILjava/lang/String;I)Z
.end method

.method public static native premultiplyWithAlpha(III)V
.end method

.method private s()Z
    .locals 6

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    const v1, 0xff4000

    and-int v5, v0, v1

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    or-int/lit16 v5, v5, 0x1000

    :cond_0
    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v1, p0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    float-to-int v1, v1

    iget v2, p0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/shinycore/Shared/TimImageProxy;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/shinycore/Shared/TimImageProxy;->c()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/TimImageProxy;->setDefaultTimForSize(IIIIII)Z

    move-result v0

    return v0
.end method

.method public static native sample(IIFFFFFFF)Z
.end method

.method public static native sampleToBitmap(IIFFFFFLandroid/graphics/Bitmap;FFI)Z
.end method

.method public static native setDefaultTimForSize(IIIIII)Z
.end method

.method private t()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/shinycore/Shared/TimImageProxy;->nativeConstructor()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput v1, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-direct {p0}, Lcom/shinycore/Shared/TimImageProxy;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/TimImageProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/TimImageProxy;->k:Lcom/shinycore/Shared/TimImageProxy;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/shinycore/Shared/TimImageProxy;->k:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/TimImageProxy;->k:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->l()V

    :cond_0
    iput-object p1, p0, Lcom/shinycore/Shared/TimImageProxy;->k:Lcom/shinycore/Shared/TimImageProxy;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;La/j$a;)Z
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    invoke-static {p1}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-static {v2, p1, v0}, Lcom/shinycore/Shared/TimImageProxy;->nativeSaveToFile(ILjava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, La/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4}, La/j;-><init>(II)V

    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    iput-object v0, p2, La/j$a;->a:La/j;

    :cond_1
    return v1

    :cond_2
    new-instance v0, La/j;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v4}, La/j;-><init>(II)V

    move v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v1, p0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    float-to-int v4, v1

    iget v1, p0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    float-to-int v5, v1

    move v1, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/TimImageProxy;->fillWithColor(IIIIII)V

    return-void
.end method

.method public b(Ljava/lang/String;La/j$a;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    :cond_0
    move v4, v3

    move v3, v0

    move v0, v1

    :goto_0
    iget v6, p0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    if-nez v6, :cond_1

    or-int/2addr v4, v3

    iput v3, p0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    :cond_1
    invoke-direct {p0}, Lcom/shinycore/Shared/TimImageProxy;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-static {v3, p1, v4}, Lcom/shinycore/Shared/TimImageProxy;->nativeLoadFromFile(ILjava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    :cond_2
    :goto_1
    if-nez v1, :cond_a

    if-nez v5, :cond_9

    new-instance v0, La/j;

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, La/j;-><init>(II)V

    :goto_2
    if-eqz p2, :cond_3

    iput-object v0, p2, La/j$a;->a:La/j;

    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/TimImageProxy;->a(La/j;)V

    return v1

    :cond_4
    const-string v6, "imd"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v4, 0x8000

    or-int/2addr v3, v4

    move v4, v3

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_5
    const-string v6, "msk"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v2

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_6
    if-nez v0, :cond_2

    sget-object v0, Lb/a;->b:Lb/a;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v0, v3}, Lb/a;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    :try_start_0
    const-class v3, Landroid/graphics/BitmapFactory$Options;

    const-string v4, "inNativeAlloc"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :cond_7
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    if-eqz v3, :cond_c

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_c

    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :try_start_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    move-object v3, v0

    :cond_8
    :goto_6
    if-eqz v3, :cond_2

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    iget v4, p0, Lcom/shinycore/Shared/TimImageProxy;->e:I

    invoke-static {v0, v1, v3, v4}, Lcom/shinycore/Shared/TimImageProxy;->copyFromBitmap(IILandroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v5

    :goto_8
    if-eqz p2, :cond_8

    new-instance v0, La/j;

    const/4 v4, 0x6

    const/4 v6, 0x2

    invoke-direct {v0, v4, v6}, La/j;-><init>(II)V

    iput-object v0, p2, La/j$a;->a:La/j;

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v5

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v3, v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v3

    move-object v3, v0

    goto :goto_8

    :catch_6
    move-exception v3

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto/16 :goto_2

    :cond_a
    move-object v0, v5

    goto/16 :goto_3

    :cond_b
    move v2, v1

    goto :goto_7

    :cond_c
    move-object v0, v3

    goto :goto_5

    :cond_d
    move v4, v3

    move v3, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-static {v0}, Lcom/shinycore/Shared/TimImageProxy;->nativeDestructor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/Shared/TimImageProxy;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    invoke-static {v0}, Lcom/shinycore/Shared/TimImageProxy;->nativeDestructor(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/Shared/TimImageProxy;->j:I

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/TimImageProxy;->n()V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/Shared/TimImageProxy;->k:Lcom/shinycore/Shared/TimImageProxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/TimImageProxy;->k:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->l()V

    :cond_2
    return-void
.end method

.method public r()Lcom/shinycore/Shared/TimImageProxy;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/TimImageProxy;->k:Lcom/shinycore/Shared/TimImageProxy;

    return-object v0
.end method
