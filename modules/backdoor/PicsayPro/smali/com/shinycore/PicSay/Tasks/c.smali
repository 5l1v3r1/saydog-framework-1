.class public Lcom/shinycore/PicSay/Tasks/c;
.super Lcom/shinycore/Shared/Tasks/d;


# instance fields
.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Lcom/shinycore/Shared/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/o;Lcom/shinycore/Shared/o;)Lcom/shinycore/PicSay/Tasks/c;
    .locals 1

    invoke-super {p0, p2}, Lcom/shinycore/Shared/Tasks/d;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/d;

    invoke-virtual {p2}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->h:Lcom/shinycore/Shared/q;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/PicSay/Tasks/c;->b(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public a(Lcom/shinycore/PicSay/t;)V
    .locals 3

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->g()La/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, La/f;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lcom/shinycore/PicSay/t;->v()Lcom/shinycore/Shared/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public didLoadObject(Lcom/shinycore/Shared/f$d;La/j;)V
    .locals 1

    instance-of v0, p1, Lcom/shinycore/PicSay/t;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/c;->i()V

    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/Tasks/c;->a(La/j;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/c;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/shinycore/PicSay/t;

    invoke-virtual {p0, p1}, Lcom/shinycore/PicSay/Tasks/c;->a(Lcom/shinycore/PicSay/t;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/c;->y()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/shinycore/Shared/Tasks/d;->didLoadObject(Lcom/shinycore/Shared/f$d;La/j;)V

    goto :goto_0
.end method

.method public didObtainLock(Lcom/shinycore/Shared/o;)V
    .locals 2

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/Shared/Tasks/d;->didObtainLock(Lcom/shinycore/Shared/o;)V

    return-void
.end method

.method public g()V
    .locals 7

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/shinycore/PicSay/Tasks/c;->h:Lcom/shinycore/Shared/q;

    invoke-virtual {v2}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {v5, v4}, La/l;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v0

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->j:Lcom/shinycore/Shared/o;

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/c;->i()V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->j:Lcom/shinycore/Shared/o;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/c;->f(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public h()Z
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/shinycore/Shared/Tasks/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/c;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/p;

    invoke-virtual {v0}, Lcom/shinycore/Shared/p;->d()La/m;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/Shared/p;->d()La/m;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/l;

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->g()Lcom/shinycore/Shared/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    :goto_0
    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/shinycore/PicSay/Tasks/c;->a(Lcom/shinycore/PicSay/t;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    :goto_2
    iget v0, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    iget-object v3, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    sget-object v3, Lcom/shinycore/PicSay/Tasks/c;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    invoke-virtual {v0, p0, v3, v4}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/shinycore/PicSay/t;

    invoke-direct {v3}, Lcom/shinycore/PicSay/t;-><init>()V

    invoke-virtual {v3, v0}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/k;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->v()Lcom/shinycore/Shared/o;

    move-result-object v1

    sget-object v3, Lcom/shinycore/PicSay/Tasks/c;->K:Ljava/lang/reflect/Method;

    invoke-static {v0, v1, p0, v3}, Lcom/shinycore/Shared/Tasks/f;->a(Lcom/shinycore/Shared/f$b;Lcom/shinycore/Shared/o;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method protected i()V
    .locals 5

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/shinycore/PicSay/Tasks/c;->f:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/shinycore/PicSay/Tasks/c;->g:I

    invoke-super {p0}, Lcom/shinycore/Shared/Tasks/d;->i()V

    return-void
.end method
