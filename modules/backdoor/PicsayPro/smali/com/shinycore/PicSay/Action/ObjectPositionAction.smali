.class public Lcom/shinycore/PicSay/Action/ObjectPositionAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method

.method public static d_(Lcom/shinycore/Shared/aa;)V
    .locals 4

    const/4 v1, 0x0

    check-cast p0, Lcom/shinycore/PicSay/w;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->T()Lcom/shinycore/Shared/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    if-eq v2, v3, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/shinycore/PicSay/t;->a(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/r;->a([FI)I

    move-result v2

    if-lez v2, :cond_2

    new-array v1, v2, [F

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/r;->a([FI)I

    move-object v2, v1

    :goto_0
    new-instance v1, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/ObjectPositionAction;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;

    iput-object v2, v0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    :goto_1
    invoke-virtual {p0, v1}, Lcom/shinycore/PicSay/w;->d(Lcom/shinycore/Shared/g;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    check-cast p1, Lcom/shinycore/PicSay/w;

    invoke-virtual {p1, p0}, Lcom/shinycore/PicSay/w;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {p1}, Lcom/shinycore/PicSay/w;->m_()I

    move-result v1

    invoke-static {p1}, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->d_(Lcom/shinycore/Shared/aa;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->b(I)Lcom/shinycore/PicSay/i;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/r;

    invoke-virtual {v0, p0, p1}, Lcom/shinycore/PicSay/r;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/aa;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/r;->b([FI)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v1, :cond_2

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    array-length v0, v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/ObjectPositionAction;->a:[F

    aget v2, v2, v1

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
