.class Lcom/shinycore/PicSayUI/Filters/y$6;
.super Lcom/shinycore/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/PicSayUI/Filters/y;->J()Lcom/shinycore/a/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shinycore/PicSayUI/Filters/y;


# direct methods
.method constructor <init>(Lcom/shinycore/PicSayUI/Filters/y;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/y$6;->a:Lcom/shinycore/PicSayUI/Filters/y;

    invoke-direct {p0}, Lcom/shinycore/a/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/i;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/y$6;->a:Lcom/shinycore/PicSayUI/Filters/y;

    invoke-virtual {v0}, Lcom/shinycore/PicSayUI/Filters/y;->s()Lcom/shinycore/a/j;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/j;->d(FF)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/a/i;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shinycore/PicSayUI/Filters/y$6;->a:Lcom/shinycore/PicSayUI/Filters/y;

    invoke-virtual {v1}, Lcom/shinycore/PicSayUI/Filters/y;->s()Lcom/shinycore/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/a/j;->I()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    :goto_0
    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v0, v2}, Lcom/shinycore/a/j;->d(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
