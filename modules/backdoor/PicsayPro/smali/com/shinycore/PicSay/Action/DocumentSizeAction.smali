.class public Lcom/shinycore/PicSay/Action/DocumentSizeAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field a:F

.field b:F

.field c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method

.method public static c_(Lcom/shinycore/Shared/aa;)V
    .locals 4

    check-cast p0, Lcom/shinycore/PicSay/w;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/shinycore/PicSay/Action/DocumentSizeAction;

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v1

    iget-object v2, v1, Lcom/shinycore/Shared/t;->d:LQuartzCore/CGRect;

    new-instance v1, Lcom/shinycore/PicSay/Action/DocumentSizeAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/DocumentSizeAction;-><init>()V

    iget v3, v2, LQuartzCore/CGRect;->c:F

    iput v3, v1, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->a:F

    iget v2, v2, LQuartzCore/CGRect;->d:F

    iput v2, v1, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->b:F

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->t()F

    move-result v0

    iput v0, v1, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->c:F

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->sourceImageProxy()Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v1

    iget v2, v1, Lcom/shinycore/Shared/t;->a:F

    iget v1, v1, Lcom/shinycore/Shared/t;->b:F

    invoke-virtual {v0, v2, v1}, Lcom/shinycore/PicSay/t;->a(FF)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->j()Lcom/shinycore/Shared/t;

    move-result-object v0

    iget v1, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->c:F

    new-instance v2, LQuartzCore/CGRect;

    iget v3, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->a:F

    iget v4, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->b:F

    invoke-direct {v2, v5, v5, v3, v4}, LQuartzCore/CGRect;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/Shared/t;->a(FLQuartzCore/CGRect;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->a:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->b:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->c:F

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/DocumentSizeAction;->c:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
