.class public Lcom/shinycore/PicSay/Action/ObjectMoveAction;
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

    iput p1, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->a:F

    iput p2, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->b:F

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    const/4 v1, 0x0

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->d_(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    iget v1, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->a:F

    iget v2, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/r;->a(FF)V

    :cond_1
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->a:F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->b:F

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget v0, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    iget v0, p0, Lcom/shinycore/PicSay/Action/ObjectMoveAction;->b:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
