.class public Lcom/shinycore/PicSay/Action/SetMetadataAction;
.super Lcom/shinycore/PicSay/Action/ClearMetadataAction;


# instance fields
.field public a:Lcom/shinycore/PicSay/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/PicSay/Action/ClearMetadataAction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/PicSay/d;)Lcom/shinycore/PicSay/Action/SetMetadataAction;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    return-object p0
.end method

.method public a(Lcom/shinycore/Shared/aa;)V
    .locals 6

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->k()Lcom/shinycore/PicSay/d;

    move-result-object v0

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/shinycore/PicSay/Action/ClearMetadataAction;->a(Lcom/shinycore/Shared/aa;)V

    :cond_0
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/shinycore/PicSay/Action/ClearMetadataAction;

    invoke-direct {v0}, Lcom/shinycore/PicSay/Action/ClearMetadataAction;-><init>()V

    invoke-virtual {p1, v0}, Lcom/shinycore/Shared/aa;->d(Lcom/shinycore/Shared/g;)V

    :cond_1
    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->v_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/PicSay/d;)V

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/aa;->f(Lcom/shinycore/Shared/g;)V

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/d;->d()Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->f()Z

    move-result v3

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v4

    const-string v5, "metadata"

    invoke-virtual {p1, v4, v5, v2}, Lcom/shinycore/Shared/aa;->a(Lcom/shinycore/Shared/ai;Ljava/lang/String;Ljava/lang/String;)Lcom/shinycore/Shared/q;

    move-result-object v4

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;)V

    iget-object v3, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    const-string v4, "save"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v4, v5}, Lcom/shinycore/Shared/aa;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3, v1, p1, v4}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    :cond_2
    :goto_0
    new-instance v3, Lcom/shinycore/Shared/x;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lcom/shinycore/Shared/x;-><init>(Lcom/shinycore/Shared/o;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/shinycore/Shared/o;->a(Lcom/shinycore/Shared/q;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v4}, Lcom/shinycore/Shared/o;->b(Lcom/shinycore/Shared/q;)V

    goto :goto_0
.end method

.method public a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/shinycore/PicSay/Action/ClearMetadataAction;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "dat"

    new-instance v1, Lcom/shinycore/PicSay/d;

    invoke-direct {v1}, Lcom/shinycore/PicSay/d;-><init>()V

    iput-object v1, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    const-string v1, "dat"

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    invoke-static {v1, v2}, Lcom/shinycore/Shared/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/d;->a(Lcom/shinycore/Shared/o;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Lcom/shinycore/Shared/aa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/aa;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->k()Lcom/shinycore/PicSay/d;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    return-void
.end method

.method public d(Lcom/shinycore/Shared/aa;)V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/d;->d()Lcom/shinycore/Shared/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

    invoke-virtual {v1}, Lcom/shinycore/PicSay/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/shinycore/PicSay/Action/SetMetadataAction;->a:Lcom/shinycore/PicSay/d;

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
