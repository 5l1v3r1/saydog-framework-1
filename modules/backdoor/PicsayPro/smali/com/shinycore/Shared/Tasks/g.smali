.class public Lcom/shinycore/Shared/Tasks/g;
.super Lcom/shinycore/Shared/Tasks/d;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field h:Z

.field m:Lcom/shinycore/Shared/q;

.field n:Ljava/lang/String;

.field o:Lcom/shinycore/Shared/o;

.field p:Z

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/f$d;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v2

    const-class v1, Lcom/shinycore/Shared/Tasks/g;

    invoke-virtual {v2, v1, p0}, Lcom/shinycore/Shared/ae;->a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/shinycore/Shared/ad;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v1, p4, p5}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/shinycore/Shared/Tasks/g;

    invoke-direct {v1}, Lcom/shinycore/Shared/Tasks/g;-><init>()V

    invoke-virtual {v1, p0, p3, p2}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Ljava/lang/String;Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/ad;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/shinycore/Shared/f$d;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, p1}, Lcom/shinycore/Shared/ae;->c(Ljava/lang/Object;)Lcom/shinycore/Shared/ad;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/shinycore/Shared/ad;->K:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v0}, Lcom/shinycore/Shared/ad;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :cond_3
    if-eq p1, p0, :cond_4

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v3}, Lcom/shinycore/Shared/ad;->b(Ljava/lang/Object;IZ)V

    :cond_4
    if-eqz v0, :cond_5

    if-eq p1, p0, :cond_6

    :cond_5
    invoke-virtual {v1}, Lcom/shinycore/Shared/ad;->o()V

    :cond_6
    move-object v0, v1

    check-cast v0, Lcom/shinycore/Shared/Tasks/g;

    invoke-virtual {v0}, Lcom/shinycore/Shared/Tasks/g;->y()V

    goto :goto_0
.end method

.method public static a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 1

    const-string v0, "destination"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 6

    instance-of v0, p0, Lcom/shinycore/Shared/f$d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/shinycore/Shared/f$d;

    move-object v1, v0

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Lcom/shinycore/Shared/f$d;Lcom/shinycore/Shared/o;Ljava/lang/String;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/f$c;Ljava/lang/String;Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/ad;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p3}, Lcom/shinycore/Shared/Tasks/d;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/d;

    invoke-virtual {p0, p1, v0}, Lcom/shinycore/Shared/Tasks/g;->b(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/shinycore/Shared/Tasks/g;->n:Ljava/lang/String;

    sget-object v2, Lcom/shinycore/Shared/Tasks/g;->g:Ljava/lang/String;

    if-eq p2, v2, :cond_0

    const/16 v2, 0x3f

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/g;->h:Z

    if-eqz p3, :cond_3

    const-string v0, "destination"

    if-ne p2, v0, :cond_2

    iput-boolean v1, p0, Lcom/shinycore/Shared/Tasks/g;->h:Z

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->j:Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    instance-of v0, v0, Lcom/shinycore/Shared/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    check-cast v0, Lcom/shinycore/Shared/x;

    iget-object v0, v0, Lcom/shinycore/Shared/x;->b:Lcom/shinycore/Shared/o;

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->o:Lcom/shinycore/Shared/o;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/g;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/Tasks/g;->b(Z)V

    goto :goto_0
.end method

.method protected a(Lcom/shinycore/Shared/f$c;Ljava/lang/String;La/j$a;)Z
    .locals 1

    invoke-interface {p1, p2, p3}, Lcom/shinycore/Shared/f$c;->a(Ljava/lang/String;La/j$a;)Z

    move-result v0

    return v0
.end method

.method public didLoadObject(Lcom/shinycore/Shared/f$d;La/j;)V
    .locals 2

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/shinycore/Shared/f$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->i()V

    invoke-virtual {p0, p2}, Lcom/shinycore/Shared/Tasks/g;->a(La/j;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/g;->f(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/Tasks/g;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/Tasks/g;->d(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->y()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->o()V

    goto :goto_1
.end method

.method public didObtainLock(Lcom/shinycore/Shared/o;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->o:Lcom/shinycore/Shared/o;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/g;->q:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/shinycore/Shared/Tasks/d;->didObtainLock(Lcom/shinycore/Shared/o;)V

    return-void
.end method

.method public g()V
    .locals 11

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v8, La/j$a;

    invoke-direct {v8}, La/j$a;-><init>()V

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/f$c;

    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/g;->j:Lcom/shinycore/Shared/o;

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    invoke-virtual {v1}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->b()Z

    move-result v5

    if-nez v5, :cond_c

    :try_start_0
    iget-boolean v5, p0, Lcom/shinycore/Shared/Tasks/g;->h:Z

    if-eqz v5, :cond_5

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v7

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->b()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {p0, v0, v7, v8}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Ljava/lang/String;La/j$a;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    :cond_1
    :goto_2
    move v2, v6

    move v6, v0

    move-object v0, v7

    :goto_3
    if-eqz v3, :cond_9

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->m:Lcom/shinycore/Shared/q;

    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->i()V

    if-eqz v6, :cond_8

    move-object v0, v3

    :goto_5
    invoke-virtual {p0, v0}, Lcom/shinycore/Shared/Tasks/g;->f(Ljava/lang/Object;)V

    :goto_6
    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    :goto_7
    return-void

    :cond_4
    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/g;->n:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v2

    move-object v7, v1

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    move-object v7, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v5, v4

    move v6, v2

    :goto_8
    new-instance v7, La/j;

    const/4 v8, -0x1

    invoke-static {v0}, Lb/a;->a(Ljava/lang/Throwable;)I

    move-result v0

    invoke-direct {v7, v8, v0}, La/j;-><init>(II)V

    invoke-virtual {p0, v7}, Lcom/shinycore/Shared/Tasks/g;->a(La/j;)V

    move-object v0, v5

    move-object v5, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Lcom/shinycore/Shared/o;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {p0, v4}, Lcom/shinycore/Shared/Tasks/g;->f(Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v5

    move v6, v2

    move-object v5, v4

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v5

    move v6, v2

    move-object v5, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v5

    move-object v5, v7

    move v10, v6

    move v6, v2

    move v2, v10

    goto :goto_8

    :catch_5
    move-exception v1

    move v2, v6

    move v6, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move-object v5, v4

    move-object v0, v4

    move v6, v2

    goto :goto_3
.end method

.method public h()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/g;->j:Lcom/shinycore/Shared/o;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/shinycore/Shared/Tasks/g;->k:Z

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/shinycore/Shared/Tasks/g;->k:Z

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/g;->j:Lcom/shinycore/Shared/o;

    sget-object v3, Lcom/shinycore/Shared/Tasks/g;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    invoke-virtual {v2, p0, v3, v4}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/shinycore/Shared/Tasks/g;->l:Z

    :cond_0
    iget-boolean v2, p0, Lcom/shinycore/Shared/Tasks/g;->l:Z

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/g;->o:Lcom/shinycore/Shared/o;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/shinycore/Shared/Tasks/g;->p:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/shinycore/Shared/Tasks/g;->p:Z

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/g;->o:Lcom/shinycore/Shared/o;

    sget-object v3, Lcom/shinycore/Shared/Tasks/g;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    invoke-virtual {v2, p0, v3, v4}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/shinycore/Shared/Tasks/g;->q:Z

    :cond_3
    iget-boolean v2, p0, Lcom/shinycore/Shared/Tasks/g;->q:Z

    if-eqz v2, :cond_1

    :cond_4
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/shinycore/Shared/Tasks/g;->b(I)Lcom/shinycore/Shared/ad$a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/shinycore/Shared/ad$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_5
    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/g;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    invoke-super {p0}, Lcom/shinycore/Shared/Tasks/d;->i()V

    iget-boolean v0, p0, Lcom/shinycore/Shared/Tasks/g;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/shinycore/Shared/Tasks/g;->p:Z

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/g;->o:Lcom/shinycore/Shared/o;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
