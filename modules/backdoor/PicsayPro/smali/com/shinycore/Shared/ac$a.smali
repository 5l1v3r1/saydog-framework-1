.class Lcom/shinycore/Shared/ac$a;
.super Lcom/shinycore/Shared/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/Shared/ac;
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
.method a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/shinycore/Shared/ac$a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/aa;

    invoke-static {p1}, Lcom/shinycore/Shared/j;->a(Lcom/shinycore/Shared/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/shinycore/Shared/g;->d()I

    move-result v2

    invoke-virtual {p2, v1}, Lcom/shinycore/Shared/h;->a(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->a(I)V

    invoke-virtual {p2, v2}, Lcom/shinycore/Shared/h;->b(I)V

    invoke-virtual {p1, v0, p2}, Lcom/shinycore/Shared/g;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V

    return-void
.end method

.method public g()V
    .locals 14

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v7, La/b;

    const/16 v0, 0x400

    invoke-direct {v7, v0}, La/b;-><init>(I)V

    new-instance v8, Lcom/shinycore/Shared/b;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v8, v0}, Lcom/shinycore/Shared/b;-><init>(Ljava/io/DataOutput;)V

    invoke-virtual {p0}, Lcom/shinycore/Shared/ac$a;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/aa;

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->p()Lcom/shinycore/Shared/ai;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/h;)V

    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->ag()La/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, La/f;->b()I

    move-result v1

    :goto_0
    invoke-virtual {v8, v1}, Lcom/shinycore/Shared/h;->a(I)V

    if-lez v1, :cond_1

    invoke-virtual {v4}, La/f;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/SCHistorySnapshot;

    invoke-virtual {v1, v0, v8}, Lcom/shinycore/Shared/SCHistorySnapshot;->b(Lcom/shinycore/Shared/aa;Lcom/shinycore/Shared/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/shinycore/Shared/ac$a;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/shinycore/Shared/d;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/shinycore/Shared/d;

    invoke-virtual {v0, v1}, Lcom/shinycore/Shared/d;->a(La/h;)V

    :goto_3
    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/shinycore/Shared/aa;->n_()Lcom/shinycore/Shared/r;

    move-result-object v9

    iget-object v5, v9, Lcom/shinycore/Shared/r;->a:La/f;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, La/f;->b()I

    move-result v1

    move v6, v1

    :goto_4
    invoke-virtual {v8, v6}, Lcom/shinycore/Shared/h;->a(I)V

    if-lez v6, :cond_5

    iget v1, v0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v10, v9, Lcom/shinycore/Shared/r;->b:[J

    move v1, v3

    :goto_5
    if-ge v1, v6, :cond_3

    aget-wide v12, v10, v1

    invoke-virtual {v8, v12, v13}, Lcom/shinycore/Shared/h;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2
    move v6, v3

    goto :goto_4

    :cond_3
    move v4, v3

    :goto_6
    if-ge v4, v6, :cond_4

    invoke-virtual {v5, v4}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;

    aget-wide v12, v10, v4

    iput-wide v12, v0, Lcom/shinycore/Shared/aa;->m:J

    invoke-virtual {p0, v1, v8}, Lcom/shinycore/Shared/ac$a;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/h;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_4
    iget v1, v0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lcom/shinycore/Shared/aa;->n:I

    :cond_5
    iget-object v10, v9, Lcom/shinycore/Shared/r;->d:La/f;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, La/f;->b()I

    move-result v1

    move v5, v1

    :goto_7
    invoke-virtual {v8, v5}, Lcom/shinycore/Shared/h;->a(I)V

    if-lez v5, :cond_9

    iget v1, v0, Lcom/shinycore/Shared/aa;->n:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/shinycore/Shared/aa;->n:I

    move v4, v3

    :goto_8
    if-ge v4, v5, :cond_7

    invoke-virtual {v10, v4}, La/f;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shinycore/Shared/g;

    invoke-virtual {p0, v1, v8}, Lcom/shinycore/Shared/ac$a;->a(Lcom/shinycore/Shared/g;Lcom/shinycore/Shared/h;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_6
    move v5, v3

    goto :goto_7

    :cond_7
    iget v1, v0, Lcom/shinycore/Shared/aa;->n:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/shinycore/Shared/aa;->n:I

    iget-object v1, v9, Lcom/shinycore/Shared/r;->f:[S

    if-eqz v1, :cond_8

    invoke-virtual {v8, v6}, Lcom/shinycore/Shared/h;->a(I)V

    move v0, v3

    :goto_9
    if-ge v0, v6, :cond_9

    aget-short v3, v1, v0

    invoke-virtual {v8, v3}, Lcom/shinycore/Shared/h;->a(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/shinycore/Shared/h;->a(I)V

    :cond_9
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v7}, La/b;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v7}, La/b;->size()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/shinycore/Shared/h;->a(J)V

    new-instance v0, La/h;

    invoke-virtual {v7}, La/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7}, La/b;->size()I

    move-result v3

    invoke-direct {v0, v1, v3}, La/h;-><init>([BI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Lcom/shinycore/Shared/ac$a;->f(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method
