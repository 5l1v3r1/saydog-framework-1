.class public final Landroid/support/v4/b/a;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/b/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(II)I
    .locals 6

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 50
    invoke-static {v1, v0}, Landroid/support/v4/b/a;->c(II)I

    move-result v2

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 52
    invoke-static {v3, v1, v4, v0, v2}, Landroid/support/v4/b/a;->a(IIIII)I

    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 54
    invoke-static {v4, v1, v5, v0, v2}, Landroid/support/v4/b/a;->a(IIIII)I

    move-result v4

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 56
    invoke-static {p0, v1, p1, v0, v2}, Landroid/support/v4/b/a;->a(IIIII)I

    move-result p0

    .line 59
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private static a(IIIII)I
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int p0, p0, p1

    mul-int p2, p2, p3

    rsub-int p1, p1, 0xff

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    mul-int/lit16 p4, p4, 0xff

    .line 68
    div-int/2addr p0, p4

    return p0
.end method

.method public static a([F)I
    .locals 6

    const/4 v0, 0x0

    .line 238
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 239
    aget v2, p0, v2

    const/4 v3, 0x2

    .line 240
    aget p0, p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 242
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    mul-float v4, v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    sub-float/2addr p0, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    rem-float/2addr v2, v3

    sub-float/2addr v2, v5

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v5, v2

    mul-float v5, v5, v4

    float-to-int v1, v1

    .line 246
    div-int/lit8 v1, v1, 0x3c

    const/high16 v2, 0x437f0000    # 255.0f

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_0
    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 278
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, p0, v2

    .line 279
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 280
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_1
    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 272
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v3, p0, v2

    .line 273
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 274
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_2
    mul-float v1, p0, v2

    .line 267
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 268
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 269
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_3
    mul-float v1, p0, v2

    .line 262
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 263
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 264
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_4
    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 257
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float p0, p0, v2

    .line 259
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_5
    add-float/2addr v4, p0

    mul-float v4, v4, v2

    .line 252
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float v5, v5, v2

    .line 253
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-float p0, p0, v2

    .line 254
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    const/16 v2, 0xff

    .line 284
    invoke-static {v1, v0, v2}, Landroid/support/v4/b/a;->a(III)I

    move-result v1

    .line 285
    invoke-static {v3, v0, v2}, Landroid/support/v4/b/a;->a(III)I

    move-result v3

    .line 286
    invoke-static {p0, v0, v2}, Landroid/support/v4/b/a;->a(III)I

    move-result p0

    .line 288
    invoke-static {v1, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(III[F)V
    .locals 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    move p0, p1

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float/2addr p2, v4

    move p0, p2

    goto :goto_0

    :cond_2
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p0, p1

    :goto_0
    mul-float v4, v4, v3

    sub-float/2addr v4, v5

    .line 196
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v5, p1

    div-float p1, v2, p1

    :goto_1
    const/high16 p2, 0x42700000    # 60.0f

    mul-float p0, p0, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p0, p2

    cmpg-float v0, p0, v6

    if-gez v0, :cond_3

    add-float/2addr p0, p2

    :cond_3
    const/4 v0, 0x0

    .line 204
    invoke-static {p0, v6, p2}, Landroid/support/v4/b/a;->a(FFF)F

    move-result p0

    aput p0, p3, v0

    const/4 p0, 0x1

    .line 205
    invoke-static {p1, v6, v5}, Landroid/support/v4/b/a;->a(FFF)F

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    .line 206
    invoke-static {v3, v6, v5}, Landroid/support/v4/b/a;->a(FFF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static a(I[F)V
    .locals 2

    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Landroid/support/v4/b/a;->a(III[F)V

    return-void
.end method

.method public static b(II)I
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 298
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(II)I
    .locals 0

    rsub-int p1, p1, 0xff

    rsub-int p0, p0, 0xff

    mul-int p1, p1, p0

    .line 63
    div-int/lit16 p1, p1, 0xff

    rsub-int p0, p1, 0xff

    return p0
.end method
