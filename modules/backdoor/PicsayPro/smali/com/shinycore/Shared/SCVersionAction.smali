.class public Lcom/shinycore/Shared/SCVersionAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method

.method public static g(Lcom/shinycore/Shared/aa;)V
    .locals 4

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/shinycore/Shared/SCVersionAction;

    if-eq v0, v2, :cond_1

    :cond_0
    new-instance v1, Lcom/shinycore/Shared/SCVersionAction;

    invoke-direct {v1}, Lcom/shinycore/Shared/SCVersionAction;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

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
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/shinycore/Shared/SCVersionAction;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/shinycore/Shared/SCVersionAction;->a:J

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shinycore/Shared/SCVersionAction;->c(Lcom/shinycore/Shared/aa;)V

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shinycore/Shared/SCVersionAction;->a:J

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 2

    iget-wide v0, p0, Lcom/shinycore/Shared/SCVersionAction;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/shinycore/Shared/h;->b(J)V

    return-void
.end method

.method public c(Lcom/shinycore/Shared/aa;)V
    .locals 4

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-virtual {p0}, Lcom/shinycore/Shared/SCVersionAction;->a()J

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
