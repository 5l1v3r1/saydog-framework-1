.class Lcom/shinycore/Shared/ab$a;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/Shared/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/Shared/ab$a;->q()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/h;

    invoke-virtual/range {p0 .. p0}, Lcom/shinycore/Shared/ab$a;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shinycore/Shared/u;

    :try_start_0
    new-instance v8, La/a;

    invoke-virtual {v2}, La/h;->a()[B

    move-result-object v2

    invoke-direct {v8, v2}, La/a;-><init>([B)V

    invoke-virtual {v8}, La/a;->a()I

    move-result v9

    new-instance v10, Lcom/shinycore/Shared/a;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v2}, Lcom/shinycore/Shared/a;-><init>(Ljava/io/DataInput;)V

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/h;)Lcom/shinycore/Shared/ai;

    move-result-object v11

    iput-object v11, v3, Lcom/shinycore/Shared/u;->g:Lcom/shinycore/Shared/ai;

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->c()I

    move-result v12

    if-lez v12, :cond_12

    invoke-virtual {v3}, Lcom/shinycore/Shared/u;->o()Ljava/lang/Class;

    move-result-object v13

    iget-object v14, v3, Lcom/shinycore/Shared/u;->l:La/f;

    const/4 v2, 0x0

    if-nez v2, :cond_13

    new-instance v2, La/o;

    invoke-direct {v2, v12}, La/o;-><init>(I)V

    iput-object v2, v3, Lcom/shinycore/Shared/u;->l:La/f;

    move-object v5, v2

    :goto_0
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v12, :cond_12

    invoke-virtual {v5, v7}, La/o;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/SCHistorySnapshot;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/shinycore/Shared/SCHistorySnapshot;

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    invoke-virtual {v5, v2, v7}, La/o;->a(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2, v3, v10}, Lcom/shinycore/Shared/SCHistorySnapshot;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->c()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v6, Lcom/shinycore/Shared/r;

    invoke-direct {v6}, Lcom/shinycore/Shared/r;-><init>()V

    iput-object v6, v3, Lcom/shinycore/Shared/u;->a:Lcom/shinycore/Shared/r;

    new-array v7, v4, [J

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_4

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->f()J

    move-result-wide v12

    aput-wide v12, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2}, Lcom/shinycore/Shared/SCHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v4

    invoke-virtual {v14}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v2}, Lcom/shinycore/Shared/SCHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v5, v7, v2}, La/o;->a(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    :cond_4
    iput-object v7, v6, Lcom/shinycore/Shared/r;->b:[J

    const/4 v5, 0x1

    iget v2, v3, Lcom/shinycore/Shared/u;->n:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lcom/shinycore/Shared/u;->n:I

    new-instance v12, La/o;

    invoke-direct {v12, v4}, La/o;-><init>(I)V

    iput-object v12, v6, Lcom/shinycore/Shared/r;->a:La/f;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_5
    iget v2, v3, Lcom/shinycore/Shared/u;->n:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v3, Lcom/shinycore/Shared/u;->n:I

    if-eqz v5, :cond_7

    iput v4, v6, Lcom/shinycore/Shared/r;->c:I

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->c()I

    move-result v7

    if-lez v7, :cond_7

    iget v2, v3, Lcom/shinycore/Shared/u;->n:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lcom/shinycore/Shared/u;->n:I

    new-instance v12, La/o;

    invoke-direct {v12, v7}, La/o;-><init>(I)V

    iput-object v12, v6, Lcom/shinycore/Shared/r;->d:La/f;

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v7, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_6
    iget v2, v3, Lcom/shinycore/Shared/u;->n:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v3, Lcom/shinycore/Shared/u;->n:I

    if-eqz v5, :cond_7

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->c()I

    move-result v2

    if-lez v2, :cond_7

    if-eq v2, v4, :cond_a

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lcom/shinycore/Shared/u;->ag()La/f;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, La/f;->b()I

    move-result v2

    move v4, v2

    :goto_7
    const/4 v2, 0x0

    move v7, v2

    :goto_8
    if-ge v7, v4, :cond_11

    invoke-virtual {v12, v7}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v2}, Lcom/shinycore/Shared/SCHistorySnapshot;->b()Lcom/shinycore/Shared/ai;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v6, 0x0

    :goto_9
    const/4 v13, -0x1

    if-eq v6, v13, :cond_d

    iput v6, v2, Lcom/shinycore/Shared/SCHistorySnapshot;->b:I

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->c()I

    move-result v14

    if-lez v14, :cond_5

    invoke-static {v13}, Lcom/shinycore/Shared/j;->a(Ljava/lang/String;)Lcom/shinycore/Shared/g;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v10, v14}, Lcom/shinycore/Shared/h;->b(I)V

    aget-wide v14, v7, v2

    iput-wide v14, v3, Lcom/shinycore/Shared/u;->m:J

    invoke-virtual {v12, v13}, La/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v10}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->c()I

    move-result v14

    if-lez v14, :cond_6

    invoke-static {v13}, Lcom/shinycore/Shared/j;->a(Ljava/lang/String;)Lcom/shinycore/Shared/g;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v10, v14}, Lcom/shinycore/Shared/h;->b(I)V

    invoke-virtual {v12, v13}, La/o;->c(Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v10}, Lcom/shinycore/Shared/g;->a(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_a
    new-array v7, v4, [S

    iput-object v7, v6, Lcom/shinycore/Shared/r;->f:[S

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_7

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->b()S

    move-result v6

    aput-short v6, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    move v4, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v6}, Lcom/shinycore/Shared/u;->a(Lcom/shinycore/Shared/ai;)I

    move-result v6

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v8}, La/a;->b()[B

    move-result-object v4

    invoke-virtual {v8}, La/a;->a()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v2, v4, v9, v5}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v10}, Lcom/shinycore/Shared/h;->d()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :cond_e
    :goto_c
    if-eqz v2, :cond_10

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/shinycore/Shared/ab$a;->f(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_c

    :catch_1
    move-exception v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :catch_2
    move-exception v4

    goto/16 :goto_2

    :catch_3
    move-exception v4

    goto/16 :goto_2

    :cond_11
    move v2, v5

    goto :goto_b

    :cond_12
    move v5, v6

    goto/16 :goto_3

    :cond_13
    move-object v5, v2

    goto/16 :goto_0
.end method
