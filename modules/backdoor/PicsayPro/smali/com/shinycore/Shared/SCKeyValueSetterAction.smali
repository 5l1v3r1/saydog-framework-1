.class public abstract Lcom/shinycore/Shared/SCKeyValueSetterAction;
.super Lcom/shinycore/Shared/SCKeyValueAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/SCKeyValueAction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La/e$c;
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e$b;

    invoke-virtual {p0}, Lcom/shinycore/Shared/SCKeyValueSetterAction;->a()La/e$c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->S()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/shinycore/Shared/SCKeyValueSetterAction;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, La/e$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/shinycore/Shared/SCKeyValueSetterAction;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e$b;

    iget-object v2, p0, Lcom/shinycore/Shared/SCKeyValueSetterAction;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La/e$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/shinycore/Shared/SCKeyValueSetterAction;->a()La/e$c;

    move-result-object v0

    invoke-interface {v0, p1}, La/e$c;->a(Ljava/lang/Object;)V

    return-void
.end method
