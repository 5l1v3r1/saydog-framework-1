.class public Lcom/shinycore/Shared/Tasks/e;
.super Lcom/shinycore/Shared/ad;


# instance fields
.field f:Ljava/lang/String;

.field g:I

.field h:Lcom/shinycore/Shared/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/shinycore/Shared/ad;
    .locals 1

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/shinycore/Shared/Tasks/e;->a(Ljava/lang/String;I)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/shinycore/Shared/ad;
    .locals 4

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    new-instance v1, Lcom/shinycore/Shared/Tasks/e;

    invoke-direct {v1}, Lcom/shinycore/Shared/Tasks/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    iput-object p0, v1, Lcom/shinycore/Shared/Tasks/e;->f:Ljava/lang/String;

    iput p1, v1, Lcom/shinycore/Shared/Tasks/e;->g:I

    invoke-static {}, Lcom/shinycore/Shared/aa;->ai()Lcom/shinycore/Shared/o;

    move-result-object v0

    iput-object v0, v1, Lcom/shinycore/Shared/Tasks/e;->h:Lcom/shinycore/Shared/o;

    sget-object v2, Lcom/shinycore/Shared/ad;->L:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/shinycore/Shared/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;I)Z

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/shinycore/Shared/ad;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/shinycore/Shared/Tasks/e;->a(Ljava/lang/String;I)Lcom/shinycore/Shared/ad;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public didFinish()V
    .locals 0

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/e;->h()V

    invoke-super {p0}, Lcom/shinycore/Shared/ad;->didFinish()V

    return-void
.end method

.method public g()V
    .locals 15

    const/16 v14, 0x5f

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/e;->f:Ljava/lang/String;

    iget v8, p0, Lcom/shinycore/Shared/Tasks/e;->g:I

    if-nez v0, :cond_2

    move v4, v2

    :goto_0
    if-ne v8, v6, :cond_3

    move v3, v2

    :goto_1
    const/4 v5, -0x2

    if-ne v8, v5, :cond_4

    move v5, v2

    :goto_2
    if-nez v3, :cond_0

    if-nez v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/io/File;

    iget-object v7, p0, Lcom/shinycore/Shared/Tasks/e;->h:Lcom/shinycore/Shared/o;

    invoke-virtual {v7}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/shinycore/Shared/Tasks/e;->h()V

    if-eqz v11, :cond_6

    array-length v12, v11

    move v7, v1

    :goto_3
    if-ge v7, v12, :cond_6

    aget-object v13, v11, v7

    if-nez v4, :cond_9

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_9

    if-nez v3, :cond_7

    invoke-virtual {v13, v14, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_8

    add-int/lit8 v1, v1, -0x1

    :try_start_0
    invoke-virtual {v13, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_4
    if-le v1, v8, :cond_7

    move v1, v2

    :goto_5
    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_2

    :catch_0
    move-exception v1

    move v1, v6

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_5

    :cond_6
    return-void

    :catch_1
    move-exception v1

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v6

    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_5
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/e;->h:Lcom/shinycore/Shared/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/e;->h:Lcom/shinycore/Shared/o;

    invoke-virtual {v0, p0}, Lcom/shinycore/Shared/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/shinycore/Shared/Tasks/e;->h:Lcom/shinycore/Shared/o;

    :cond_0
    return-void
.end method
