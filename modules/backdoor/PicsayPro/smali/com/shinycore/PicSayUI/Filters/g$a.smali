.class public Lcom/shinycore/PicSayUI/Filters/g$a;
.super La/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSayUI/Filters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/shinycore/PicSay/Action/StrokeAction;

.field b:I

.field c:F

.field public final d:LQuartzCore/CGRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/q;-><init>()V

    new-instance v0, LQuartzCore/CGRect;

    invoke-direct {v0}, LQuartzCore/CGRect;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    sget-object v1, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    invoke-virtual {v0, v1}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->a:Lcom/shinycore/PicSay/Action/StrokeAction;

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->c:F

    return-void
.end method

.method public a(Lcom/shinycore/Shared/t;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    invoke-static {v0}, LQuartzCore/CGRect;->b(LQuartzCore/CGRect;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->a:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    cmpg-float v2, v0, v6

    if-gez v2, :cond_5

    move v2, v6

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->b:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    cmpg-float v3, v0, v6

    if-gez v3, :cond_4

    move v3, v6

    :goto_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    iget v0, v0, LQuartzCore/CGRect;->a:F

    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->c:F

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget v4, p1, Lcom/shinycore/Shared/t;->a:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    iget v0, p1, Lcom/shinycore/Shared/t;->a:F

    :cond_0
    iget-object v4, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    iget v4, v4, LQuartzCore/CGRect;->b:F

    iget-object v5, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    iget v5, v5, LQuartzCore/CGRect;->d:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p1, Lcom/shinycore/Shared/t;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    iget v4, p1, Lcom/shinycore/Shared/t;->b:F

    move v5, v4

    :goto_2
    sub-float/2addr v0, v2

    float-to-int v4, v0

    sub-float v0, v5, v3

    float-to-int v5, v0

    if-lez v4, :cond_1

    if-lez v5, :cond_1

    check-cast p1, Lcom/shinycore/Shared/TimImageProxy;

    iget v0, p1, Lcom/shinycore/Shared/TimImageProxy;->j:I

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/TimImageProxy;->fillWithColor(IIIIII)V

    :cond_1
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->d:LQuartzCore/CGRect;

    sget-object v2, LQuartzCore/CGRect;->f:LQuartzCore/CGRect;

    invoke-virtual {v0, v2}, LQuartzCore/CGRect;->a(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->a:Lcom/shinycore/PicSay/Action/StrokeAction;

    iput v1, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->b:I

    iput v6, p0, Lcom/shinycore/PicSayUI/Filters/g$a;->c:F

    return-void

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
