.class public final Lb/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LQuartzCore/CGRect;

.field public static final b:LQuartzCore/j;

.field public static final c:LQuartzCore/i;

.field public static final d:LQuartzCore/h;

.field public static final e:Lb/f;

.field public static final f:Landroid/graphics/Matrix;

.field public static final g:[F

.field public static final h:Landroid/graphics/Paint;

.field public static final i:Landroid/graphics/Paint;

.field public static final j:Landroid/text/TextPaint;

.field public static k:F

.field public static l:F

.field public static final m:Landroid/text/TextPaint;

.field public static n:F

.field public static final o:Landroid/text/TextPaint;

.field public static final p:Landroid/graphics/Rect;

.field public static final q:Landroid/graphics/RectF;

.field public static r:Z

.field public static s:Z

.field public static t:I

.field public static final u:Z

.field private static v:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x181

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LQuartzCore/CGRect;

    invoke-direct {v2}, LQuartzCore/CGRect;-><init>()V

    sput-object v2, Lb/b;->a:LQuartzCore/CGRect;

    new-instance v2, LQuartzCore/j;

    invoke-direct {v2}, LQuartzCore/j;-><init>()V

    sput-object v2, Lb/b;->b:LQuartzCore/j;

    new-instance v2, LQuartzCore/i;

    invoke-direct {v2}, LQuartzCore/i;-><init>()V

    sput-object v2, Lb/b;->c:LQuartzCore/i;

    new-instance v2, LQuartzCore/h;

    invoke-direct {v2}, LQuartzCore/h;-><init>()V

    sput-object v2, Lb/b;->d:LQuartzCore/h;

    new-instance v2, Lb/f;

    invoke-direct {v2}, Lb/f;-><init>()V

    sput-object v2, Lb/b;->e:Lb/f;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sput-object v2, Lb/b;->f:Landroid/graphics/Matrix;

    const/16 v2, 0x9

    new-array v2, v2, [F

    sput-object v2, Lb/b;->g:[F

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Lb/b;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v2, Lb/b;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lb/b;->j:Landroid/text/TextPaint;

    const/high16 v2, 0x42400000    # 48.0f

    sput v2, Lb/b;->k:F

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lb/b;->m:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lb/b;->o:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sput-object v2, Lb/b;->p:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    sput-object v2, Lb/b;->q:Landroid/graphics/RectF;

    sput-boolean v1, Lb/b;->r:Z

    sput-boolean v1, Lb/b;->s:Z

    sput v1, Lb/b;->t:I

    sget v2, Lb/a;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Lb/b;->u:Z

    sput v1, Lb/b;->v:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(F)Landroid/graphics/Bitmap;
    .locals 7

    sget v0, Lb/i;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    add-float/2addr v1, p0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v2, v3}, Lcom/shinycore/j;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v0, Lb/b;->i:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    const/high16 v5, 0x40400000    # 3.0f

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    invoke-virtual {v3, v1, v4, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v1, v1, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v4, -0xff8501

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, p0

    invoke-virtual {v3, v1, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v2
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Path;
    .locals 10

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    :try_start_1
    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0x4e

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    move-object v0, v7

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/16 v1, 0x6e

    if-eq v3, v1, :cond_0

    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    const/16 v4, 0x6d

    if-ne v3, v4, :cond_4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v8, :cond_2

    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_4
    const/16 v4, 0x6c

    if-ne v3, v4, :cond_6

    :try_start_6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_5

    :try_start_7
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_5
    :goto_5
    throw v0

    :cond_6
    const/16 v4, 0x63

    if-ne v3, v4, :cond_0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :cond_7
    if-eqz v8, :cond_2

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v7

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v7

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v0, v7

    move-object v8, v7

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v0, v7

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x41b00000    # 22.0f

    sget v0, Lb/a;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_5

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    sput v3, Lb/i;->a:F

    sget-object v0, Lb/b;->j:Landroid/text/TextPaint;

    mul-float v4, v5, v3

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    if-le v2, v1, :cond_4

    move v0, v1

    :goto_1
    sget-object v1, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, LQuartzCore/j;->a:F

    sget-object v1, Lcom/shinycore/Shared/am;->n:LQuartzCore/j;

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iput v2, v1, LQuartzCore/j;->b:F

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v1, 0x215

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lb/b;->s:Z

    :goto_2
    sput v0, Lb/b;->t:I

    sget-boolean v0, Lb/b;->s:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lb/b;->l:F

    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    mul-float v1, v5, v3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lb/b;->n:F

    :goto_3
    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v0, Lb/b;->o:Landroid/text/TextPaint;

    mul-float v1, v5, v3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_2

    sput-boolean v6, Lb/b;->s:Z

    goto :goto_2

    :cond_2
    sput-boolean v6, Lb/b;->s:Z

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lb/b;->l:F

    sget-object v0, Lb/b;->m:Landroid/text/TextPaint;

    mul-float v1, v5, v3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lb/b;->n:F

    goto :goto_3

    :cond_4
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method
