.class public Lcom/shinycore/PicSay/Tasks/d;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shinycore/PicSay/Tasks/d$a;
    }
.end annotation


# instance fields
.field f:Z

.field g:Lcom/shinycore/Shared/ad;

.field h:Z

.field i:Z

.field j:Z

.field k:F

.field l:F

.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method private y()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->k()Lcom/shinycore/PicSay/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/PicSay/d;->a()Lcom/shinycore/c/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/shinycore/c/a;->a()Lcom/shinycore/c/f;

    move-result-object v1

    const v2, 0x8825

    invoke-virtual {v1, v2}, Lcom/shinycore/c/f;->d(I)Lcom/shinycore/c/f;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/shinycore/c/f;->b(I)[Lcom/shinycore/c/g;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/shinycore/c/f;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/shinycore/c/c;->a([Lcom/shinycore/c/g;Ljava/lang/String;)D

    move-result-wide v4

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/shinycore/c/f;->b(I)[Lcom/shinycore/c/g;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/shinycore/c/f;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/shinycore/c/c;->a([Lcom/shinycore/c/g;Ljava/lang/String;)D

    move-result-wide v2

    cmpl-double v6, v4, v8

    if-nez v6, :cond_0

    cmpl-double v6, v2, v8

    if-eqz v6, :cond_1

    :cond_0
    const-wide v6, -0x3fa9800000000000L    # -90.0

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_1

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_1

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_1

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_1

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->p()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "latitude"

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "longitude"

    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const v2, 0x8769

    invoke-virtual {v1, v2}, Lcom/shinycore/c/f;->d(I)Lcom/shinycore/c/f;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x9003

    invoke-virtual {v1, v2}, Lcom/shinycore/c/f;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/shinycore/c/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->p()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dateTaken"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    const/high16 v1, 0x4d800000

    const/4 v2, 0x0

    cmpl-float v0, p2, p1

    if-lez v0, :cond_3

    :goto_0
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_1

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/shinycore/PicSay/Tasks/d;->k:F

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2

    :goto_2
    iput v1, p0, Lcom/shinycore/PicSay/Tasks/d;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/d;->m:Z

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/d;->g:Lcom/shinycore/Shared/ad;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->i()V

    :cond_0
    return-void

    :cond_1
    float-to-int v0, p2

    int-to-float v0, v0

    goto :goto_1

    :cond_2
    float-to-int v0, p1

    int-to-float v1, v0

    goto :goto_2

    :cond_3
    move v3, p2

    move p2, p1

    move p1, v3

    goto :goto_0
.end method

.method public didConvertSourceImageProxy(Lcom/shinycore/Shared/TimImageProxy;La/j;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/Shared/TimImageProxy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/Tasks/d;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->s()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->H()Lcom/shinycore/Shared/ai;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/shinycore/Shared/ai;

    const/4 v2, 0x1

    invoke-static {}, Lcom/shinycore/Shared/ai;->e()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/shinycore/Shared/ai;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/Shared/ai;)V

    :cond_3
    iget v1, p1, Lcom/shinycore/Shared/TimImageProxy;->a:F

    iget v2, p1, Lcom/shinycore/Shared/TimImageProxy;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/shinycore/PicSay/t;->b(FF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/PicSay/Tasks/d;->g:Lcom/shinycore/Shared/ad;

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/d;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->v()V

    goto :goto_0
.end method

.method public didFinish()V
    .locals 5

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/shinycore/PicSay/Tasks/d;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/shinycore/PicSay/Tasks/d;->j:Z

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/shinycore/PicSay/Tasks/d;->j:Z

    if-eqz v2, :cond_1

    new-instance v2, La/j;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, La/j;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/shinycore/PicSay/Tasks/d;->a(La/j;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shinycore/Shared/l;->save()Z

    :cond_2
    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0
.end method

.method public didImportImage(Lcom/shinycore/PicSay/Tasks/j;La/j;)V
    .locals 10

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v8}, Lcom/shinycore/PicSay/Tasks/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/al;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shinycore/Shared/al;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/shinycore/PicSay/Tasks/d;->a(La/j;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->s()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, v0, Lcom/shinycore/Shared/al;->a:F

    float-to-int v1, v1

    iget v2, v0, Lcom/shinycore/Shared/al;->b:F

    float-to-int v2, v2

    iget v6, p1, Lcom/shinycore/PicSay/Tasks/j;->p:I

    invoke-static {v6}, Lcom/shinycore/Shared/c$a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_1
    iget v3, v0, Lcom/shinycore/Shared/al;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_5

    move v3, v4

    :goto_2
    if-eqz v3, :cond_3

    iput-boolean v4, p0, Lcom/shinycore/PicSay/Tasks/d;->h:Z

    iput-boolean v4, p0, Lcom/shinycore/PicSay/Tasks/d;->i:Z

    :cond_3
    new-instance v7, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    invoke-direct {v7}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;-><init>()V

    invoke-virtual {v7, v0, v5}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Lcom/shinycore/Shared/t;I)V

    iput v6, v7, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->g:I

    iput-object v7, p0, Lcom/shinycore/PicSay/Tasks/d;->g:Lcom/shinycore/Shared/ad;

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Lcom/shinycore/PicSay/Tasks/d$a;

    if-eqz v7, :cond_4

    check-cast v0, Lcom/shinycore/PicSay/Tasks/d$a;

    invoke-interface {v0, p0, v2, v1, v3}, Lcom/shinycore/PicSay/Tasks/d$a;->a(Lcom/shinycore/PicSay/Tasks/d;IIZ)V

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    iget-object v1, p1, Lcom/shinycore/PicSay/Tasks/j;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->a(Landroid/os/Bundle;)V

    :cond_7
    iget-object v0, p1, Lcom/shinycore/PicSay/Tasks/j;->r:Lcom/shinycore/PicSay/d;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/Tasks/d;->didLoadMetadata(Lcom/shinycore/PicSay/d;La/j;)V

    goto :goto_0

    :cond_8
    iget-boolean v0, p1, Lcom/shinycore/PicSay/Tasks/j;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/shinycore/PicSay/Tasks/j;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v1

    new-instance v2, Lcom/shinycore/PicSay/Tasks/b;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/b;-><init>()V

    invoke-virtual {v2, v0}, Lcom/shinycore/PicSay/Tasks/b;->a(Landroid/net/Uri;)Lcom/shinycore/PicSay/Tasks/b;

    move-result-object v0

    const-string v2, "didLoadMetadata"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v6, Lcom/shinycore/PicSay/d;

    aput-object v6, v3, v5

    const-class v5, La/j;

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/shinycore/PicSay/Tasks/d;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iput-boolean v4, p0, Lcom/shinycore/PicSay/Tasks/d;->f:Z

    invoke-virtual {v0}, Lcom/shinycore/Shared/ad;->go()V

    goto/16 :goto_0

    :cond_9
    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_1
.end method

.method public didLoadMetadata(Lcom/shinycore/PicSay/d;La/j;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/shinycore/PicSay/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0, p1}, Lcom/shinycore/PicSay/t;->a(Lcom/shinycore/PicSay/d;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/d;->f:Z

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/d;->g:Lcom/shinycore/Shared/ad;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->v()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    invoke-direct {p0}, Lcom/shinycore/PicSay/Tasks/d;->y()V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/PicSay/t;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/t;->L()Lcom/shinycore/Shared/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/l;->a()Lcom/shinycore/Shared/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "dat"

    invoke-static {v1, v3}, La/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "imd"

    invoke-static {v1, v3}, La/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "msk"

    invoke-static {v1, v3}, La/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/t;->b(La/j;)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public go()V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-instance v1, Lcom/shinycore/Shared/al;

    invoke-direct {v1}, Lcom/shinycore/Shared/al;-><init>()V

    new-instance v2, Lcom/shinycore/PicSay/Tasks/j;

    invoke-direct {v2}, Lcom/shinycore/PicSay/Tasks/j;-><init>()V

    invoke-virtual {v2, v1, v3, v4}, Lcom/shinycore/PicSay/Tasks/j;->a(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0, v5}, Lcom/shinycore/PicSay/Tasks/j;->b(Ljava/lang/Object;Z)V

    iput-boolean v4, v2, Lcom/shinycore/PicSay/Tasks/j;->f:Z

    iput-boolean v4, v2, Lcom/shinycore/PicSay/Tasks/j;->g:Z

    iput-boolean v4, v2, Lcom/shinycore/PicSay/Tasks/j;->h:Z

    sget v0, Lcom/shinycore/PicSayUI/ag;->a:I

    int-to-float v0, v0

    sget v1, Lcom/shinycore/PicSayUI/ag;->b:I

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/shinycore/PicSay/Tasks/j;->a(FF)V

    const-string v0, "didImportImage"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v3, Lcom/shinycore/PicSay/Tasks/j;

    aput-object v3, v1, v5

    const-class v3, La/j;

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/PicSay/Tasks/d;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/shinycore/PicSay/Tasks/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v2}, Lcom/shinycore/PicSay/Tasks/j;->go()V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shinycore/PicSay/Tasks/d;->h:Z

    return v0
.end method

.method i()V
    .locals 15

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/d;->g:Lcom/shinycore/Shared/ad;

    check-cast v0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/al;

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/d;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/t;

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v9

    iget v3, v1, Lcom/shinycore/Shared/al;->a:F

    float-to-int v4, v3

    iget v3, v1, Lcom/shinycore/Shared/al;->b:F

    float-to-int v3, v3

    iget v5, v0, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->g:I

    invoke-static {v5}, Lcom/shinycore/Shared/c$a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/shinycore/PicSay/Tasks/d;->i:Z

    :cond_0
    iget v5, p0, Lcom/shinycore/PicSay/Tasks/d;->k:F

    float-to-int v7, v5

    iget v5, p0, Lcom/shinycore/PicSay/Tasks/d;->l:F

    float-to-int v5, v5

    if-lez v7, :cond_4

    if-lez v5, :cond_4

    if-le v4, v3, :cond_9

    iget-boolean v6, p0, Lcom/shinycore/PicSay/Tasks/d;->m:Z

    if-eqz v6, :cond_9

    move v8, v5

    :goto_1
    if-le v3, v8, :cond_6

    move v5, v8

    :goto_2
    if-le v4, v7, :cond_7

    move v6, v7

    :goto_3
    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    mul-int v10, v5, v4

    mul-int v11, v6, v3

    if-ge v10, v11, :cond_8

    shl-int/lit8 v6, v5, 0x1

    mul-int/2addr v4, v6

    add-int/2addr v4, v3

    shl-int/lit8 v6, v3, 0x1

    div-int/2addr v4, v6

    move v6, v8

    move v14, v4

    move v4, v5

    move v5, v14

    :goto_4
    int-to-double v10, v4

    int-to-double v12, v3

    div-double/2addr v10, v12

    double-to-float v3, v10

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(F)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/shinycore/PicSay/Tasks/d;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/shinycore/PicSay/Tasks/d;->i:Z

    move v4, v5

    move v3, v6

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    int-to-float v3, v3

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/shinycore/Shared/TimImageProxy;->e(FF)Lcom/shinycore/Shared/TimImageProxy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shinycore/PicSay/t;->setSourceImageProxy(Lcom/shinycore/Shared/TimImageProxy;)V

    invoke-virtual {v0, v3}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->b(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    invoke-virtual {v1}, Lcom/shinycore/Shared/al;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/shinycore/PicSay/Tasks/d;->j:Z

    :cond_5
    const-string v1, "didConvertSourceImageProxy"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/shinycore/Shared/TimImageProxy;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, La/j;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/shinycore/PicSay/Tasks/d;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v9, v0}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v0}, Lcom/shinycore/PicSay/Tasks/SCImageConverter;->go()V

    return-void

    :cond_6
    move v5, v3

    goto :goto_2

    :cond_7
    move v6, v4

    goto :goto_3

    :cond_8
    shl-int/lit8 v5, v6, 0x1

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    shl-int/lit8 v5, v4, 0x1

    div-int/2addr v3, v5

    move v5, v7

    move v14, v6

    move v6, v3

    move v3, v4

    move v4, v14

    goto :goto_4

    :cond_9
    move v8, v7

    move v7, v5

    goto :goto_1

    :cond_a
    move v14, v3

    move v3, v4

    move v4, v14

    goto/16 :goto_0
.end method
