.class public Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/shinycore/Shared/aa;)V
    .locals 0

    iput p1, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->a:F

    iput p2, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->b:F

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 5

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->a:F

    iget v2, v0, Lcom/shinycore/PicSay/s;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->b:F

    iget v2, v0, Lcom/shinycore/PicSay/s;->p:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    :cond_0
    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;

    if-eq v1, v4, :cond_2

    :cond_1
    new-instance v2, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;-><init>()V

    move-object v1, v2

    check-cast v1, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;

    iget v4, v0, Lcom/shinycore/PicSay/s;->o:F

    iget v0, v0, Lcom/shinycore/PicSay/s;->p:F

    invoke-virtual {v1, v4, v0, p1}, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->a(FFLcom/shinycore/Shared/aa;)V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_3
    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/s;

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/PicSay/s;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    iget v1, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->a:F

    iget v2, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/s;->d(FF)V

    :cond_4
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->a:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->b:F

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/WordBalloonTailPositionAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
