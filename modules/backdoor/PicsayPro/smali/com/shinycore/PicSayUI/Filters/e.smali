.class public Lcom/shinycore/PicSayUI/Filters/e;
.super Lcom/shinycore/PicSayUI/Filters/PEStroke;


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/Filters/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/shinycore/PicSayUI/Filters/e;->ctor(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/Filters/PEStroke;-><init>(I)V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    iput p1, p0, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/shinycore/PicSayUI/Filters/e;)V
    .locals 2

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/e;->b:I

    iget v1, p1, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    add-int/lit16 v1, v1, 0x1000

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Filters/e;->ctor(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/shinycore/PicSayUI/Filters/PEStroke;-><init>(I)V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    iget v0, p1, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    add-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    return-void
.end method


# virtual methods
.method public a(IF)I
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/e;->b:I

    iget v1, p0, Lcom/shinycore/PicSayUI/Filters/e;->a:I

    invoke-static {v0, p1, p2, v1}, Lcom/shinycore/PicSayUI/Filters/e;->setUsedValues_samplingScale_maximumSize(IIFI)I

    move-result v0

    return v0
.end method

.method public a()Lcom/shinycore/PicSayUI/Filters/PEStroke;
    .locals 2

    iget v0, p0, Lcom/shinycore/PicSayUI/Filters/e;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shinycore/PicSayUI/Filters/e;->ctor(II)I

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
