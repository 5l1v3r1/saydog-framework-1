.class public Lcom/shinycore/PicSay/Action/ClearImageAction;
.super Lcom/shinycore/Shared/g;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/shinycore/PicSay/Action/ClearImageAction;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/shinycore/Shared/TimImageProxy;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Proxy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/TimImageProxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/TimImageProxy;Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Proxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/Shared/TimImageProxy;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Ljava/lang/Object;)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/shinycore/PicSay/Action/SetImageAction;

    invoke-direct {v3}, Lcom/shinycore/PicSay/Action/SetImageAction;-><init>()V

    iget-object v4, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/shinycore/PicSay/Action/SetImageAction;->a(Ljava/lang/String;Lcom/shinycore/Shared/TimImageProxy;)Lcom/shinycore/PicSay/Action/SetImageAction;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_0
    invoke-virtual {v2}, Lcom/shinycore/Shared/TimImageProxy;->d()Lcom/shinycore/Shared/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shinycore/Shared/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/shinycore/Shared/f$f;->H()Lcom/shinycore/Shared/ai;

    move-result-object v4

    iget-object v5, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v4, v5, v0}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;)V

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$f;

    invoke-virtual {p0, v1, v0}, Lcom/shinycore/PicSay/Action/ClearImageAction;->a(Lcom/shinycore/Shared/TimImageProxy;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/shinycore/Shared/h;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/ClearImageAction;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/shinycore/Shared/h;->a(Ljava/lang/String;)V

    return-void
.end method
