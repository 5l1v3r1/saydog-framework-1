.class public Lcom/shinycore/PicSay/u$a;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/PicSay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/util/ArrayList;La/q;Ljava/lang/reflect/Method;)Lcom/shinycore/Shared/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/shinycore/PicSay/u$c;",
            ">;",
            "La/q;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/shinycore/Shared/ad;"
        }
    .end annotation

    invoke-static {}, Lcom/shinycore/Shared/ae;->a()Lcom/shinycore/Shared/ae;

    move-result-object v0

    new-instance v1, Lcom/shinycore/PicSay/u$a;

    invoke-direct {v1}, Lcom/shinycore/PicSay/u$a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/shinycore/PicSay/u$a;->b(Ljava/lang/Object;Z)V

    iput-object p2, v1, Lcom/shinycore/PicSay/u$a;->f:Ljava/util/ArrayList;

    iput-boolean p1, v1, Lcom/shinycore/PicSay/u$a;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/shinycore/PicSayUI/ae;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/shinycore/PicSay/u$a;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p3, p4}, Lcom/shinycore/PicSay/u$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/ae;->b(Lcom/shinycore/Shared/ad;)V

    invoke-virtual {v1}, Lcom/shinycore/PicSay/u$a;->v()V

    return-object v1
.end method


# virtual methods
.method public g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/shinycore/PicSay/u$a;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v1

    :goto_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/u$a;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/u$a;->b()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v11}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/PicSay/u$a;->b()Z

    move-result v2

    if-nez v2, :cond_c

    array-length v4, v12

    if-lez v3, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v10, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/u$c;

    iget-object v7, v2, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    if-ne v7, v1, :cond_5

    const/4 v7, 0x1

    if-lez v4, :cond_0

    const/4 v9, 0x0

    array-length v14, v12

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v14, :cond_0

    aget-object v15, v12, v8

    if-eqz v15, :cond_2

    iget-object v0, v2, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v12, v9

    add-int/lit8 v4, v4, -0x1

    :cond_0
    if-eqz v7, :cond_4

    if-eqz v5, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v10, :cond_3

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v4

    move-object v4, v2

    move/from16 v2, v17

    :goto_4
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move-object v5, v4

    move v4, v2

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v4

    move-object v4, v5

    goto :goto_4

    :cond_6
    move v7, v4

    if-lez v7, :cond_c

    array-length v8, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    move v4, v2

    move-object v2, v5

    :goto_5
    if-ge v4, v8, :cond_b

    :try_start_3
    aget-object v5, v12, v4

    const/4 v9, 0x1

    invoke-static {v5, v1, v9}, Lcom/shinycore/PicSay/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/shinycore/PicSay/u$c;

    move-result-object v9

    if-eqz v9, :cond_a

    if-nez v2, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    add-int v10, v3, v7

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v3, :cond_7

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    move-object v2, v5

    :cond_8
    :try_start_5
    invoke-static {v9, v2}, Lcom/shinycore/PicSay/u;->a(Lcom/shinycore/PicSay/u$c;Ljava/util/ArrayList;)V

    :cond_9
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/shinycore/PicSay/u$a;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v9, :cond_9

    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "pxy"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_6

    :cond_b
    move-object v5, v2

    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/shinycore/PicSay/u$a;->g:Z

    if-eqz v2, :cond_13

    if-eqz v5, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/u$c;

    iget-object v2, v2, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    if-ne v2, v1, :cond_16

    add-int/lit8 v2, v3, 0x1

    :goto_8
    move v3, v2

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :goto_9
    const/4 v7, 0x7

    if-le v4, v7, :cond_13

    if-lez v2, :cond_13

    const/4 v7, 0x2

    if-ge v3, v7, :cond_13

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/PicSay/u$c;

    iget-object v8, v2, Lcom/shinycore/PicSay/u$c;->a:Ljava/lang/String;

    if-ne v8, v1, :cond_15

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSay/u$a;->h:Ljava/lang/String;

    if-eqz v8, :cond_e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/shinycore/PicSay/u$a;->h:Ljava/lang/String;

    iget-object v9, v2, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    :cond_e
    new-instance v8, Ljava/io/File;

    iget-object v2, v2, Lcom/shinycore/PicSay/u$c;->b:Ljava/lang/String;

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_f
    invoke-static {v2}, Lcom/shinycore/PicSay/t;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_10
    invoke-static {v2}, Lcom/shinycore/PicSay/t;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_11
    invoke-static {v2}, Lcom/shinycore/PicSay/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_12
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v3, 0x1

    move v3, v4

    :goto_a
    move v4, v3

    move v3, v2

    move v2, v7

    goto :goto_9

    :cond_13
    move-object v1, v5

    :goto_b
    if-eqz v1, :cond_14

    :goto_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/shinycore/PicSay/u$a;->f(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    :goto_d
    move-object v1, v5

    goto :goto_b

    :cond_14
    move-object v1, v6

    goto :goto_c

    :catch_2
    move-exception v1

    move-object v5, v2

    goto :goto_d

    :catch_3
    move-exception v1

    move-object v5, v2

    goto :goto_d

    :cond_15
    move v2, v3

    move v3, v4

    goto :goto_a

    :cond_16
    move v2, v3

    goto/16 :goto_8
.end method
