.class public Lcom/shinycore/PicSay/Action/SetImageAction;
.super Lcom/shinycore/PicSay/Action/ClearImageAction;


# instance fields
.field public f:Lcom/shinycore/Shared/TimImageProxy;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/ClearImageAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;
    .locals 1

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p2, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 7

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/Object;)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Lcom/shinycore/Shared/aa;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/shinycore/PicSay/Action/ClearImageAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/ClearImageAction;-><init>()V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Lcom/shinycore/Shared/TimImageProxy;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/Shared/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/shinycore/Shared/o;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/shinycore/Shared/o;->f()Z

    move-result v4

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v5

    iget-object v6, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v5, v6, v1}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;

    move-result-object v1

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    const-string v4, "save"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Lcom/shinycore/Shared/aa;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1, v3, p1, v4}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_2
    :goto_1
    check-cast v0, Lcom/shinycore/PicSay/t;

    new-instance v1, Lcom/shinycore/Shared/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "#"

    :goto_2
    invoke-direct {v1, v4, v0}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v1}, Lcom/shinycore/Shared/o;->b(Lcom/shinycore/Shared/q;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v3

    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->c()I

    move-result v4

    if-lez v0, :cond_1

    if-lez v3, :cond_1

    if-gtz v4, :cond_3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    new-instance v5, Lcom/shinycore/Shared/TimImageProxy;

    invoke-direct {v5}, Lcom/shinycore/Shared/TimImageProxy;-><init>()V

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v5, v0, v3}, Lcom/shinycore/Shared/TimImageProxy;->a(FF)Lcom/shinycore/Shared/t;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0, v4}, Lcom/shinycore/Shared/TimImageProxy;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-static {v2, v1}, Lcom/shinycore/Shared/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/TimImageProxy;->a(Lcom/shinycore/Shared/o;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Lcom/shinycore/Shared/aa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/Object;)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    return-void
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/ClearImageAction;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Action/SetImageAction;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->a:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    iget v0, v0, Lcom/shinycore/Shared/TimImageProxy;->b:F

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(I)V

    return-void
.end method

.method public d(Lcom/shinycore/Shared/aa;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/ae;->c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/ad;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->b()V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/aa;->b(Lcom/shinycore/Shared/o;)V

    return-void
.end method

.method public e(Lcom/shinycore/Shared/aa;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v0}, Lcom/shinycore/Shared/TimImageProxy;->l()V

    :cond_0
    return-void
.end method

.method public f(Lcom/shinycore/Shared/aa;)Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v1}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    const-class v3, Lcom/shinycore/Shared/Tasks/g;

    iget-object v4, p0, Lcom/shinycore/PicSay/Action/SetImageAction;->f:Lcom/shinycore/Shared/TimImageProxy;

    invoke-virtual {v2, v3, v4}, Lcom/shinycore/Shared/ae;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
