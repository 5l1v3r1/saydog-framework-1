.class public final Lk/e/a/a/s0/u/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/u/b$d;,
        Lk/e/a/a/s0/u/b$c;,
        Lk/e/a/a/s0/u/b$b;,
        Lk/e/a/a/s0/u/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->f:I

    const-string v0, "meta"

    .line 7
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->g:I

    const-string v0, "mdta"

    .line 8
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/b;->h:I

    const-string v0, "OpusHead"

    .line 9
    invoke-static {v0}, Lk/e/a/a/z0/z;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lk/e/a/a/s0/u/b;->i:[B

    return-void
.end method

.method public static a(Lk/e/a/a/z0/q;)I
    .locals 3

    .line 377
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 378
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(Lk/e/a/a/z0/q;I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/z0/q;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 354
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->e(I)V

    const/4 p1, 0x1

    .line 355
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->f(I)V

    .line 356
    invoke-static {p0}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/z0/q;)I

    const/4 v0, 0x2

    .line 357
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/q;->f(I)V

    .line 358
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/q;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->p()I

    move-result v2

    invoke-virtual {p0, v2}, Lk/e/a/a/z0/q;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {p0, v0}, Lk/e/a/a/z0/q;->f(I)V

    .line 362
    :cond_2
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->f(I)V

    .line 363
    invoke-static {p0}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/z0/q;)I

    .line 364
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    .line 365
    invoke-static {v0}, Lk/e/a/a/z0/n;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 369
    invoke-virtual {p0, v1}, Lk/e/a/a/z0/q;->f(I)V

    .line 370
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->f(I)V

    .line 371
    invoke-static {p0}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/z0/q;)I

    move-result p1

    .line 372
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 373
    iget-object v3, p0, Lk/e/a/a/z0/q;->a:[B

    iget v4, p0, Lk/e/a/a/z0/q;->b:I

    invoke-static {v3, v4, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    iget v2, p0, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v2, p1

    iput v2, p0, Lk/e/a/a/z0/q;->b:I

    .line 375
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 376
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lk/e/a/a/z0/q;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/z0/q;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lk/e/a/a/s0/u/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 267
    iget v1, v0, Lk/e/a/a/z0/q;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 268
    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 270
    invoke-static {v7, v8}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    .line 272
    sget v8, Lk/e/a/a/s0/u/a;->j0:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 273
    invoke-virtual {v0, v7}, Lk/e/a/a/z0/q;->e(I)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v12

    .line 275
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v14

    .line 276
    sget v3, Lk/e/a/a/s0/u/a;->p0:I

    if-ne v14, v3, :cond_1

    .line 277
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    .line 278
    :cond_1
    sget v3, Lk/e/a/a/s0/u/a;->k0:I

    if-ne v14, v3, :cond_2

    .line 279
    invoke-virtual {v0, v13}, Lk/e/a/a/z0/q;->f(I)V

    .line 280
    invoke-virtual {v0, v13}, Lk/e/a/a/z0/q;->b(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 281
    :cond_2
    sget v3, Lk/e/a/a/s0/u/a;->l0:I

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 282
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 283
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 284
    invoke-static {v3, v7}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 285
    invoke-static {v3, v7}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 286
    invoke-virtual {v0, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    .line 288
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v8

    .line 289
    sget v12, Lk/e/a/a/s0/u/a;->m0:I

    if-ne v8, v12, :cond_c

    .line 290
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 291
    invoke-virtual {v0, v5}, Lk/e/a/a/z0/q;->f(I)V

    if-nez v3, :cond_9

    .line 292
    invoke-virtual {v0, v5}, Lk/e/a/a/z0/q;->f(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 293
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 294
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 295
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 296
    iget-object v8, v0, Lk/e/a/a/z0/q;->a:[B

    iget v9, v0, Lk/e/a/a/z0/q;->b:I

    invoke-static {v8, v9, v13, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget v8, v0, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v8, v7

    iput v8, v0, Lk/e/a/a/z0/q;->b:I

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 298
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/z0/q;->k()I

    move-result v7

    .line 299
    new-array v8, v7, [B

    .line 300
    iget-object v9, v0, Lk/e/a/a/z0/q;->a:[B

    iget v5, v0, Lk/e/a/a/z0/q;->b:I

    invoke-static {v9, v5, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget v5, v0, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v5, v7

    iput v5, v0, Lk/e/a/a/z0/q;->b:I

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    .line 302
    :goto_a
    new-instance v5, Lk/e/a/a/s0/u/k;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lk/e/a/a/s0/u/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    const/4 v5, 0x1

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 303
    invoke-static {v5, v6}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    .line 304
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lk/e/a/a/s0/u/a$a;Lk/e/a/a/s0/u/a$b;JLk/e/a/a/r0/d;ZZ)Lk/e/a/a/s0/u/j;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lk/e/a/a/s0/u/a;->U:I

    invoke-virtual {v0, v2}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v2

    .line 2
    sget v3, Lk/e/a/a/s0/u/a;->g0:I

    invoke-virtual {v2, v3}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v3

    iget-object v3, v3, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 4
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    .line 5
    sget v5, Lk/e/a/a/s0/u/b;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lk/e/a/a/s0/u/b;->a:I

    if-ne v3, v5, :cond_1

    const/4 v3, 0x2

    const/4 v10, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lk/e/a/a/s0/u/b;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lk/e/a/a/s0/u/b;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lk/e/a/a/s0/u/b;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lk/e/a/a/s0/u/b;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v5, Lk/e/a/a/s0/u/b;->g:I

    if-ne v3, v5, :cond_3

    const/4 v3, 0x4

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x3

    const/4 v10, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v10, v6, :cond_5

    return-object v3

    .line 9
    :cond_5
    sget v5, Lk/e/a/a/s0/u/a;->c0:I

    invoke-virtual {v0, v5}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v5

    iget-object v5, v5, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v8, 0x8

    .line 10
    invoke-virtual {v5, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 11
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->b()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    and-int/lit16 v9, v9, 0xff

    if-nez v9, :cond_6

    const/16 v11, 0x8

    goto :goto_2

    :cond_6
    const/16 v11, 0x10

    .line 12
    :goto_2
    invoke-virtual {v5, v11}, Lk/e/a/a/z0/q;->f(I)V

    .line 13
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->b()I

    move-result v11

    .line 14
    invoke-virtual {v5, v7}, Lk/e/a/a/z0/q;->f(I)V

    .line 15
    iget v12, v5, Lk/e/a/a/z0/q;->b:I

    if-nez v9, :cond_7

    const/4 v13, 0x4

    goto :goto_3

    :cond_7
    const/16 v13, 0x8

    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    .line 16
    iget-object v15, v5, Lk/e/a/a/z0/q;->a:[B

    add-int v16, v12, v14

    aget-byte v15, v15, v16

    if-eq v15, v6, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_5
    const-wide/16 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v5, v13}, Lk/e/a/a/z0/q;->f(I)V

    goto :goto_7

    :cond_a
    if-nez v9, :cond_b

    .line 18
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v12

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v12

    :goto_6
    cmp-long v6, v12, v14

    if-nez v6, :cond_c

    :goto_7
    move-wide/from16 v12, v16

    .line 19
    :cond_c
    invoke-virtual {v5, v4}, Lk/e/a/a/z0/q;->f(I)V

    .line 20
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->b()I

    move-result v4

    .line 21
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->b()I

    move-result v6

    .line 22
    invoke-virtual {v5, v7}, Lk/e/a/a/z0/q;->f(I)V

    .line 23
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    .line 24
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    const/high16 v9, 0x10000

    const/high16 v3, -0x10000

    if-nez v4, :cond_d

    if-ne v6, v9, :cond_d

    if-ne v7, v3, :cond_d

    if-nez v5, :cond_d

    const/16 v3, 0x5a

    goto :goto_8

    :cond_d
    if-nez v4, :cond_e

    if-ne v6, v3, :cond_e

    if-ne v7, v9, :cond_e

    if-nez v5, :cond_e

    const/16 v3, 0x10e

    goto :goto_8

    :cond_e
    if-ne v4, v3, :cond_f

    if-nez v6, :cond_f

    if-nez v7, :cond_f

    if-ne v5, v3, :cond_f

    const/16 v3, 0xb4

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    cmp-long v4, p2, v16

    if-nez v4, :cond_10

    move-object/from16 v4, p1

    move-wide/from16 v19, v12

    goto :goto_9

    :cond_10
    move-object/from16 v4, p1

    move-wide/from16 v19, p2

    .line 25
    :goto_9
    iget-object v4, v4, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 26
    invoke-virtual {v4, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 27
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_11

    const/16 v5, 0x8

    goto :goto_a

    :cond_11
    const/16 v5, 0x10

    .line 28
    :goto_a
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/q;->f(I)V

    .line 29
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v4

    cmp-long v6, v19, v16

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v4

    .line 30
    invoke-static/range {v19 .. v24}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v6

    move-wide/from16 v16, v6

    .line 31
    :goto_b
    sget v6, Lk/e/a/a/s0/u/a;->V:I

    invoke-virtual {v2, v6}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v6

    sget v7, Lk/e/a/a/s0/u/a;->W:I

    .line 32
    invoke-virtual {v6, v7}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v6

    .line 33
    sget v7, Lk/e/a/a/s0/u/a;->f0:I

    invoke-virtual {v2, v7}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v2

    iget-object v2, v2, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 34
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 35
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_13

    const/16 v8, 0x8

    goto :goto_c

    :cond_13
    const/16 v8, 0x10

    .line 36
    :goto_c
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/q;->f(I)V

    .line 37
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v8

    if-nez v7, :cond_14

    const/4 v7, 0x4

    goto :goto_d

    :cond_14
    const/16 v7, 0x8

    .line 38
    :goto_d
    invoke-virtual {v2, v7}, Lk/e/a/a/z0/q;->f(I)V

    .line 39
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->p()I

    move-result v2

    const-string v7, ""

    .line 40
    invoke-static {v7}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    shr-int/lit8 v12, v2, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 42
    sget v7, Lk/e/a/a/s0/u/a;->h0:I

    invoke-virtual {v6, v7}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v6

    iget-object v6, v6, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 43
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0xc

    .line 44
    invoke-virtual {v6, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 45
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v8

    .line 46
    new-array v13, v8, [Lk/e/a/a/s0/u/k;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    :goto_e
    if-ge v9, v8, :cond_77

    .line 47
    iget v14, v6, Lk/e/a/a/z0/q;->b:I

    .line 48
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v15

    if-lez v15, :cond_15

    const/16 v19, 0x1

    move-wide/from16 p2, v4

    move/from16 p1, v8

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    const/16 v19, 0x0

    move-wide/from16 p2, v4

    move/from16 p1, v8

    const/4 v8, 0x0

    :goto_f
    const-string v4, "childAtomSize should be positive"

    .line 49
    invoke-static {v8, v4}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    .line 50
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    .line 51
    sget v8, Lk/e/a/a/s0/u/a;->c:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->d:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->n0:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->y0:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->f:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->g:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->t:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->i:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->j:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->l:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->n:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->o:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->p:I

    if-eq v5, v8, :cond_52

    sget v8, Lk/e/a/a/s0/u/a;->q:I

    if-ne v5, v8, :cond_16

    goto/16 :goto_2d

    .line 52
    :cond_16
    sget v8, Lk/e/a/a/s0/u/a;->w:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->o0:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->B:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->D:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->F:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->H:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->K:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->I:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->J:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->L0:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->M0:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->z:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->A:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->x:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->Z0:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->a1:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->b1:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->c1:I

    if-eq v5, v8, :cond_20

    sget v8, Lk/e/a/a/s0/u/a;->e1:I

    if-ne v5, v8, :cond_17

    goto/16 :goto_17

    .line 53
    :cond_17
    sget v4, Lk/e/a/a/s0/u/a;->x0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lk/e/a/a/s0/u/a;->H0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lk/e/a/a/s0/u/a;->I0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lk/e/a/a/s0/u/a;->J0:I

    if-eq v5, v4, :cond_1a

    sget v4, Lk/e/a/a/s0/u/a;->K0:I

    if-ne v5, v4, :cond_18

    goto :goto_11

    .line 54
    :cond_18
    sget v4, Lk/e/a/a/s0/u/a;->Y0:I

    if-ne v5, v4, :cond_19

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v8, -0x1

    move/from16 v35, v10

    const/4 v10, 0x0

    invoke-static {v4, v5, v10, v8, v10}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object v18

    goto :goto_10

    :cond_19
    move/from16 v35, v10

    :goto_10
    move-object/from16 v36, v2

    goto/16 :goto_16

    :cond_1a
    :goto_11
    move/from16 v35, v10

    add-int/lit8 v4, v14, 0x8

    add-int/lit8 v4, v4, 0x8

    .line 56
    invoke-virtual {v6, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 57
    sget v4, Lk/e/a/a/s0/u/a;->x0:I

    const-wide v18, 0x7fffffffffffffffL

    const-string v8, "application/ttml+xml"

    if-ne v5, v4, :cond_1b

    const/4 v4, 0x0

    move-object/from16 v36, v2

    goto :goto_12

    .line 58
    :cond_1b
    sget v4, Lk/e/a/a/s0/u/a;->H0:I

    if-ne v5, v4, :cond_1c

    add-int/lit8 v4, v15, -0x8

    add-int/lit8 v4, v4, -0x8

    .line 59
    new-array v5, v4, [B

    .line 60
    iget-object v8, v6, Lk/e/a/a/z0/q;->a:[B

    iget v10, v6, Lk/e/a/a/z0/q;->b:I

    move-object/from16 v36, v2

    const/4 v2, 0x0

    invoke-static {v8, v10, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget v2, v6, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v2, v4

    iput v2, v6, Lk/e/a/a/z0/q;->b:I

    .line 62
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v8, "application/x-quicktime-tx3g"

    :goto_12
    move-object/from16 v29, v4

    move-object/from16 v20, v8

    :goto_13
    move-wide/from16 v27, v18

    goto :goto_15

    :cond_1c
    move-object/from16 v36, v2

    .line 63
    sget v2, Lk/e/a/a/s0/u/a;->I0:I

    if-ne v5, v2, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    goto :goto_14

    .line 64
    :cond_1d
    sget v2, Lk/e/a/a/s0/u/a;->J0:I

    if-ne v5, v2, :cond_1e

    const/4 v2, 0x0

    move-object/from16 v29, v2

    move-object/from16 v20, v8

    const-wide/16 v27, 0x0

    goto :goto_15

    .line 65
    :cond_1e
    sget v2, Lk/e/a/a/s0/u/a;->K0:I

    if-ne v5, v2, :cond_1f

    const-string v2, "application/x-mp4-cea-608"

    const/16 v34, 0x1

    :goto_14
    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object/from16 v29, v4

    goto :goto_13

    .line 66
    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v24, v7

    .line 67
    invoke-static/range {v19 .. v29}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILk/e/a/a/r0/d;JLjava/util/List;)Lk/e/a/a/y;

    move-result-object v18

    :goto_16
    move-object v8, v1

    move/from16 v37, v3

    move/from16 v38, v9

    move-object/from16 v39, v13

    move v1, v14

    move v2, v15

    goto/16 :goto_46

    .line 68
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_17
    move-object/from16 v36, v2

    move/from16 v35, v10

    add-int/lit8 v2, v14, 0x8

    const/16 v8, 0x8

    add-int/2addr v2, v8

    .line 69
    invoke-virtual {v6, v2}, Lk/e/a/a/z0/q;->e(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_21

    .line 70
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->p()I

    move-result v8

    .line 71
    invoke-virtual {v6, v2}, Lk/e/a/a/z0/q;->f(I)V

    goto :goto_18

    .line 72
    :cond_21
    invoke-virtual {v6, v8}, Lk/e/a/a/z0/q;->f(I)V

    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_24

    const/4 v2, 0x1

    if-ne v8, v2, :cond_22

    goto :goto_19

    :cond_22
    const/4 v2, 0x2

    if-ne v8, v2, :cond_23

    const/16 v2, 0x10

    .line 73
    invoke-virtual {v6, v2}, Lk/e/a/a/z0/q;->f(I)V

    .line 74
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->h()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    move v10, v3

    .line 75
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 76
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->n()I

    move-result v2

    const/16 v8, 0x14

    .line 77
    invoke-virtual {v6, v8}, Lk/e/a/a/z0/q;->f(I)V

    move/from16 v37, v10

    goto :goto_1a

    :cond_23
    move/from16 v37, v3

    move/from16 v38, v9

    move-object/from16 v39, v13

    move/from16 v41, v14

    move/from16 v40, v15

    goto/16 :goto_2c

    :cond_24
    :goto_19
    move v10, v3

    .line 78
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->p()I

    move-result v2

    const/4 v3, 0x6

    .line 79
    invoke-virtual {v6, v3}, Lk/e/a/a/z0/q;->f(I)V

    .line 80
    iget-object v3, v6, Lk/e/a/a/z0/q;->a:[B

    move/from16 v19, v2

    iget v2, v6, Lk/e/a/a/z0/q;->b:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, Lk/e/a/a/z0/q;->b:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    move/from16 v37, v10

    add-int/lit8 v10, v0, 0x1

    iput v10, v6, Lk/e/a/a/z0/q;->b:I

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    or-int v3, v0, v2

    add-int/lit8 v10, v10, 0x2

    .line 81
    iput v10, v6, Lk/e/a/a/z0/q;->b:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_25

    const/16 v0, 0x10

    .line 82
    invoke-virtual {v6, v0}, Lk/e/a/a/z0/q;->f(I)V

    :cond_25
    move/from16 v2, v19

    .line 83
    :goto_1a
    iget v0, v6, Lk/e/a/a/z0/q;->b:I

    .line 84
    sget v8, Lk/e/a/a/s0/u/a;->o0:I

    if-ne v5, v8, :cond_28

    .line 85
    invoke-static {v6, v14, v15}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/z0/q;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 86
    iget-object v5, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v12, :cond_26

    const/4 v10, 0x0

    goto :goto_1b

    .line 87
    :cond_26
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lk/e/a/a/s0/u/k;

    iget-object v10, v10, Lk/e/a/a/s0/u/k;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v12, v10}, Lk/e/a/a/r0/d;->a(Ljava/lang/String;)Lk/e/a/a/r0/d;

    move-result-object v10

    :goto_1b
    move-object v12, v10

    .line 89
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lk/e/a/a/s0/u/k;

    aput-object v8, v13, v9

    .line 90
    :cond_27
    invoke-virtual {v6, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 91
    :cond_28
    sget v8, Lk/e/a/a/s0/u/a;->B:I

    const-string v10, "audio/raw"

    const-string v30, "audio/eac3"

    if-ne v5, v8, :cond_29

    const-string v5, "audio/ac3"

    goto/16 :goto_1e

    .line 92
    :cond_29
    sget v8, Lk/e/a/a/s0/u/a;->D:I

    if-ne v5, v8, :cond_2a

    move-object/from16 v5, v30

    goto/16 :goto_1e

    .line 93
    :cond_2a
    sget v8, Lk/e/a/a/s0/u/a;->F:I

    if-ne v5, v8, :cond_2b

    const-string v5, "audio/ac4"

    goto/16 :goto_1e

    .line 94
    :cond_2b
    sget v8, Lk/e/a/a/s0/u/a;->H:I

    if-ne v5, v8, :cond_2c

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_1e

    .line 95
    :cond_2c
    sget v8, Lk/e/a/a/s0/u/a;->I:I

    if-eq v5, v8, :cond_39

    sget v8, Lk/e/a/a/s0/u/a;->J:I

    if-ne v5, v8, :cond_2d

    goto :goto_1d

    .line 96
    :cond_2d
    sget v8, Lk/e/a/a/s0/u/a;->K:I

    if-ne v5, v8, :cond_2e

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1e

    .line 97
    :cond_2e
    sget v8, Lk/e/a/a/s0/u/a;->L0:I

    if-ne v5, v8, :cond_2f

    const-string v5, "audio/3gpp"

    goto :goto_1e

    .line 98
    :cond_2f
    sget v8, Lk/e/a/a/s0/u/a;->M0:I

    if-ne v5, v8, :cond_30

    const-string v5, "audio/amr-wb"

    goto :goto_1e

    .line 99
    :cond_30
    sget v8, Lk/e/a/a/s0/u/a;->z:I

    if-eq v5, v8, :cond_38

    sget v8, Lk/e/a/a/s0/u/a;->A:I

    if-ne v5, v8, :cond_31

    goto :goto_1c

    .line 100
    :cond_31
    sget v8, Lk/e/a/a/s0/u/a;->x:I

    if-ne v5, v8, :cond_32

    const-string v5, "audio/mpeg"

    goto :goto_1e

    .line 101
    :cond_32
    sget v8, Lk/e/a/a/s0/u/a;->Z0:I

    if-ne v5, v8, :cond_33

    const-string v5, "audio/alac"

    goto :goto_1e

    .line 102
    :cond_33
    sget v8, Lk/e/a/a/s0/u/a;->a1:I

    if-ne v5, v8, :cond_34

    const-string v5, "audio/g711-alaw"

    goto :goto_1e

    .line 103
    :cond_34
    sget v8, Lk/e/a/a/s0/u/a;->b1:I

    if-ne v5, v8, :cond_35

    const-string v5, "audio/g711-mlaw"

    goto :goto_1e

    .line 104
    :cond_35
    sget v8, Lk/e/a/a/s0/u/a;->c1:I

    if-ne v5, v8, :cond_36

    const-string v5, "audio/opus"

    goto :goto_1e

    .line 105
    :cond_36
    sget v8, Lk/e/a/a/s0/u/a;->e1:I

    if-ne v5, v8, :cond_37

    const-string v5, "audio/flac"

    goto :goto_1e

    :cond_37
    const/4 v5, 0x0

    goto :goto_1e

    :cond_38
    :goto_1c
    move-object v5, v10

    goto :goto_1e

    :cond_39
    :goto_1d
    const-string v5, "audio/vnd.dts.hd"

    :goto_1e
    const/4 v8, 0x0

    move/from16 v38, v9

    :goto_1f
    sub-int v9, v0, v14

    if-ge v9, v15, :cond_4e

    .line 106
    invoke-virtual {v6, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 107
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v9

    if-lez v9, :cond_3a

    const/16 v19, 0x1

    move-object/from16 v39, v13

    const/4 v13, 0x1

    goto :goto_20

    :cond_3a
    const/16 v19, 0x0

    move-object/from16 v39, v13

    const/4 v13, 0x0

    .line 108
    :goto_20
    invoke-static {v13, v4}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    .line 109
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v13

    .line 110
    sget v1, Lk/e/a/a/s0/u/a;->X:I

    if-eq v13, v1, :cond_47

    if-eqz p6, :cond_3b

    sget v1, Lk/e/a/a/s0/u/a;->y:I

    if-ne v13, v1, :cond_3b

    goto/16 :goto_25

    .line 111
    :cond_3b
    sget v1, Lk/e/a/a/s0/u/a;->C:I

    if-ne v13, v1, :cond_3d

    add-int/lit8 v1, v0, 0x8

    .line 112
    invoke-virtual {v6, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    .line 114
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 115
    sget-object v13, Lk/e/a/a/p0/g;->b:[I

    aget v25, v13, v1

    .line 116
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    .line 117
    sget-object v13, Lk/e/a/a/p0/g;->d:[I

    and-int/lit8 v18, v1, 0x38

    shr-int/lit8 v18, v18, 0x3

    aget v13, v13, v18

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3c

    add-int/lit8 v13, v13, 0x1

    :cond_3c
    move/from16 v24, v13

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-string v20, "audio/ac3"

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    .line 118
    invoke-static/range {v19 .. v29}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v1

    :goto_21
    move-object/from16 v18, v1

    goto/16 :goto_24

    .line 119
    :cond_3d
    sget v1, Lk/e/a/a/s0/u/a;->E:I

    if-ne v13, v1, :cond_41

    add-int/lit8 v1, v0, 0x8

    .line 120
    invoke-virtual {v6, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x2

    .line 122
    invoke-virtual {v6, v1}, Lk/e/a/a/z0/q;->f(I)V

    .line 123
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 124
    sget-object v13, Lk/e/a/a/p0/g;->b:[I

    aget v25, v13, v1

    .line 125
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    .line 126
    sget-object v13, Lk/e/a/a/p0/g;->d:[I

    and-int/lit8 v18, v1, 0xe

    shr-int/lit8 v18, v18, 0x1

    aget v13, v13, v18

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3e

    add-int/lit8 v13, v13, 0x1

    .line 127
    :cond_3e
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x1e

    shr-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3f

    .line 128
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3f

    add-int/lit8 v13, v13, 0x2

    :cond_3f
    move/from16 v24, v13

    .line 129
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->a()I

    move-result v1

    if-lez v1, :cond_40

    .line 130
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    const-string v1, "audio/eac3-joc"

    move-object/from16 v20, v1

    goto :goto_22

    :cond_40
    move-object/from16 v20, v30

    :goto_22
    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    .line 131
    invoke-static/range {v19 .. v29}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v1

    goto :goto_21

    .line 132
    :cond_41
    sget v1, Lk/e/a/a/s0/u/a;->G:I

    if-ne v13, v1, :cond_43

    add-int/lit8 v1, v0, 0x8

    .line 133
    invoke-virtual {v6, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v6, v1}, Lk/e/a/a/z0/q;->f(I)V

    .line 136
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v13

    and-int/lit8 v13, v13, 0x20

    shr-int/lit8 v13, v13, 0x5

    if-ne v13, v1, :cond_42

    const v1, 0xbb80

    const v25, 0xbb80

    goto :goto_23

    :cond_42
    const v1, 0xac44

    const v25, 0xac44

    :goto_23
    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-string v20, "audio/ac4"

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    .line 137
    invoke-static/range {v19 .. v29}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v1

    goto/16 :goto_21

    .line 138
    :cond_43
    sget v1, Lk/e/a/a/s0/u/a;->L:I

    if-ne v13, v1, :cond_44

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v5

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v7

    invoke-static/range {v19 .. v29}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v1

    goto/16 :goto_21

    :goto_24
    move/from16 v41, v14

    move/from16 v40, v15

    goto/16 :goto_29

    .line 140
    :cond_44
    sget v1, Lk/e/a/a/s0/u/a;->d1:I

    if-ne v13, v1, :cond_45

    add-int/lit8 v1, v9, -0x8

    .line 141
    sget-object v8, Lk/e/a/a/s0/u/b;->i:[B

    array-length v13, v8

    add-int/2addr v13, v1

    new-array v13, v13, [B

    move/from16 v40, v15

    .line 142
    array-length v15, v8

    move/from16 v41, v14

    const/4 v14, 0x0

    invoke-static {v8, v14, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v0, 0x8

    .line 143
    invoke-virtual {v6, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 144
    sget-object v8, Lk/e/a/a/s0/u/b;->i:[B

    array-length v8, v8

    .line 145
    iget-object v14, v6, Lk/e/a/a/z0/q;->a:[B

    iget v15, v6, Lk/e/a/a/z0/q;->b:I

    invoke-static {v14, v15, v13, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget v8, v6, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v8, v1

    iput v8, v6, Lk/e/a/a/z0/q;->b:I

    move-object v8, v13

    goto/16 :goto_29

    :cond_45
    move/from16 v41, v14

    move/from16 v40, v15

    .line 147
    sget v1, Lk/e/a/a/s0/u/a;->f1:I

    if-ne v13, v1, :cond_46

    add-int/lit8 v1, v9, -0xc

    add-int/lit8 v8, v1, 0x4

    .line 148
    new-array v8, v8, [B

    const/16 v13, 0x66

    const/4 v14, 0x0

    .line 149
    aput-byte v13, v8, v14

    const/16 v13, 0x4c

    const/4 v14, 0x1

    .line 150
    aput-byte v13, v8, v14

    const/16 v13, 0x61

    const/4 v14, 0x2

    .line 151
    aput-byte v13, v8, v14

    const/16 v13, 0x43

    const/4 v14, 0x3

    .line 152
    aput-byte v13, v8, v14

    add-int/lit8 v13, v0, 0xc

    .line 153
    invoke-virtual {v6, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 154
    iget-object v13, v6, Lk/e/a/a/z0/q;->a:[B

    iget v14, v6, Lk/e/a/a/z0/q;->b:I

    const/4 v15, 0x4

    invoke-static {v13, v14, v8, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget v13, v6, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v13, v1

    iput v13, v6, Lk/e/a/a/z0/q;->b:I

    goto/16 :goto_29

    .line 156
    :cond_46
    sget v1, Lk/e/a/a/s0/u/a;->Z0:I

    if-ne v13, v1, :cond_4d

    add-int/lit8 v1, v9, -0xc

    .line 157
    new-array v8, v1, [B

    add-int/lit8 v13, v0, 0xc

    .line 158
    invoke-virtual {v6, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 159
    iget-object v13, v6, Lk/e/a/a/z0/q;->a:[B

    iget v14, v6, Lk/e/a/a/z0/q;->b:I

    const/4 v15, 0x0

    invoke-static {v13, v14, v8, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget v13, v6, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v13, v1

    iput v13, v6, Lk/e/a/a/z0/q;->b:I

    goto :goto_29

    :cond_47
    :goto_25
    move/from16 v41, v14

    move/from16 v40, v15

    .line 161
    sget v1, Lk/e/a/a/s0/u/a;->X:I

    if-ne v13, v1, :cond_48

    move v1, v0

    goto :goto_28

    .line 162
    :cond_48
    iget v1, v6, Lk/e/a/a/z0/q;->b:I

    :goto_26
    sub-int v13, v1, v0

    if-ge v13, v9, :cond_4b

    .line 163
    invoke-virtual {v6, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 164
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v13

    if-lez v13, :cond_49

    const/4 v14, 0x1

    goto :goto_27

    :cond_49
    const/4 v14, 0x0

    .line 165
    :goto_27
    invoke-static {v14, v4}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    .line 166
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v14

    .line 167
    sget v15, Lk/e/a/a/s0/u/a;->X:I

    if-ne v14, v15, :cond_4a

    goto :goto_28

    :cond_4a
    add-int/2addr v1, v13

    goto :goto_26

    :cond_4b
    const/4 v1, -0x1

    :goto_28
    const/4 v13, -0x1

    if-eq v1, v13, :cond_4d

    .line 168
    invoke-static {v6, v1}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/z0/q;I)Landroid/util/Pair;

    move-result-object v1

    .line 169
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 170
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    const-string v8, "audio/mp4a-latm"

    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 172
    invoke-static {v1}, Lk/e/a/a/z0/g;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 173
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 174
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4c
    move-object v8, v1

    :cond_4d
    :goto_29
    add-int/2addr v0, v9

    move-object/from16 v1, p4

    move-object/from16 v13, v39

    move/from16 v15, v40

    move/from16 v14, v41

    goto/16 :goto_1f

    :cond_4e
    move-object/from16 v39, v13

    move/from16 v41, v14

    move/from16 v40, v15

    if-nez v18, :cond_51

    if-eqz v5, :cond_51

    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, 0x2

    const/16 v26, 0x2

    goto :goto_2a

    :cond_4f
    const/4 v0, -0x1

    const/16 v26, -0x1

    .line 176
    :goto_2a
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    if-nez v8, :cond_50

    const/4 v0, 0x0

    goto :goto_2b

    .line 177
    :cond_50
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2b
    move-object/from16 v27, v0

    const/16 v29, 0x0

    move-object/from16 v20, v5

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v28, v12

    move-object/from16 v30, v7

    .line 178
    invoke-static/range {v19 .. v30}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v18

    :cond_51
    :goto_2c
    move-object/from16 v8, p4

    move/from16 v2, v40

    move/from16 v1, v41

    goto/16 :goto_45

    :cond_52
    :goto_2d
    move-object/from16 v36, v2

    move/from16 v37, v3

    move/from16 v38, v9

    move/from16 v35, v10

    move-object/from16 v39, v13

    move/from16 v41, v14

    move/from16 v40, v15

    add-int/lit8 v14, v41, 0x8

    add-int/lit8 v14, v14, 0x8

    .line 179
    invoke-virtual {v6, v14}, Lk/e/a/a/z0/q;->e(I)V

    const/16 v0, 0x10

    .line 180
    invoke-virtual {v6, v0}, Lk/e/a/a/z0/q;->f(I)V

    .line 181
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->p()I

    move-result v24

    .line 182
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->p()I

    move-result v25

    const/16 v0, 0x32

    .line 183
    invoke-virtual {v6, v0}, Lk/e/a/a/z0/q;->f(I)V

    .line 184
    iget v0, v6, Lk/e/a/a/z0/q;->b:I

    .line 185
    sget v1, Lk/e/a/a/s0/u/a;->n0:I

    if-ne v5, v1, :cond_55

    move/from16 v2, v40

    move/from16 v1, v41

    .line 186
    invoke-static {v6, v1, v2}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/z0/q;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 187
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v8, p4

    if-nez v8, :cond_53

    const/4 v9, 0x0

    goto :goto_2e

    .line 188
    :cond_53
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lk/e/a/a/s0/u/k;

    iget-object v9, v9, Lk/e/a/a/s0/u/k;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v8, v9}, Lk/e/a/a/r0/d;->a(Ljava/lang/String;)Lk/e/a/a/r0/d;

    move-result-object v9

    .line 190
    :goto_2e
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lk/e/a/a/s0/u/k;

    aput-object v3, v39, v38

    goto :goto_2f

    :cond_54
    move-object/from16 v8, p4

    move-object v9, v8

    .line 191
    :goto_2f
    invoke-virtual {v6, v0}, Lk/e/a/a/z0/q;->e(I)V

    move-object/from16 v33, v9

    goto :goto_30

    :cond_55
    move-object/from16 v8, p4

    move/from16 v2, v40

    move/from16 v1, v41

    move-object/from16 v33, v8

    :goto_30
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    move-object/from16 v30, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v27, v13

    move/from16 v3, v31

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v31, -0x1

    :goto_31
    sub-int v10, v0, v1

    if-ge v10, v2, :cond_75

    .line 192
    invoke-virtual {v6, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 193
    iget v10, v6, Lk/e/a/a/z0/q;->b:I

    .line 194
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v12

    if-nez v12, :cond_56

    .line 195
    iget v13, v6, Lk/e/a/a/z0/q;->b:I

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_56

    goto/16 :goto_43

    :cond_56
    if-lez v12, :cond_57

    const/4 v13, 0x1

    goto :goto_32

    :cond_57
    const/4 v13, 0x0

    .line 196
    :goto_32
    invoke-static {v13, v4}, Lk/e/a/a/z0/e;->a(ZLjava/lang/Object;)V

    .line 197
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v13

    .line 198
    sget v14, Lk/e/a/a/s0/u/a;->e:I

    if-ne v13, v14, :cond_5a

    if-nez v20, :cond_58

    const/4 v3, 0x1

    goto :goto_33

    :cond_58
    const/4 v3, 0x0

    .line 199
    :goto_33
    invoke-static {v3}, Lk/e/a/a/z0/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 200
    invoke-virtual {v6, v10}, Lk/e/a/a/z0/q;->e(I)V

    .line 201
    invoke-static {v6}, Lk/e/a/a/a1/h;->b(Lk/e/a/a/z0/q;)Lk/e/a/a/a1/h;

    move-result-object v3

    .line 202
    iget-object v10, v3, Lk/e/a/a/a1/h;->a:Ljava/util/List;

    .line 203
    iget v13, v3, Lk/e/a/a/a1/h;->b:I

    if-nez v9, :cond_59

    .line 204
    iget v3, v3, Lk/e/a/a/a1/h;->e:F

    move/from16 v29, v3

    :cond_59
    const-string v3, "video/avc"

    goto :goto_35

    .line 205
    :cond_5a
    sget v14, Lk/e/a/a/s0/u/a;->h:I

    if-ne v13, v14, :cond_5c

    if-nez v20, :cond_5b

    const/4 v3, 0x1

    goto :goto_34

    :cond_5b
    const/4 v3, 0x0

    .line 206
    :goto_34
    invoke-static {v3}, Lk/e/a/a/z0/e;->b(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 207
    invoke-virtual {v6, v10}, Lk/e/a/a/z0/q;->e(I)V

    .line 208
    invoke-static {v6}, Lk/e/a/a/a1/l;->a(Lk/e/a/a/z0/q;)Lk/e/a/a/a1/l;

    move-result-object v3

    .line 209
    iget-object v10, v3, Lk/e/a/a/a1/l;->a:Ljava/util/List;

    .line 210
    iget v3, v3, Lk/e/a/a/a1/l;->b:I

    const-string v13, "video/hevc"

    move-object/from16 v42, v13

    move v13, v3

    move-object/from16 v3, v42

    :goto_35
    move-object/from16 v20, v3

    move-object/from16 v27, v10

    move v3, v13

    goto/16 :goto_42

    .line 211
    :cond_5c
    sget v14, Lk/e/a/a/s0/u/a;->r:I

    if-eq v13, v14, :cond_6f

    sget v14, Lk/e/a/a/s0/u/a;->s:I

    if-ne v13, v14, :cond_5d

    goto/16 :goto_3d

    .line 212
    :cond_5d
    sget v14, Lk/e/a/a/s0/u/a;->k:I

    if-ne v13, v14, :cond_60

    if-nez v20, :cond_5e

    const/4 v10, 0x1

    goto :goto_36

    :cond_5e
    const/4 v10, 0x0

    .line 213
    :goto_36
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    .line 214
    sget v10, Lk/e/a/a/s0/u/a;->i:I

    if-ne v5, v10, :cond_5f

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_39

    :cond_5f
    const-string v10, "video/x-vnd.on2.vp9"

    goto :goto_39

    .line 215
    :cond_60
    sget v14, Lk/e/a/a/s0/u/a;->m:I

    if-ne v13, v14, :cond_62

    if-nez v20, :cond_61

    const/4 v10, 0x1

    goto :goto_37

    :cond_61
    const/4 v10, 0x0

    .line 216
    :goto_37
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    const-string v10, "video/av01"

    goto :goto_39

    .line 217
    :cond_62
    sget v14, Lk/e/a/a/s0/u/a;->u:I

    if-ne v13, v14, :cond_64

    if-nez v20, :cond_63

    const/4 v10, 0x1

    goto :goto_38

    :cond_63
    const/4 v10, 0x0

    .line 218
    :goto_38
    invoke-static {v10}, Lk/e/a/a/z0/e;->b(Z)V

    const-string v10, "video/3gpp"

    :goto_39
    move-object/from16 v20, v10

    goto/16 :goto_42

    .line 219
    :cond_64
    sget v14, Lk/e/a/a/s0/u/a;->X:I

    if-ne v13, v14, :cond_66

    if-nez v20, :cond_65

    const/4 v13, 0x1

    goto :goto_3a

    :cond_65
    const/4 v13, 0x0

    .line 220
    :goto_3a
    invoke-static {v13}, Lk/e/a/a/z0/e;->b(Z)V

    .line 221
    invoke-static {v6, v10}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/z0/q;I)Landroid/util/Pair;

    move-result-object v10

    .line 222
    iget-object v13, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 223
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v27, v10

    move-object/from16 v20, v13

    goto/16 :goto_42

    .line 224
    :cond_66
    sget v14, Lk/e/a/a/s0/u/a;->w0:I

    if-ne v13, v14, :cond_67

    add-int/lit8 v10, v10, 0x8

    .line 225
    invoke-virtual {v6, v10}, Lk/e/a/a/z0/q;->e(I)V

    .line 226
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->n()I

    move-result v9

    .line 227
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->n()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x1

    move/from16 v29, v9

    const/4 v9, 0x1

    goto/16 :goto_42

    .line 228
    :cond_67
    sget v14, Lk/e/a/a/s0/u/a;->W0:I

    if-ne v13, v14, :cond_6a

    add-int/lit8 v13, v10, 0x8

    :goto_3b
    sub-int v14, v13, v10

    if-ge v14, v12, :cond_69

    .line 229
    invoke-virtual {v6, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 230
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v14

    .line 231
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v15

    move/from16 v40, v3

    .line 232
    sget v3, Lk/e/a/a/s0/u/a;->X0:I

    if-ne v15, v3, :cond_68

    .line 233
    iget-object v3, v6, Lk/e/a/a/z0/q;->a:[B

    add-int/2addr v14, v13

    invoke-static {v3, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_3c

    :cond_68
    add-int/2addr v13, v14

    move/from16 v3, v40

    goto :goto_3b

    :cond_69
    move/from16 v40, v3

    const/4 v3, 0x0

    :goto_3c
    move-object/from16 v30, v3

    goto/16 :goto_41

    :cond_6a
    move/from16 v40, v3

    .line 234
    sget v3, Lk/e/a/a/s0/u/a;->V0:I

    if-ne v13, v3, :cond_74

    .line 235
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v3

    const/4 v10, 0x3

    .line 236
    invoke-virtual {v6, v10}, Lk/e/a/a/z0/q;->f(I)V

    if-nez v3, :cond_74

    .line 237
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v13, 0x1

    if-eq v3, v13, :cond_6d

    const/4 v13, 0x2

    if-eq v3, v13, :cond_6c

    if-eq v3, v10, :cond_6b

    goto/16 :goto_41

    :cond_6b
    const/16 v31, 0x3

    goto/16 :goto_41

    :cond_6c
    const/16 v31, 0x2

    goto :goto_41

    :cond_6d
    const/16 v31, 0x1

    goto :goto_41

    :cond_6e
    const/16 v31, 0x0

    goto :goto_41

    :cond_6f
    :goto_3d
    move/from16 v40, v3

    const/4 v3, 0x2

    .line 238
    invoke-virtual {v6, v3}, Lk/e/a/a/z0/q;->f(I)V

    .line 239
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v3

    shr-int/lit8 v10, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    shl-int/2addr v3, v13

    .line 240
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->k()I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x1f

    or-int/2addr v3, v14

    const/4 v14, 0x4

    if-eq v10, v14, :cond_73

    if-ne v10, v13, :cond_70

    goto :goto_3e

    :cond_70
    const/16 v13, 0x8

    if-ne v10, v13, :cond_71

    const-string v13, "hev1"

    goto :goto_3f

    :cond_71
    const/16 v13, 0x9

    if-ne v10, v13, :cond_72

    const-string v13, "avc3"

    goto :goto_3f

    :cond_72
    const/4 v3, 0x0

    goto :goto_40

    :cond_73
    :goto_3e
    const-string v13, "dvhe"

    .line 241
    :goto_3f
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".0"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 242
    new-instance v14, Lk/e/a/a/a1/j;

    invoke-direct {v14, v10, v3, v13}, Lk/e/a/a/a1/j;-><init>(IILjava/lang/String;)V

    move-object v3, v14

    :goto_40
    if-eqz v3, :cond_74

    .line 243
    iget v10, v3, Lk/e/a/a/a1/j;->a:I

    const/4 v13, 0x5

    if-ne v10, v13, :cond_74

    .line 244
    iget-object v3, v3, Lk/e/a/a/a1/j;->b:Ljava/lang/String;

    const-string v20, "video/dolby-vision"

    move-object/from16 v21, v3

    :cond_74
    :goto_41
    move/from16 v3, v40

    :goto_42
    add-int/2addr v0, v12

    goto/16 :goto_31

    :cond_75
    :goto_43
    move/from16 v40, v3

    if-nez v20, :cond_76

    goto :goto_44

    .line 245
    :cond_76
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v32, 0x0

    move/from16 v28, v37

    .line 246
    invoke-static/range {v19 .. v33}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILk/e/a/a/a1/i;Lk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object v18

    :goto_44
    move/from16 v31, v40

    :goto_45
    move-object v12, v8

    :goto_46
    add-int v14, v1, v2

    .line 247
    invoke-virtual {v6, v14}, Lk/e/a/a/z0/q;->e(I)V

    add-int/lit8 v9, v38, 0x1

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    move-object v1, v8

    move/from16 v10, v35

    move-object/from16 v2, v36

    move/from16 v3, v37

    move-object/from16 v13, v39

    move/from16 v8, p1

    goto/16 :goto_e

    :cond_77
    move-object/from16 v36, v2

    move-wide/from16 p2, v4

    move/from16 v35, v10

    move-object/from16 v39, v13

    if-nez p5, :cond_7e

    .line 248
    sget v0, Lk/e/a/a/s0/u/a;->d0:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 249
    sget v1, Lk/e/a/a/s0/u/a;->e0:I

    invoke-virtual {v0, v1}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v0

    if-nez v0, :cond_78

    goto :goto_4a

    .line 250
    :cond_78
    iget-object v0, v0, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v1, 0x8

    .line 251
    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 252
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 253
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->n()I

    move-result v2

    .line 254
    new-array v3, v2, [J

    .line 255
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_47
    if-ge v5, v2, :cond_7c

    const/4 v6, 0x1

    if-ne v1, v6, :cond_79

    .line 256
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v7

    goto :goto_48

    :cond_79
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v7

    :goto_48
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_7a

    .line 257
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->h()J

    move-result-wide v6

    goto :goto_49

    :cond_7a
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_49
    aput-wide v6, v4, v5

    .line 258
    iget-object v6, v0, Lk/e/a/a/z0/q;->a:[B

    iget v7, v0, Lk/e/a/a/z0/q;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lk/e/a/a/z0/q;->b:I

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lk/e/a/a/z0/q;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7b

    const/4 v6, 0x2

    .line 259
    invoke-virtual {v0, v6}, Lk/e/a/a/z0/q;->f(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    .line 260
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_7c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_4b

    :cond_7d
    :goto_4a
    const/4 v1, 0x0

    .line 262
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 263
    :goto_4b
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    goto :goto_4c

    :cond_7e
    const/4 v1, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v21

    :goto_4c
    if-nez v18, :cond_7f

    goto :goto_4d

    .line 265
    :cond_7f
    new-instance v1, Lk/e/a/a/s0/u/j;

    move-object/from16 v0, v36

    .line 266
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v8, v1

    move v9, v11

    move/from16 v10, v35

    move-wide v11, v2

    move-object/from16 v0, v39

    move-wide/from16 v13, p2

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    move/from16 v18, v34

    move-object/from16 v19, v0

    move/from16 v20, v31

    invoke-direct/range {v8 .. v22}, Lk/e/a/a/s0/u/j;-><init>(IIJJJLk/e/a/a/y;I[Lk/e/a/a/s0/u/k;I[J[J)V

    :goto_4d
    return-object v1
.end method

.method public static a(Lk/e/a/a/s0/u/a$a;)Lk/e/a/a/u0/a;
    .locals 9

    .line 327
    sget v0, Lk/e/a/a/s0/u/a;->g0:I

    invoke-virtual {p0, v0}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v0

    .line 328
    sget v1, Lk/e/a/a/s0/u/a;->P0:I

    invoke-virtual {p0, v1}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v1

    .line 329
    sget v2, Lk/e/a/a/s0/u/a;->Q0:I

    invoke-virtual {p0, v2}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object p0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 330
    iget-object v0, v0, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v2, 0x10

    .line 331
    invoke-virtual {v0, v2}, Lk/e/a/a/z0/q;->e(I)V

    .line 332
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    .line 333
    sget v2, Lk/e/a/a/s0/u/b;->h:I

    if-eq v0, v2, :cond_0

    goto :goto_3

    .line 334
    :cond_0
    iget-object v0, v1, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v1, 0xc

    .line 335
    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 336
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v1

    .line 337
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v1, :cond_1

    .line 338
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    const/4 v6, 0x4

    .line 339
    invoke-virtual {v0, v6}, Lk/e/a/a/z0/q;->f(I)V

    sub-int/2addr v5, v4

    .line 340
    invoke-virtual {v0, v5}, Lk/e/a/a/z0/q;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_1
    iget-object p0, p0, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 342
    invoke-virtual {p0, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    :goto_1
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->a()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 345
    iget v3, p0, Lk/e/a/a/z0/q;->b:I

    .line 346
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    .line 347
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    if-ge v6, v1, :cond_2

    .line 348
    aget-object v6, v2, v6

    add-int v7, v3, v5

    .line 349
    invoke-static {p0, v7, v6}, Lk/e/a/a/s0/u/f;->a(Lk/e/a/a/z0/q;ILjava/lang/String;)Lk/e/a/a/s0/u/e;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 350
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v7, "Skipped metadata with unknown key index: "

    const-string v8, "AtomParsers"

    .line 351
    invoke-static {v7, v6, v8}, Lk/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v3, v5

    .line 352
    invoke-virtual {p0, v3}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_1

    .line 353
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lk/e/a/a/u0/a;

    invoke-direct {p0, v0}, Lk/e/a/a/u0/a;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static a(Lk/e/a/a/s0/u/a$b;Z)Lk/e/a/a/u0/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 305
    :cond_0
    iget-object p0, p0, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 p1, 0x8

    .line 306
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->e(I)V

    .line 307
    :goto_0
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->a()I

    move-result v1

    if-lt v1, p1, :cond_7

    .line 308
    iget v1, p0, Lk/e/a/a/z0/q;->b:I

    .line 309
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result v2

    .line 310
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    .line 311
    sget v4, Lk/e/a/a/s0/u/a;->O0:I

    if-ne v3, v4, :cond_6

    .line 312
    invoke-virtual {p0, v1}, Lk/e/a/a/z0/q;->e(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 313
    invoke-virtual {p0, v2}, Lk/e/a/a/z0/q;->f(I)V

    .line 314
    :goto_1
    iget v2, p0, Lk/e/a/a/z0/q;->b:I

    if-ge v2, v1, :cond_5

    .line 315
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    .line 316
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result v4

    .line 317
    sget v5, Lk/e/a/a/s0/u/a;->Q0:I

    if-ne v4, v5, :cond_4

    .line 318
    invoke-virtual {p0, v2}, Lk/e/a/a/z0/q;->e(I)V

    add-int/2addr v2, v3

    .line 319
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->f(I)V

    .line 320
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :cond_1
    :goto_2
    iget v1, p0, Lk/e/a/a/z0/q;->b:I

    if-ge v1, v2, :cond_2

    .line 322
    invoke-static {p0}, Lk/e/a/a/s0/u/f;->b(Lk/e/a/a/z0/q;)Lk/e/a/a/u0/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lk/e/a/a/u0/a;

    invoke-direct {v0, p1}, Lk/e/a/a/u0/a;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    add-int/2addr v2, v3

    .line 325
    invoke-virtual {p0, v2}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    add-int/2addr v1, v2

    .line 326
    invoke-virtual {p0, v1}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method
