.class public Lcom/shinycore/c/g;
.super Ljava/lang/Number;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lcom/shinycore/c/g;->a:I

    iput p2, p0, Lcom/shinycore/c/g;->b:I

    return-void
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    iget v0, p0, Lcom/shinycore/c/g;->a:I

    int-to-double v0, v0

    iget v2, p0, Lcom/shinycore/c/g;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .locals 4

    iget v0, p0, Lcom/shinycore/c/g;->a:I

    int-to-double v0, v0

    iget v2, p0, Lcom/shinycore/c/g;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget v0, p0, Lcom/shinycore/c/g;->a:I

    iget v1, p0, Lcom/shinycore/c/g;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    iget v0, p0, Lcom/shinycore/c/g;->a:I

    int-to-long v0, v0

    iget v2, p0, Lcom/shinycore/c/g;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
