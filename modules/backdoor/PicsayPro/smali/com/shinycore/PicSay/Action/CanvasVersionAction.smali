.class public Lcom/shinycore/PicSay/Action/CanvasVersionAction;
.super Lcom/shinycore/Shared/SCVersionAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/SCVersionAction;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/g;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v0}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->Z()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/aa;->e(Lcom/shinycore/Shared/g;)J

    move-result-wide v2

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-static {v1}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/shinycore/PicSay/Action/CanvasVersionAction;->b_(Lcom/shinycore/Shared/aa;)V

    invoke-interface {v0, v2, v3}, Lcom/shinycore/Shared/f$f;->b(J)V

    :cond_1
    return-void
.end method

.method public static b_(Lcom/shinycore/Shared/aa;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/shinycore/PicSay/Action/CanvasVersionAction;

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/shinycore/PicSay/Action/CanvasVersionAction;

    invoke-direct {v1}, Lcom/shinycore/PicSay/Action/CanvasVersionAction;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v0}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/Shared/ai;->b(Lcom/shinycore/Shared/ai;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/SCVersionAction;

    invoke-virtual {v0, v2, v3}, Lcom/shinycore/Shared/SCVersionAction;->a(J)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/shinycore/Shared/ai;->c()J

    move-result-wide v2

    goto :goto_0
.end method


# virtual methods
.method public c(Lcom/shinycore/Shared/aa;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcom/shinycore/PicSay/Action/c;

    invoke-interface {v0}, Lcom/shinycore/PicSay/Action/c;->t_()Lcom/shinycore/Shared/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Action/CanvasVersionAction;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2, v3}, Lcom/shinycore/Shared/f$f;->a(J)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, v2, v3}, Lcom/shinycore/Shared/f$f;->b(J)V

    goto :goto_0
.end method
