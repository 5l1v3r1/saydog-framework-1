.class public Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFFLcom/shinycore/Shared/aa;)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->a:F

    iput p2, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->b:F

    iput p3, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->c:F

    iput p4, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->d:F

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 9

    const/4 v8, 0x6

    move-object v5, p1

    check-cast v5, Lcom/shinycore/PicSay/w;

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/shinycore/PicSay/s;

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->a:F

    iget v1, v4, Lcom/shinycore/PicSay/s;->k:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->b:F

    iget v1, v4, Lcom/shinycore/PicSay/s;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->c:F

    iget v1, v4, Lcom/shinycore/PicSay/s;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->d:F

    iget v1, v4, Lcom/shinycore/PicSay/s;->n:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v5, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v6, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;

    invoke-direct {v6}, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;-><init>()V

    move-object v0, v6

    check-cast v0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;

    iget v1, v4, Lcom/shinycore/PicSay/s;->k:F

    iget v2, v4, Lcom/shinycore/PicSay/s;->l:F

    iget v3, v4, Lcom/shinycore/PicSay/s;->m:F

    iget v4, v4, Lcom/shinycore/PicSay/s;->n:F

    invoke-virtual/range {v0 .. v5}, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->a(FFFFLcom/shinycore/Shared/aa;)V

    :cond_2
    invoke-virtual {v5, v6}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_3
    invoke-virtual {v5}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v7}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    invoke-virtual {v0, p0, v5}, Lcom/shinycore/PicSay/s;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    sget-object v1, Lb/b;->g:[F

    invoke-virtual {v0, v1, v8}, Lcom/shinycore/PicSay/s;->a([FI)I

    const/4 v2, 0x0

    iget v3, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->b:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->c:F

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->d:F

    aput v3, v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/shinycore/PicSay/s;->b([FI)V

    :cond_4
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->a:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->b:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->c:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->d:F

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->c:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonSizeAction;->d:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
