.class Lcom/daaw/avee/a/ao$21;
.super Ljava/lang/Object;
.source "VisualizerExporterDesign.java"

# interfaces
.implements Lcom/daaw/avee/Common/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/ao;-><init>(Lcom/daaw/avee/a/aj;Lcom/daaw/avee/a/x;Lcom/daaw/avee/a/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daaw/avee/Common/a/o$a<",
        "Lcom/daaw/avee/comp/s/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/a/ao;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/ao;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/daaw/avee/a/ao$21;->b()Lcom/daaw/avee/comp/s/g$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/daaw/avee/comp/s/g$a;
    .locals 26

    move-object/from16 v0, p0

    .line 334
    new-instance v1, Lcom/daaw/avee/comp/s/g$a;

    invoke-direct {v1}, Lcom/daaw/avee/comp/s/g$a;-><init>()V

    const/4 v2, 0x4

    .line 337
    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v6, 0x2

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v7, 0x3

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    .line 352
    sget-object v8, Lcom/daaw/avee/a/ao;->a:Lcom/daaw/avee/Common/a/q;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v0, v3, v9}, Lcom/daaw/avee/Common/a/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, v3, v4

    aget-object v9, v3, v5

    invoke-virtual {v8, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, v3, v6

    aget-object v3, v3, v7

    invoke-virtual {v8, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    iget-object v3, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/daaw/avee/comp/s/g$b;

    new-instance v17, Lcom/daaw/avee/comp/s/g$b;

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/16 v12, 0x438

    const/16 v13, 0x3c

    const/high16 v23, 0x41900000    # 18.0f

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v9, v17

    move/from16 v14, v23

    invoke-direct/range {v9 .. v16}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v17, v8, v4

    new-instance v9, Lcom/daaw/avee/comp/s/g$b;

    const/16 v19, 0x1

    const/16 v20, 0x780

    const/16 v21, 0x438

    const/16 v22, 0x3c

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v25}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v9, v8, v5

    new-instance v9, Lcom/daaw/avee/comp/s/g$b;

    const/4 v11, 0x2

    const/16 v12, 0x780

    const/16 v13, 0x438

    const/16 v14, 0x1e

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v17, 0x1

    move-object v10, v9

    move/from16 v15, v23

    invoke-direct/range {v10 .. v17}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v9, v8, v6

    new-instance v9, Lcom/daaw/avee/comp/s/g$b;

    const/16 v16, 0x3

    const/16 v17, 0x780

    const/16 v18, 0x438

    const/16 v19, 0x1e

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v15, v9

    move/from16 v20, v23

    invoke-direct/range {v15 .. v22}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v9, v8, v7

    new-instance v7, Lcom/daaw/avee/comp/s/g$b;

    const/16 v16, 0x0

    const/16 v17, 0x500

    const/16 v18, 0x2d0

    const/16 v19, 0x3c

    move-object v15, v7

    invoke-direct/range {v15 .. v22}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v7, v8, v2

    const/4 v2, 0x5

    new-instance v7, Lcom/daaw/avee/comp/s/g$b;

    const/4 v10, 0x1

    const/16 v11, 0x500

    const/16 v12, 0x2d0

    const/16 v13, 0x1e

    const/high16 v14, 0x40f00000    # 7.5f

    const/4 v15, 0x1

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v7, v8, v2

    invoke-static {v3, v8}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;[Lcom/daaw/avee/comp/s/g$b;)[Lcom/daaw/avee/comp/s/g$b;

    .line 388
    iput v6, v1, Lcom/daaw/avee/comp/s/g$a;->b:I

    const/4 v2, 0x1

    goto :goto_0

    .line 393
    :cond_0
    iget-object v2, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    new-array v3, v7, [Lcom/daaw/avee/comp/s/g$b;

    new-instance v15, Lcom/daaw/avee/comp/s/g$b;

    const/4 v8, 0x0

    const/16 v9, 0x780

    const/16 v10, 0x438

    const/16 v11, 0x1e

    const/high16 v21, 0x41400000    # 12.0f

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move/from16 v12, v21

    invoke-direct/range {v7 .. v14}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v15, v3, v4

    new-instance v7, Lcom/daaw/avee/comp/s/g$b;

    const/16 v17, 0x0

    const/16 v18, 0x780

    const/16 v19, 0x438

    const/16 v20, 0x1e

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v23}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v7, v3, v5

    new-instance v7, Lcom/daaw/avee/comp/s/g$b;

    const/4 v9, 0x0

    const/16 v10, 0x500

    const/16 v11, 0x2d0

    const/16 v12, 0x1e

    const/high16 v13, 0x40f00000    # 7.5f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFZI)V

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;[Lcom/daaw/avee/comp/s/g$b;)[Lcom/daaw/avee/comp/s/g$b;

    .line 422
    iput v4, v1, Lcom/daaw/avee/comp/s/g$a;->b:I

    const/4 v2, 0x0

    .line 425
    :goto_0
    iget-object v3, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->f(Lcom/daaw/avee/a/ao;)[Lcom/daaw/avee/comp/s/g$b;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->a:[Lcom/daaw/avee/comp/s/g$b;

    .line 426
    iget v3, v1, Lcom/daaw/avee/comp/s/g$a;->b:I

    invoke-virtual {v1, v3}, Lcom/daaw/avee/comp/s/g$a;->b(I)Lcom/daaw/avee/comp/s/g$b;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    .line 427
    iget-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    if-nez v3, :cond_1

    .line 428
    new-instance v3, Lcom/daaw/avee/comp/s/g$b;

    const/4 v7, 0x0

    const/16 v8, 0x780

    const/16 v9, 0x438

    const/16 v10, 0x1e

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x1

    const/high16 v13, 0x43000000    # 128.0f

    const/4 v14, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Lcom/daaw/avee/comp/s/g$b;-><init>(IIIIFIFI)V

    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    .line 430
    :cond_1
    new-array v3, v5, [I

    aput v4, v3, v4

    .line 431
    invoke-static {v3}, Lcom/daaw/avee/comp/s/e;->a([I)Ljava/util/List;

    move-result-object v6

    .line 433
    invoke-static {v6}, Lcom/daaw/avee/Common/ag;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/daaw/avee/comp/s/g$a;->d:[Ljava/lang/String;

    .line 434
    invoke-static {v6}, Lcom/daaw/avee/Common/ag;->b(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/daaw/avee/comp/s/g$a;->e:[Ljava/lang/String;

    .line 435
    aget v3, v3, v4

    iput v3, v1, Lcom/daaw/avee/comp/s/g$a;->g:I

    const/4 v3, 0x0

    .line 436
    invoke-static {v3}, Lcom/daaw/avee/comp/s/e;->b([I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->f:[Ljava/lang/String;

    .line 438
    iget-object v3, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    const-string v6, "/"

    invoke-static {v3, v6}, Lcom/daaw/avee/a/ao;->a(Lcom/daaw/avee/a/ao;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->h:Ljava/lang/String;

    const-string v3, ""

    .line 440
    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    .line 441
    iget-object v3, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->g(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v6}, Lcom/daaw/avee/a/ao;->g(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v6

    iget-object v6, v6, Lcom/daaw/avee/comp/playback/c/c$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " exported"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/daaw/avee/Common/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    .line 444
    :cond_2
    iget-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v5, :cond_3

    const-string v3, "exported"

    .line 445
    invoke-static {v3}, Lcom/daaw/avee/Common/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/daaw/avee/comp/s/g$a;->i:Ljava/lang/String;

    .line 447
    :cond_3
    iput-boolean v5, v1, Lcom/daaw/avee/comp/s/g$a;->n:Z

    .line 448
    iput-boolean v4, v1, Lcom/daaw/avee/comp/s/g$a;->o:Z

    .line 449
    iput-boolean v4, v1, Lcom/daaw/avee/comp/s/g$a;->m:Z

    .line 450
    iput-boolean v5, v1, Lcom/daaw/avee/comp/s/g$a;->j:Z

    .line 452
    iput v4, v1, Lcom/daaw/avee/comp/s/g$a;->k:I

    .line 453
    iget-object v3, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->g(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    .line 455
    iget-object v2, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v2}, Lcom/daaw/avee/a/ao;->g(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v2

    iget v2, v2, Lcom/daaw/avee/comp/playback/c/c$b;->j:I

    iput v2, v1, Lcom/daaw/avee/comp/s/g$a;->l:I

    goto :goto_1

    :cond_4
    const v2, 0x927c0

    .line 457
    iget-object v3, v0, Lcom/daaw/avee/a/ao$21;->a:Lcom/daaw/avee/a/ao;

    invoke-static {v3}, Lcom/daaw/avee/a/ao;->g(Lcom/daaw/avee/a/ao;)Lcom/daaw/avee/comp/playback/c/c$b;

    move-result-object v3

    iget v3, v3, Lcom/daaw/avee/comp/playback/c/c$b;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lcom/daaw/avee/comp/s/g$a;->l:I

    goto :goto_1

    .line 459
    :cond_5
    iput v4, v1, Lcom/daaw/avee/comp/s/g$a;->l:I

    .line 462
    :goto_1
    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v2

    sget v3, Lcom/daaw/avee/comp/b/a;->aj:I

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daaw/avee/comp/s/g$a;->a(Ljava/lang/String;)V

    .line 463
    iget-object v2, v1, Lcom/daaw/avee/comp/s/g$a;->c:Lcom/daaw/avee/comp/s/g$b;

    invoke-static {}, Lcom/daaw/avee/comp/b/a;->a()Lcom/daaw/avee/comp/b/a;

    move-result-object v3

    sget v4, Lcom/daaw/avee/comp/b/a;->ak:I

    invoke-virtual {v3, v4}, Lcom/daaw/avee/comp/b/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/daaw/avee/comp/s/g$b;->a(Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 465
    iput v2, v1, Lcom/daaw/avee/comp/s/g$a;->b:I

    return-object v1
.end method
