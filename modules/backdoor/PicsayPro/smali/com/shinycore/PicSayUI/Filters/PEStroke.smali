.class public Lcom/shinycore/PicSayUI/Filters/PEStroke;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/q;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b:I

    return-void
.end method

.method public static a(La/h;)Lcom/shinycore/PicSayUI/Filters/PEStroke;
    .locals 2

    invoke-virtual {p0}, La/h;->a()[B

    move-result-object v0

    invoke-virtual {p0}, La/h;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->initFromByteArray_withSize([BI)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/shinycore/PicSayUI/Filters/PEStroke;

    invoke-direct {v0, v1}, Lcom/shinycore/PicSayUI/Filters/PEStroke;-><init>(I)V

    goto :goto_0
.end method

.method public static native addPoint(IFFFI)Z
.end method

.method protected static native ctor(II)I
.end method

.method protected static native dtor(I)V
.end method

.method protected static native initFromByteArray_withSize([BI)I
.end method

.method protected static native pointsCount(I)I
.end method

.method public static native renderBrushPreview_toBitmap(IIFFIFLandroid/graphics/Bitmap;FFF)V
.end method

.method public static native renderBrush_toImageProxy(IIIIFFIFIFFFF[F)I
.end method

.method protected static native setUsedValues_samplingScale_maximumSize(IIFI)I
.end method

.method public static native writeToByteArray_withSize(I[BI)I
.end method


# virtual methods
.method public a()Lcom/shinycore/PicSayUI/Filters/PEStroke;
    .locals 0

    return-object p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b:I

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->pointsCount(I)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/PEStroke;->b:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/shinycore/PicSayUI/Filters/PEStroke;->dtor(I)V
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
