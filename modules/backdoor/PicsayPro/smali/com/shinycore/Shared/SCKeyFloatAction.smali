.class public Lcom/shinycore/Shared/SCKeyFloatAction;
.super Lcom/shinycore/Shared/SCKeyValueAction;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/SCKeyValueAction;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;F)Lcom/shinycore/Shared/SCKeyFloatAction;
    .locals 1

    new-instance v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-direct {v0}, Lcom/shinycore/Shared/SCKeyFloatAction;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyAction;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    iput p1, v0, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyFloatAction;
    .locals 1

    new-instance v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    invoke-direct {v0}, Lcom/shinycore/Shared/SCKeyFloatAction;-><init>()V

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/SCKeyFloatAction;->a(Ljava/lang/String;)Lcom/shinycore/Shared/SCKeyAction;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/SCKeyFloatAction;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 3

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, La/e$b;

    if-eqz v1, :cond_1

    check-cast v0, La/e$b;

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->S()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    iget-object v2, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, La/e$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e$b;

    iget v1, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, La/e$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    return-void
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCKeyValueAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->g()F

    move-result v0

    iput v0, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/SCKeyValueAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget v0, p0, Lcom/shinycore/Shared/SCKeyFloatAction;->a:F

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(F)V

    return-void
.end method
