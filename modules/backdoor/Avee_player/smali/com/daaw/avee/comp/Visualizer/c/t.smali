.class public Lcom/daaw/avee/comp/Visualizer/c/t;
.super Ljava/lang/Object;
.source "SpriteFont.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daaw/avee/comp/Visualizer/c/t$a;
    }
.end annotation


# static fields
.field private static a:Landroid/graphics/Bitmap;


# instance fields
.field private b:Lcom/daaw/avee/comp/Visualizer/c/h;

.field private c:Lcom/daaw/avee/comp/Visualizer/c/ad;

.field private d:Lcom/daaw/avee/comp/Visualizer/c/c;

.field private e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

.field private f:Lcom/daaw/avee/Common/aq;

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x400

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/c/t;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;ILcom/daaw/avee/comp/Visualizer/c/h;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->i:Z

    .line 35
    iput-object p3, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    const/4 p3, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create SpriteFont: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/daaw/avee/Common/au;->b(Ljava/lang/String;)V

    .line 41
    iput-boolean p3, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->i:Z

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_1
    div-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(Landroid/graphics/Typeface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to create SpriteFont: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/daaw/avee/Common/au;->b(Ljava/lang/String;)V

    .line 49
    iput-boolean p3, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->i:Z

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/daaw/avee/comp/Visualizer/c/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "failed to create SpriteFont"

    .line 54
    invoke-static {p1}, Lcom/daaw/avee/Common/au;->b(Ljava/lang/String;)V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    .line 229
    invoke-static {p0, v0}, Lcom/daaw/avee/Common/ag;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Typeface;I)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 84
    iput-boolean v2, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->i:Z

    .line 92
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v3, p1

    .line 93
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v3, p2

    int-to-float v3, v3

    .line 94
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    .line 96
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 99
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 101
    iget v11, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 102
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 104
    iget v12, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 105
    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    sub-int v3, v12, v11

    .line 107
    iput v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->h:I

    sub-int/2addr v5, v4

    .line 108
    iput v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->g:I

    .line 111
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/h;->c()I

    move-result v3

    new-array v3, v3, [Lcom/daaw/avee/comp/Visualizer/c/t$a;

    iput-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    .line 113
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/h;->c()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 116
    iget v4, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->h:I

    add-int/2addr v4, v2

    .line 117
    iget v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->h:I

    mul-int v3, v3, v4

    .line 119
    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v4

    .line 120
    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v3

    const/4 v13, 0x0

    const/4 v5, 0x0

    .line 125
    :try_start_0
    invoke-static {v4}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v6

    .line 126
    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v7

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Creating bitmap atlas for fonts, W:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " H: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const/16 v8, 0x400

    if-gt v7, v8, :cond_0

    if-gt v6, v8, :cond_0

    .line 130
    sget-object v6, Lcom/daaw/avee/comp/Visualizer/c/t;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    :try_start_1
    sget-object v5, Lcom/daaw/avee/comp/Visualizer/c/t;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 133
    :cond_0
    :try_start_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v5

    :goto_0
    move-object v5, v0

    .line 139
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v6, v5

    :goto_1
    move-object v5, v0

    .line 136
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    move-object v14, v6

    if-nez v14, :cond_1

    .line 143
    iput-boolean v13, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->i:Z

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to create bitmap W:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " H: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_1
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/h;->c()I

    move-result v3

    new-array v9, v3, [F

    .line 151
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v3}, Lcom/daaw/avee/comp/Visualizer/c/h;->c()I

    move-result v3

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 152
    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 153
    iget-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v5, v4}, Lcom/daaw/avee/comp/Visualizer/c/h;->a(I)C

    move-result v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 155
    :cond_2
    array-length v4, v9

    invoke-virtual {v10, v3, v13, v4, v9}, Landroid/graphics/Paint;->getTextWidths([CII[F)I

    move-result v3

    .line 156
    array-length v4, v9

    if-ge v3, v4, :cond_3

    const-string v3, "widthsReturned < charWidths.length"

    .line 157
    invoke-static {v3}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    .line 162
    :cond_3
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 163
    invoke-virtual {v15, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    move v4, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 165
    :goto_4
    iget-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v5}, Lcom/daaw/avee/comp/Visualizer/c/h;->c()I

    move-result v5

    if-ge v8, v5, :cond_5

    .line 166
    iget-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    new-instance v6, Lcom/daaw/avee/comp/Visualizer/c/t$a;

    invoke-direct {v6, v1}, Lcom/daaw/avee/comp/Visualizer/c/t$a;-><init>(Lcom/daaw/avee/comp/Visualizer/c/t;)V

    aput-object v6, v5, v8

    .line 168
    new-array v5, v2, [C

    .line 169
    iget-object v6, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v6, v8}, Lcom/daaw/avee/comp/Visualizer/c/h;->a(I)C

    move-result v6

    aput-char v6, v5, v13

    .line 170
    aget v7, v9, v8

    .line 171
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 173
    invoke-virtual {v10, v5, v13, v2, v6}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 176
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v13, v3, v16

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v13, v2, :cond_4

    .line 178
    iget v2, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->h:I

    add-int/2addr v4, v2

    move v13, v4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    move v2, v3

    move v13, v4

    :goto_5
    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 181
    iget v3, v6, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v3

    int-to-float v4, v3

    int-to-float v3, v13

    move/from16 v18, v3

    move-object v3, v15

    move/from16 v19, v4

    move-object v4, v5

    move/from16 v5, v16

    move-object/from16 v20, v6

    move/from16 v6, v17

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v16, v8

    move/from16 v8, v18

    move-object/from16 v17, v9

    move-object v9, v10

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 183
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    int-to-float v4, v2

    iput v4, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->a:F

    .line 184
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v4, v13, v4

    int-to-float v4, v4

    iput v4, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->b:F

    .line 185
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    move-object/from16 v4, v20

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->c:F

    .line 186
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    iget v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->h:I

    int-to-float v5, v5

    iput v5, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->d:F

    .line 187
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iput v5, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->e:F

    .line 188
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    int-to-float v5, v12

    iput v5, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->f:F

    .line 189
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    move/from16 v5, v21

    iput v5, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->g:F

    .line 190
    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    aget-object v3, v3, v16

    iget v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->g:I

    int-to-float v5, v5

    iput v5, v3, Lcom/daaw/avee/comp/Visualizer/c/t$a;->h:F

    .line 192
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    add-int/lit8 v8, v16, 0x1

    move v4, v13

    move-object/from16 v9, v17

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_5
    if-nez v4, :cond_6

    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 197
    :goto_6
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v4, v2

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 202
    invoke-static {v3}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v2

    .line 203
    invoke-static {v4}, Lcom/daaw/avee/comp/Visualizer/c/t;->a(I)I

    move-result v3

    const/4 v4, 0x0

    .line 206
    invoke-static {v14, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 208
    new-instance v5, Lcom/daaw/avee/Common/aq;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Lcom/daaw/avee/Common/aq;-><init>(FF)V

    iput-object v5, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->f:Lcom/daaw/avee/Common/aq;

    .line 210
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/ad;

    const/16 v7, 0x2601

    const/16 v8, 0x2601

    const/16 v9, 0x2901

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lcom/daaw/avee/comp/Visualizer/c/ad;-><init>(Landroid/graphics/Bitmap;IIIZ)V

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->c:Lcom/daaw/avee/comp/Visualizer/c/ad;

    .line 215
    new-instance v2, Lcom/daaw/avee/comp/Visualizer/c/c;

    iget-object v3, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->c:Lcom/daaw/avee/comp/Visualizer/c/ad;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/daaw/avee/comp/Visualizer/c/c;-><init>(Lc/a/a;Z)V

    iput-object v2, v1, Lcom/daaw/avee/comp/Visualizer/c/t;->d:Lcom/daaw/avee/comp/Visualizer/c/c;

    if-eq v4, v14, :cond_7

    .line 218
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 220
    :cond_7
    sget-object v2, Lcom/daaw/avee/comp/Visualizer/c/t;->a:Landroid/graphics/Bitmap;

    if-eq v2, v14, :cond_8

    .line 221
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(C)Lcom/daaw/avee/comp/Visualizer/c/t$a;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->e:[Lcom/daaw/avee/comp/Visualizer/c/t$a;

    iget-object v1, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->b:Lcom/daaw/avee/comp/Visualizer/c/h;

    invoke-virtual {v1, p1}, Lcom/daaw/avee/comp/Visualizer/c/h;->a(C)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->i:Z

    return v0
.end method

.method public b()Lcom/daaw/avee/Common/aq;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->f:Lcom/daaw/avee/Common/aq;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 237
    iget v0, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->g:I

    int-to-float v0, v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->d:Lcom/daaw/avee/comp/Visualizer/c/c;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/Visualizer/c/c;->b()V

    return-void
.end method

.method public e()Lcom/daaw/avee/comp/Visualizer/c/l;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/daaw/avee/comp/Visualizer/c/t;->d:Lcom/daaw/avee/comp/Visualizer/c/c;

    return-object v0
.end method
