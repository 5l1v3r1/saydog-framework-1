.class public abstract Lcom/shinycore/PicSayUI/Filters/w;
.super Lcom/shinycore/a/ac;


# instance fields
.field a:Lcom/shinycore/Shared/aa;

.field b:Lcom/shinycore/PicSayUI/Filters/y;

.field final c:LQuartzCore/i;

.field d:Lcom/shinycore/a/aj;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/shinycore/a/ac;-><init>()V

    new-instance v0, LQuartzCore/i;

    invoke-direct {v0}, LQuartzCore/i;-><init>()V

    iput-object v0, p0, Lcom/shinycore/PicSayUI/Filters/w;->c:LQuartzCore/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/w;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/a/aj;Lcom/shinycore/PicSayUI/Filters/y;Lcom/shinycore/Shared/aa;)Lcom/shinycore/PicSayUI/Filters/w;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSayUI/Filters/w;->d:Lcom/shinycore/a/aj;

    iput-object p2, p0, Lcom/shinycore/PicSayUI/Filters/w;->b:Lcom/shinycore/PicSayUI/Filters/y;

    iput-object p3, p0, Lcom/shinycore/PicSayUI/Filters/w;->a:Lcom/shinycore/Shared/aa;

    return-object p0
.end method

.method public a(Lcom/shinycore/a/i;ZZ)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/w;->a:Lcom/shinycore/Shared/aa;

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->U()V

    :goto_0
    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/w;->d:Lcom/shinycore/a/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSayUI/Filters/w;->b:Lcom/shinycore/PicSayUI/Filters/y;

    check-cast v0, Lcom/shinycore/a/ai;

    invoke-interface {v0}, Lcom/shinycore/a/ai;->x()Lcom/shinycore/a/ah;

    move-result-object v0

    check-cast v0, Lcom/shinycore/a/j;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/a/j;->d(FF)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->R()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSayUI/Filters/w;->e:Z

    return v0
.end method
