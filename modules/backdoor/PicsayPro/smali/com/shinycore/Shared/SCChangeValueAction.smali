.class public Lcom/shinycore/Shared/SCChangeValueAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    iput-object p1, p0, Lcom/shinycore/Shared/SCChangeValueAction;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lcom/shinycore/Shared/SCChangeValueAction;
    .locals 1

    new-instance v0, Lcom/shinycore/Shared/SCChangeValueAction;

    invoke-direct {v0, p0, p1}, Lcom/shinycore/Shared/SCChangeValueAction;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/shinycore/Shared/aa;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->T()Lcom/shinycore/Shared/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/shinycore/Shared/SCChangeValueAction;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/SCChangeValueAction;

    invoke-virtual {v0}, Lcom/shinycore/Shared/SCChangeValueAction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e$b;

    invoke-interface {v0, p1}, La/e$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/shinycore/Shared/SCChangeValueAction;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/shinycore/Shared/SCChangeValueAction;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e$b;

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/shinycore/Shared/SCChangeValueAction;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, La/e$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/shinycore/Shared/SCChangeValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e$b;

    iget-object v1, p0, Lcom/shinycore/Shared/SCChangeValueAction;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La/e$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/SCChangeValueAction;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(Ljava/lang/String;)V

    return-void
.end method
