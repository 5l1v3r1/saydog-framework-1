.class public final Lk/e/a/a/a0;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lk/e/a/a/v0/p;

.field public final b:Ljava/lang/Object;

.field public final c:[Lk/e/a/a/v0/w;

.field public d:Z

.field public e:Z

.field public f:Lk/e/a/a/b0;

.field public final g:[Z

.field public final h:[Lk/e/a/a/o;

.field public final i:Lk/e/a/a/x0/l;

.field public final j:Lk/e/a/a/v0/q;

.field public k:Lk/e/a/a/a0;

.field public l:Lk/e/a/a/v0/a0;

.field public m:Lk/e/a/a/x0/m;

.field public n:J


# direct methods
.method public constructor <init>([Lk/e/a/a/o;JLk/e/a/a/x0/l;Lk/e/a/a/y0/d;Lk/e/a/a/v0/q;Lk/e/a/a/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/a0;->h:[Lk/e/a/a/o;

    .line 3
    iput-wide p2, p0, Lk/e/a/a/a0;->n:J

    .line 4
    iput-object p4, p0, Lk/e/a/a/a0;->i:Lk/e/a/a/x0/l;

    .line 5
    iput-object p6, p0, Lk/e/a/a/a0;->j:Lk/e/a/a/v0/q;

    .line 6
    iget-object p2, p7, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    iget-object p3, p2, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lk/e/a/a/a0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    .line 8
    array-length p3, p1

    new-array p3, p3, [Lk/e/a/a/v0/w;

    iput-object p3, p0, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    .line 9
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lk/e/a/a/a0;->g:[Z

    .line 10
    iget-wide p3, p7, Lk/e/a/a/b0;->b:J

    iget-wide v5, p7, Lk/e/a/a/b0;->d:J

    .line 11
    invoke-interface {p6, p2, p5, p3, p4}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/q$a;Lk/e/a/a/y0/d;J)Lk/e/a/a/v0/p;

    move-result-object v1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_0

    .line 12
    new-instance p1, Lk/e/a/a/v0/l;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lk/e/a/a/v0/l;-><init>(Lk/e/a/a/v0/p;ZJJ)V

    move-object v1, p1

    .line 13
    :cond_0
    iput-object v1, p0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/x0/m;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 269
    :goto_0
    iget v4, v1, Lk/e/a/a/x0/m;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 270
    iget-object v4, v0, Lk/e/a/a/a0;->g:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    .line 271
    invoke-virtual {v1, v6, v3}, Lk/e/a/a/x0/m;->a(Lk/e/a/a/x0/m;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    :cond_1
    iget-object v3, v0, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    const/4 v4, 0x0

    .line 273
    :goto_2
    iget-object v6, v0, Lk/e/a/a/a0;->h:[Lk/e/a/a/o;

    array-length v7, v6

    const/4 v8, 0x6

    if-ge v4, v7, :cond_3

    .line 274
    aget-object v6, v6, v4

    .line 275
    iget v6, v6, Lk/e/a/a/o;->b:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 276
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 277
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/a0;->a()V

    .line 278
    iput-object v1, v0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    .line 279
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/a0;->b()V

    .line 280
    iget-object v3, v1, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    .line 281
    iget-object v9, v0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    .line 282
    invoke-virtual {v3}, Lk/e/a/a/x0/j;->a()[Lk/e/a/a/x0/i;

    move-result-object v10

    iget-object v11, v0, Lk/e/a/a/a0;->g:[Z

    iget-object v12, v0, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 283
    invoke-interface/range {v9 .. v15}, Lk/e/a/a/v0/p;->a([Lk/e/a/a/x0/i;[Z[Lk/e/a/a/v0/w;[ZJ)J

    move-result-wide v6

    .line 284
    iget-object v4, v0, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    .line 285
    iget-object v9, v0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    invoke-static {v9}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 286
    :goto_3
    iget-object v11, v0, Lk/e/a/a/a0;->h:[Lk/e/a/a/o;

    array-length v12, v11

    if-ge v10, v12, :cond_5

    .line 287
    aget-object v11, v11, v10

    .line 288
    iget v11, v11, Lk/e/a/a/o;->b:I

    if-ne v11, v8, :cond_4

    .line 289
    invoke-virtual {v9, v10}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 290
    new-instance v11, Lk/e/a/a/v0/m;

    invoke-direct {v11}, Lk/e/a/a/v0/m;-><init>()V

    aput-object v11, v4, v10

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 291
    :cond_5
    iput-boolean v2, v0, Lk/e/a/a/a0;->e:Z

    const/4 v4, 0x0

    .line 292
    :goto_4
    iget-object v9, v0, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    array-length v10, v9

    if-ge v4, v10, :cond_9

    .line 293
    aget-object v9, v9, v4

    if-eqz v9, :cond_6

    .line 294
    invoke-virtual {v1, v4}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v9

    invoke-static {v9}, Lk/e/a/a/z0/e;->b(Z)V

    .line 295
    iget-object v9, v0, Lk/e/a/a/a0;->h:[Lk/e/a/a/o;

    aget-object v9, v9, v4

    .line 296
    iget v9, v9, Lk/e/a/a/o;->b:I

    if-eq v9, v8, :cond_8

    .line 297
    iput-boolean v5, v0, Lk/e/a/a/a0;->e:Z

    goto :goto_6

    .line 298
    :cond_6
    iget-object v9, v3, Lk/e/a/a/x0/j;->b:[Lk/e/a/a/x0/i;

    aget-object v9, v9, v4

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 299
    :goto_5
    invoke-static {v9}, Lk/e/a/a/z0/e;->b(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-wide v6
.end method

.method public a(FLk/e/a/a/n0;)Lk/e/a/a/x0/m;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk/e/a/a/a0;->i:Lk/e/a/a/x0/l;

    iget-object v2, v0, Lk/e/a/a/a0;->h:[Lk/e/a/a/o;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/a0;->d()Lk/e/a/a/v0/a0;

    move-result-object v3

    iget-object v4, v0, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-object v4, v4, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    check-cast v1, Lk/e/a/a/x0/f;

    if-eqz v1, :cond_90

    .line 3
    array-length v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [I

    .line 4
    array-length v7, v2

    add-int/2addr v7, v6

    new-array v8, v7, [[Lk/e/a/a/v0/z;

    .line 5
    array-length v9, v2

    add-int/2addr v9, v6

    new-array v9, v9, [[[I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    .line 6
    iget v11, v3, Lk/e/a/a/v0/a0;->b:I

    new-array v12, v11, [Lk/e/a/a/v0/z;

    aput-object v12, v8, v10

    .line 7
    new-array v11, v11, [[I

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v7, v2

    new-array v14, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_1

    .line 9
    aget-object v11, v2, v10

    invoke-virtual {v11}, Lk/e/a/a/o;->u()I

    move-result v11

    aput v11, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_2
    iget v10, v3, Lk/e/a/a/v0/a0;->b:I

    if-ge v7, v10, :cond_8

    .line 11
    iget-object v10, v3, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v10, v10, v7

    .line 12
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_3
    array-length v15, v2

    if-ge v12, v15, :cond_5

    .line 14
    aget-object v15, v2, v12

    const/4 v4, 0x0

    .line 15
    :goto_4
    iget v6, v10, Lk/e/a/a/v0/z;->b:I

    if-ge v4, v6, :cond_4

    .line 16
    iget-object v6, v10, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v6, v6, v4

    .line 17
    invoke-virtual {v15, v6}, Lk/e/a/a/o;->a(Lk/e/a/a/y;)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    if-le v6, v13, :cond_3

    const/4 v11, 0x4

    if-ne v6, v11, :cond_2

    move v11, v12

    goto :goto_5

    :cond_2
    move v13, v6

    move v11, v12

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    goto :goto_3

    .line 18
    :cond_5
    :goto_5
    array-length v4, v2

    if-ne v11, v4, :cond_6

    iget v4, v10, Lk/e/a/a/v0/z;->b:I

    new-array v4, v4, [I

    goto :goto_7

    :cond_6
    aget-object v4, v2, v11

    .line 19
    iget v6, v10, Lk/e/a/a/v0/z;->b:I

    new-array v6, v6, [I

    const/4 v12, 0x0

    .line 20
    :goto_6
    iget v13, v10, Lk/e/a/a/v0/z;->b:I

    if-ge v12, v13, :cond_7

    .line 21
    iget-object v13, v10, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v13, v13, v12

    .line 22
    invoke-virtual {v4, v13}, Lk/e/a/a/o;->a(Lk/e/a/a/y;)I

    move-result v13

    aput v13, v6, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    move-object v4, v6

    .line 23
    :goto_7
    aget v6, v5, v11

    .line 24
    aget-object v12, v8, v11

    aput-object v10, v12, v6

    .line 25
    aget-object v10, v9, v11

    aput-object v4, v10, v6

    .line 26
    aget v4, v5, v11

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aput v4, v5, v11

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 27
    :cond_8
    array-length v3, v2

    new-array v12, v3, [Lk/e/a/a/v0/a0;

    .line 28
    array-length v3, v2

    new-array v11, v3, [I

    const/4 v3, 0x0

    .line 29
    :goto_8
    array-length v4, v2

    if-ge v3, v4, :cond_9

    .line 30
    aget v4, v5, v3

    .line 31
    new-instance v6, Lk/e/a/a/v0/a0;

    aget-object v7, v8, v3

    .line 32
    invoke-static {v7, v4}, Lk/e/a/a/z0/z;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lk/e/a/a/v0/z;

    invoke-direct {v6, v7}, Lk/e/a/a/v0/a0;-><init>([Lk/e/a/a/v0/z;)V

    aput-object v6, v12, v3

    .line 33
    aget-object v6, v9, v3

    .line 34
    invoke-static {v6, v4}, Lk/e/a/a/z0/z;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v9, v3

    .line 35
    aget-object v4, v2, v3

    .line 36
    iget v4, v4, Lk/e/a/a/o;->b:I

    .line 37
    aput v4, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 38
    :cond_9
    array-length v3, v2

    aget v3, v5, v3

    .line 39
    new-instance v15, Lk/e/a/a/v0/a0;

    array-length v2, v2

    aget-object v2, v8, v2

    .line 40
    invoke-static {v2, v3}, Lk/e/a/a/z0/z;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lk/e/a/a/v0/z;

    invoke-direct {v15, v2}, Lk/e/a/a/v0/a0;-><init>([Lk/e/a/a/v0/z;)V

    .line 41
    new-instance v2, Lk/e/a/a/x0/f$a;

    move-object v10, v2

    move-object v13, v14

    move-object v3, v14

    move-object v14, v9

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v15}, Lk/e/a/a/x0/f$a;-><init>([I[Lk/e/a/a/v0/a0;[I[[[ILk/e/a/a/v0/a0;)V

    .line 42
    check-cast v1, Lk/e/a/a/x0/d;

    .line 43
    iget-object v5, v1, Lk/e/a/a/x0/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/x0/d$c;

    .line 44
    iget v6, v2, Lk/e/a/a/x0/f$a;->a:I

    .line 45
    new-array v7, v6, [Lk/e/a/a/x0/i$a;

    move-object v11, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_9
    const/4 v12, 0x2

    if-ge v15, v6, :cond_31

    .line 46
    iget-object v14, v11, Lk/e/a/a/x0/f$a;->b:[I

    aget v14, v14, v15

    if-ne v12, v14, :cond_30

    if-nez v10, :cond_2e

    .line 47
    iget-object v10, v11, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    aget-object v10, v10, v15

    .line 48
    aget-object v11, v9, v15

    aget v14, v3, v15

    .line 49
    iget-boolean v4, v5, Lk/e/a/a/x0/d$c;->y:Z

    if-nez v4, :cond_18

    iget-boolean v4, v5, Lk/e/a/a/x0/d$c;->x:Z

    if-nez v4, :cond_18

    .line 50
    iget-boolean v4, v5, Lk/e/a/a/x0/d$c;->n:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x18

    goto :goto_a

    :cond_a
    const/16 v4, 0x10

    .line 51
    :goto_a
    iget-boolean v13, v5, Lk/e/a/a/x0/d$c;->m:Z

    if-eqz v13, :cond_b

    and-int v13, v14, v4

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    const/4 v14, 0x0

    .line 52
    :goto_c
    iget v12, v10, Lk/e/a/a/v0/a0;->b:I

    if-ge v14, v12, :cond_18

    .line 53
    iget-object v12, v10, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v12, v12, v14

    .line 54
    aget-object v24, v11, v14

    iget v0, v5, Lk/e/a/a/x0/d$c;->h:I

    move-object/from16 v25, v1

    iget v1, v5, Lk/e/a/a/x0/d$c;->i:I

    move-object/from16 v26, v3

    iget v3, v5, Lk/e/a/a/x0/d$c;->j:I

    move-object/from16 v27, v9

    iget v9, v5, Lk/e/a/a/x0/d$c;->k:I

    move/from16 v28, v6

    iget v6, v5, Lk/e/a/a/x0/d$c;->o:I

    move/from16 v29, v8

    iget v8, v5, Lk/e/a/a/x0/d$c;->p:I

    move-object/from16 v30, v2

    iget-boolean v2, v5, Lk/e/a/a/x0/d$c;->q:Z

    move-object/from16 v31, v7

    .line 55
    iget v7, v12, Lk/e/a/a/v0/z;->b:I

    move/from16 v32, v15

    const/4 v15, 0x2

    if-ge v7, v15, :cond_c

    .line 56
    sget-object v0, Lk/e/a/a/x0/d;->d:[I

    goto :goto_d

    .line 57
    :cond_c
    invoke-static {v12, v6, v8, v2}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/v0/z;IIZ)Ljava/util/List;

    move-result-object v2

    .line 58
    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v15, :cond_d

    .line 59
    sget-object v0, Lk/e/a/a/x0/d;->d:[I

    :goto_d
    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    goto/16 :goto_13

    :cond_d
    if-nez v13, :cond_13

    .line 60
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move/from16 v34, v13

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v33, 0x0

    .line 61
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_12

    .line 62
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v35, v11

    .line 63
    iget-object v11, v12, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v11, v11, v13

    .line 64
    iget-object v11, v11, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move-object/from16 v37, v5

    move-object/from16 v36, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 66
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v13, v5, :cond_f

    .line 67
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v38, v10

    .line 68
    iget-object v10, v12, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v16, v10, v5

    .line 69
    aget v18, v24, v5

    move-object/from16 v17, v11

    move/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v9

    .line 70
    invoke-static/range {v16 .. v23}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/y;Ljava/lang/String;IIIIII)Z

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v7, v7, 0x1

    :cond_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v38

    goto :goto_f

    :cond_f
    move-object/from16 v38, v10

    if-le v7, v8, :cond_11

    move v8, v7

    move-object/from16 v33, v11

    goto :goto_10

    :cond_10
    move-object/from16 v37, v5

    move-object/from16 v36, v7

    move-object/from16 v38, v10

    :cond_11
    :goto_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v35

    move-object/from16 v7, v36

    move-object/from16 v5, v37

    move-object/from16 v10, v38

    goto :goto_e

    :cond_12
    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    goto :goto_11

    :cond_13
    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    move/from16 v34, v13

    const/16 v33, 0x0

    .line 71
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_14
    :goto_12
    const/4 v7, -0x1

    add-int/2addr v5, v7

    if-ltz v5, :cond_15

    .line 72
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 73
    iget-object v8, v12, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v16, v8, v7

    .line 74
    aget v18, v24, v7

    move-object/from16 v17, v33

    move/from16 v19, v4

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v9

    .line 75
    invoke-static/range {v16 .. v23}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/y;Ljava/lang/String;IIIIII)Z

    move-result v7

    if-nez v7, :cond_14

    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 77
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    sget-object v0, Lk/e/a/a/x0/d;->d:[I

    goto :goto_13

    :cond_16
    invoke-static {v2}, Lk/e/a/a/z0/z;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 78
    :goto_13
    array-length v1, v0

    if-lez v1, :cond_17

    .line 79
    new-instance v1, Lk/e/a/a/x0/i$a;

    invoke-direct {v1, v12, v0}, Lk/e/a/a/x0/i$a;-><init>(Lk/e/a/a/v0/z;[I)V

    goto :goto_14

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move/from16 v6, v28

    move/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v7, v31

    move/from16 v15, v32

    move/from16 v13, v34

    move-object/from16 v11, v35

    move-object/from16 v5, v37

    move-object/from16 v10, v38

    goto/16 :goto_c

    :cond_18
    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move-object/from16 v37, v5

    move/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move-object/from16 v38, v10

    move-object/from16 v35, v11

    move/from16 v32, v15

    const/4 v1, 0x0

    :goto_14
    if-nez v1, :cond_2c

    move-object/from16 v5, v38

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v15, 0x0

    .line 80
    :goto_15
    iget v6, v5, Lk/e/a/a/v0/a0;->b:I

    if-ge v15, v6, :cond_2a

    .line 81
    iget-object v6, v5, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v6, v6, v15

    move-object/from16 v7, v37

    .line 82
    iget v8, v7, Lk/e/a/a/x0/d$c;->o:I

    iget v9, v7, Lk/e/a/a/x0/d$c;->p:I

    iget-boolean v10, v7, Lk/e/a/a/x0/d$c;->q:Z

    invoke-static {v6, v8, v9, v10}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/v0/z;IIZ)Ljava/util/List;

    move-result-object v8

    .line 83
    aget-object v9, v35, v15

    const/4 v10, 0x0

    .line 84
    :goto_16
    iget v11, v6, Lk/e/a/a/v0/z;->b:I

    if-ge v10, v11, :cond_29

    .line 85
    aget v11, v9, v10

    iget-boolean v12, v7, Lk/e/a/a/x0/d$c;->z:Z

    invoke-static {v11, v12}, Lk/e/a/a/x0/d;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 86
    iget-object v11, v6, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v11, v11, v10

    .line 87
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v8

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    iget v12, v11, Lk/e/a/a/y;->o:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_19

    iget v14, v7, Lk/e/a/a/x0/d$c;->h:I

    if-gt v12, v14, :cond_1d

    :cond_19
    iget v12, v11, Lk/e/a/a/y;->p:I

    if-eq v12, v13, :cond_1a

    iget v13, v7, Lk/e/a/a/x0/d$c;->i:I

    if-gt v12, v13, :cond_1d

    :cond_1a
    iget v12, v11, Lk/e/a/a/y;->q:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_1b

    iget v13, v7, Lk/e/a/a/x0/d$c;->j:I

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_1d

    :cond_1b
    iget v12, v11, Lk/e/a/a/y;->f:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1c

    iget v13, v7, Lk/e/a/a/x0/d$c;->k:I

    if-gt v12, v13, :cond_1d

    :cond_1c
    const/4 v12, 0x1

    goto :goto_17

    :cond_1d
    const/4 v12, 0x0

    :goto_17
    if-nez v12, :cond_1e

    .line 88
    iget-boolean v13, v7, Lk/e/a/a/x0/d$c;->l:Z

    if-nez v13, :cond_1e

    goto/16 :goto_1d

    :cond_1e
    if-eqz v12, :cond_1f

    const/4 v13, 0x2

    goto :goto_18

    :cond_1f
    const/4 v13, 0x1

    .line 89
    :goto_18
    aget v14, v9, v10

    move/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v14, v0}, Lk/e/a/a/x0/d;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_20

    add-int/lit16 v13, v13, 0x3e8

    :cond_20
    if-le v13, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    if-ne v13, v1, :cond_26

    .line 90
    iget v0, v11, Lk/e/a/a/y;->f:I

    invoke-static {v0, v3}, Lk/e/a/a/x0/d;->b(II)I

    move-result v0

    move/from16 v17, v1

    .line 91
    iget-boolean v1, v7, Lk/e/a/a/x0/d$c;->x:Z

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    if-gez v0, :cond_25

    goto :goto_1b

    .line 92
    :cond_22
    invoke-virtual {v11}, Lk/e/a/a/y;->a()I

    move-result v0

    if-eq v0, v4, :cond_23

    .line 93
    invoke-static {v0, v4}, Lk/e/a/a/x0/d;->b(II)I

    move-result v0

    goto :goto_1a

    :cond_23
    iget v0, v11, Lk/e/a/a/y;->f:I

    .line 94
    invoke-static {v0, v3}, Lk/e/a/a/x0/d;->b(II)I

    move-result v0

    :goto_1a
    if-eqz v14, :cond_24

    if-eqz v12, :cond_24

    if-lez v0, :cond_25

    goto :goto_1b

    :cond_24
    if-gez v0, :cond_25

    :goto_1b
    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v17, v1

    :goto_1c
    if-eqz v0, :cond_28

    .line 95
    iget v0, v11, Lk/e/a/a/y;->f:I

    .line 96
    invoke-virtual {v11}, Lk/e/a/a/y;->a()I

    move-result v1

    move v3, v0

    move v4, v1

    move-object v2, v6

    move v0, v10

    move v1, v13

    goto :goto_1e

    :cond_27
    :goto_1d
    move/from16 v16, v0

    move/from16 v17, v1

    :cond_28
    move/from16 v0, v16

    move/from16 v1, v17

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_16

    :cond_29
    move/from16 v16, v0

    move/from16 v17, v1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v37, v7

    goto/16 :goto_15

    :cond_2a
    move-object/from16 v7, v37

    if-nez v2, :cond_2b

    const/4 v1, 0x0

    goto :goto_1f

    .line 97
    :cond_2b
    new-instance v1, Lk/e/a/a/x0/i$a;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    invoke-direct {v1, v2, v4}, Lk/e/a/a/x0/i$a;-><init>(Lk/e/a/a/v0/z;[I)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v7, v37

    .line 98
    :goto_1f
    aput-object v1, v31, v32

    .line 99
    aget-object v0, v31, v32

    if-eqz v0, :cond_2d

    const/4 v15, 0x1

    goto :goto_20

    :cond_2d
    const/4 v15, 0x0

    :goto_20
    move v10, v15

    move-object/from16 v0, v30

    goto :goto_21

    :cond_2e
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move/from16 v32, v15

    move-object v7, v5

    move-object v0, v2

    .line 100
    :goto_21
    iget-object v1, v0, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    aget-object v1, v1, v32

    .line 101
    iget v1, v1, Lk/e/a/a/v0/a0;->b:I

    if-lez v1, :cond_2f

    const/4 v15, 0x1

    goto :goto_22

    :cond_2f
    const/4 v15, 0x0

    :goto_22
    or-int v1, v29, v15

    move-object v11, v0

    move v8, v1

    goto :goto_23

    :cond_30
    move-object/from16 v25, v1

    move-object v0, v2

    move-object/from16 v26, v3

    move/from16 v28, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move/from16 v32, v15

    move-object v7, v5

    :goto_23
    add-int/lit8 v15, v32, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v7

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    move-object/from16 v9, v27

    move/from16 v6, v28

    move-object/from16 v7, v31

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_31
    move-object/from16 v25, v1

    move-object v0, v2

    move-object/from16 v26, v3

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object/from16 v27, v9

    move-object v7, v5

    move v4, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v4, :cond_47

    .line 102
    iget-object v5, v11, Lk/e/a/a/x0/f$a;->b:[I

    aget v5, v5, v15

    const/4 v6, 0x1

    if-ne v6, v5, :cond_46

    xor-int/lit8 v5, v29, 0x1

    .line 103
    iget-object v6, v11, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    aget-object v6, v6, v15

    .line 104
    aget-object v8, v27, v15

    aget v9, v26, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 105
    :goto_25
    iget v13, v6, Lk/e/a/a/v0/a0;->b:I

    if-ge v9, v13, :cond_37

    .line 106
    iget-object v13, v6, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v13, v13, v9

    .line 107
    aget-object v14, v8, v9

    move/from16 v16, v11

    move/from16 v17, v12

    const/4 v11, 0x0

    .line 108
    :goto_26
    iget v12, v13, Lk/e/a/a/v0/z;->b:I

    if-ge v11, v12, :cond_36

    .line 109
    aget v12, v14, v11

    move-object/from16 v18, v1

    iget-boolean v1, v7, Lk/e/a/a/x0/d$c;->z:Z

    invoke-static {v12, v1}, Lk/e/a/a/x0/d;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 110
    iget-object v1, v13, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v1, v1, v11

    .line 111
    new-instance v12, Lk/e/a/a/x0/d$b;

    move-object/from16 v19, v13

    aget v13, v14, v11

    invoke-direct {v12, v1, v7, v13}, Lk/e/a/a/x0/d$b;-><init>(Lk/e/a/a/y;Lk/e/a/a/x0/d$c;I)V

    .line 112
    iget-boolean v1, v12, Lk/e/a/a/x0/d$b;->b:Z

    if-nez v1, :cond_32

    iget-boolean v1, v7, Lk/e/a/a/x0/d$c;->t:Z

    if-nez v1, :cond_32

    goto :goto_27

    :cond_32
    if-eqz v10, :cond_33

    .line 113
    invoke-virtual {v12, v10}, Lk/e/a/a/x0/d$b;->a(Lk/e/a/a/x0/d$b;)I

    move-result v1

    if-lez v1, :cond_35

    :cond_33
    move/from16 v16, v9

    move/from16 v17, v11

    move-object v10, v12

    goto :goto_27

    :cond_34
    move-object/from16 v19, v13

    :cond_35
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    move-object/from16 v13, v19

    goto :goto_26

    :cond_36
    move-object/from16 v18, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v16

    move/from16 v12, v17

    goto :goto_25

    :cond_37
    move-object/from16 v18, v1

    const/4 v1, -0x1

    if-ne v11, v1, :cond_38

    move-object/from16 v30, v0

    move/from16 v20, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    move/from16 v19, v15

    const/4 v0, 0x0

    goto/16 :goto_2c

    .line 114
    :cond_38
    iget-object v1, v6, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v1, v1, v11

    .line 115
    iget-boolean v6, v7, Lk/e/a/a/x0/d$c;->y:Z

    if-nez v6, :cond_40

    iget-boolean v6, v7, Lk/e/a/a/x0/d$c;->x:Z

    if-nez v6, :cond_40

    if-eqz v5, :cond_40

    .line 116
    aget-object v5, v8, v11

    iget v6, v7, Lk/e/a/a/x0/d$c;->s:I

    iget-boolean v8, v7, Lk/e/a/a/x0/d$c;->u:Z

    iget-boolean v9, v7, Lk/e/a/a/x0/d$c;->v:Z

    iget-boolean v11, v7, Lk/e/a/a/x0/d$c;->w:Z

    .line 117
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v30, v0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 118
    :goto_28
    iget v0, v1, Lk/e/a/a/v0/z;->b:I

    if-ge v14, v0, :cond_3c

    .line 119
    iget-object v0, v1, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v0, v0, v14

    move/from16 v28, v4

    .line 120
    new-instance v4, Lk/e/a/a/x0/d$a;

    move/from16 v19, v15

    iget v15, v0, Lk/e/a/a/y;->w:I

    move/from16 v20, v3

    iget v3, v0, Lk/e/a/a/y;->x:I

    iget-object v0, v0, Lk/e/a/a/y;->j:Ljava/lang/String;

    invoke-direct {v4, v15, v3, v0}, Lk/e/a/a/x0/d$a;-><init>(IILjava/lang/String;)V

    .line 121
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 122
    :goto_29
    iget v3, v1, Lk/e/a/a/v0/z;->b:I

    if-ge v15, v3, :cond_3a

    .line 123
    iget-object v3, v1, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v32, v3, v15

    .line 124
    aget v33, v5, v15

    move-object/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v11

    .line 125
    invoke-static/range {v32 .. v38}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/y;ILk/e/a/a/x0/d$a;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_39

    add-int/lit8 v0, v0, 0x1

    :cond_39
    add-int/lit8 v15, v15, 0x1

    goto :goto_29

    :cond_3a
    if-le v0, v7, :cond_3b

    move v7, v0

    move-object/from16 v17, v4

    :cond_3b
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    move/from16 v3, v20

    move/from16 v4, v28

    goto :goto_28

    :cond_3c
    move/from16 v20, v3

    move/from16 v28, v4

    move/from16 v19, v15

    const/4 v0, 0x1

    if-le v7, v0, :cond_3e

    .line 126
    invoke-static/range {v17 .. v17}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-array v0, v7, [I

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 128
    :goto_2a
    iget v4, v1, Lk/e/a/a/v0/z;->b:I

    if-ge v15, v4, :cond_3f

    .line 129
    iget-object v4, v1, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v32, v4, v15

    .line 130
    aget v33, v5, v15

    move-object/from16 v34, v17

    move/from16 v35, v6

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v11

    invoke-static/range {v32 .. v38}, Lk/e/a/a/x0/d;->a(Lk/e/a/a/y;ILk/e/a/a/x0/d$a;IZZZ)Z

    move-result v4

    if-eqz v4, :cond_3d

    add-int/lit8 v4, v3, 0x1

    .line 131
    aput v15, v0, v3

    move v3, v4

    :cond_3d
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    .line 132
    :cond_3e
    sget-object v0, Lk/e/a/a/x0/d;->d:[I

    .line 133
    :cond_3f
    array-length v3, v0

    if-lez v3, :cond_41

    .line 134
    new-instance v3, Lk/e/a/a/x0/i$a;

    invoke-direct {v3, v1, v0}, Lk/e/a/a/x0/i$a;-><init>(Lk/e/a/a/v0/z;[I)V

    goto :goto_2b

    :cond_40
    move-object/from16 v30, v0

    move/from16 v20, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    move/from16 v19, v15

    :cond_41
    const/4 v3, 0x0

    :goto_2b
    if-nez v3, :cond_42

    .line 135
    new-instance v3, Lk/e/a/a/x0/i$a;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v12, v4, v0

    invoke-direct {v3, v1, v4}, Lk/e/a/a/x0/i$a;-><init>(Lk/e/a/a/v0/z;[I)V

    .line 136
    :cond_42
    invoke-static {v10}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_45

    if-eqz v2, :cond_43

    .line 137
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lk/e/a/a/x0/d$b;

    .line 138
    invoke-virtual {v1, v2}, Lk/e/a/a/x0/d$b;->a(Lk/e/a/a/x0/d$b;)I

    move-result v1

    if-lez v1, :cond_45

    :cond_43
    move/from16 v1, v20

    const/4 v2, -0x1

    if-eq v1, v2, :cond_44

    const/4 v2, 0x0

    .line 139
    aput-object v2, v31, v1

    .line 140
    :cond_44
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lk/e/a/a/x0/i$a;

    .line 141
    aput-object v1, v31, v19

    .line 142
    iget-object v2, v1, Lk/e/a/a/x0/i$a;->a:Lk/e/a/a/v0/z;

    iget-object v1, v1, Lk/e/a/a/x0/i$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 143
    iget-object v2, v2, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v1, v2, v1

    .line 144
    iget-object v1, v1, Lk/e/a/a/y;->B:Ljava/lang/String;

    .line 145
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/x0/d$b;

    move-object v2, v0

    move/from16 v3, v19

    goto :goto_2e

    :cond_45
    move/from16 v1, v20

    goto :goto_2d

    :cond_46
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move v1, v3

    move/from16 v28, v4

    move-object/from16 v16, v7

    move/from16 v19, v15

    :goto_2d
    move v3, v1

    move-object/from16 v1, v18

    :goto_2e
    add-int/lit8 v15, v19, 0x1

    move-object/from16 v7, v16

    move/from16 v4, v28

    move-object/from16 v0, v30

    move-object v11, v0

    goto/16 :goto_24

    :cond_47
    move-object/from16 v30, v0

    move-object/from16 v18, v1

    move/from16 v28, v4

    move-object/from16 v16, v7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v15, 0x0

    :goto_2f
    const/4 v2, 0x3

    move/from16 v3, v28

    if-ge v15, v3, :cond_5b

    move-object/from16 v4, v30

    .line 146
    iget-object v5, v4, Lk/e/a/a/x0/f$a;->b:[I

    aget v5, v5, v15

    const/4 v6, 0x1

    if-eq v5, v6, :cond_59

    const/4 v6, 0x2

    if-eq v5, v6, :cond_59

    if-eq v5, v2, :cond_50

    .line 147
    iget-object v2, v4, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    aget-object v2, v2, v15

    .line 148
    aget-object v5, v27, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 149
    :goto_30
    iget v10, v2, Lk/e/a/a/v0/a0;->b:I

    if-ge v6, v10, :cond_4e

    .line 150
    iget-object v10, v2, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v10, v10, v6

    .line 151
    aget-object v11, v5, v6

    const/4 v12, 0x0

    .line 152
    :goto_31
    iget v13, v10, Lk/e/a/a/v0/z;->b:I

    if-ge v12, v13, :cond_4d

    .line 153
    aget v13, v11, v12

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    iget-boolean v2, v14, Lk/e/a/a/x0/d$c;->z:Z

    invoke-static {v13, v2}, Lk/e/a/a/x0/d;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 154
    iget-object v2, v10, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v2, v2, v12

    .line 155
    iget v2, v2, Lk/e/a/a/y;->d:I

    const/4 v13, 0x1

    and-int/2addr v2, v13

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_32

    :cond_48
    const/4 v2, 0x0

    :goto_32
    if-eqz v2, :cond_49

    const/4 v2, 0x2

    goto :goto_33

    :cond_49
    const/4 v2, 0x1

    .line 156
    :goto_33
    aget v13, v11, v12

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v13, v5}, Lk/e/a/a/x0/d;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_4a

    add-int/lit16 v2, v2, 0x3e8

    :cond_4a
    if-le v2, v8, :cond_4c

    move v8, v2

    move-object v9, v10

    move v7, v12

    goto :goto_34

    :cond_4b
    move-object/from16 v17, v5

    :cond_4c
    :goto_34
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v16, v14

    goto :goto_31

    :cond_4d
    move-object/from16 v17, v5

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v14

    goto :goto_30

    :cond_4e
    move-object/from16 v14, v16

    if-nez v9, :cond_4f

    const/4 v2, 0x0

    goto :goto_35

    .line 157
    :cond_4f
    new-instance v2, Lk/e/a/a/x0/i$a;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    aput v7, v6, v5

    invoke-direct {v2, v9, v6}, Lk/e/a/a/x0/i$a;-><init>(Lk/e/a/a/v0/z;[I)V

    .line 158
    :goto_35
    aput-object v2, v31, v15

    goto/16 :goto_3a

    :cond_50
    move-object/from16 v14, v16

    .line 159
    iget-object v2, v4, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    aget-object v2, v2, v15

    .line 160
    aget-object v5, v27, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 161
    :goto_36
    iget v10, v2, Lk/e/a/a/v0/a0;->b:I

    if-ge v6, v10, :cond_55

    .line 162
    iget-object v10, v2, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v10, v10, v6

    .line 163
    aget-object v11, v5, v6

    const/4 v12, 0x0

    .line 164
    :goto_37
    iget v13, v10, Lk/e/a/a/v0/z;->b:I

    if-ge v12, v13, :cond_54

    .line 165
    aget v13, v11, v12

    move-object/from16 v16, v2

    iget-boolean v2, v14, Lk/e/a/a/x0/d$c;->z:Z

    invoke-static {v13, v2}, Lk/e/a/a/x0/d;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 166
    iget-object v2, v10, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v2, v2, v12

    .line 167
    new-instance v13, Lk/e/a/a/x0/d$e;

    move-object/from16 v17, v5

    aget v5, v11, v12

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    invoke-direct {v13, v2, v14, v5, v10}, Lk/e/a/a/x0/d$e;-><init>(Lk/e/a/a/y;Lk/e/a/a/x0/d$c;ILjava/lang/String;)V

    .line 168
    iget-boolean v2, v13, Lk/e/a/a/x0/d$e;->b:Z

    if-eqz v2, :cond_53

    if-eqz v8, :cond_51

    .line 169
    invoke-virtual {v13, v8}, Lk/e/a/a/x0/d$e;->a(Lk/e/a/a/x0/d$e;)I

    move-result v2

    if-lez v2, :cond_53

    :cond_51
    move v9, v12

    move-object v8, v13

    move-object/from16 v7, v19

    goto :goto_38

    :cond_52
    move-object/from16 v17, v5

    move-object/from16 v19, v10

    move-object/from16 v10, v18

    :cond_53
    :goto_38
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v10

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v10, v19

    goto :goto_37

    :cond_54
    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v10, v18

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_55
    move-object/from16 v10, v18

    if-nez v7, :cond_56

    const/4 v2, 0x0

    goto :goto_39

    .line 170
    :cond_56
    new-instance v2, Lk/e/a/a/x0/i$a;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v5, 0x0

    aput v9, v6, v5

    invoke-direct {v2, v7, v6}, Lk/e/a/a/x0/i$a;-><init>(Lk/e/a/a/v0/z;[I)V

    .line 171
    invoke-static {v8}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_39
    if-eqz v2, :cond_5a

    if-eqz v0, :cond_57

    .line 173
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lk/e/a/a/x0/d$e;

    .line 174
    invoke-virtual {v5, v0}, Lk/e/a/a/x0/d$e;->a(Lk/e/a/a/x0/d$e;)I

    move-result v5

    if-lez v5, :cond_5a

    :cond_57
    const/4 v0, -0x1

    if-eq v1, v0, :cond_58

    const/4 v0, 0x0

    .line 175
    aput-object v0, v31, v1

    .line 176
    :cond_58
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/x0/i$a;

    aput-object v0, v31, v15

    .line 177
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/x0/d$e;

    move v1, v15

    goto :goto_3b

    :cond_59
    move-object/from16 v14, v16

    :goto_3a
    move-object/from16 v10, v18

    :cond_5a
    :goto_3b
    add-int/lit8 v15, v15, 0x1

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v18, v10

    move-object/from16 v16, v14

    goto/16 :goto_2f

    :cond_5b
    move-object/from16 v14, v16

    move-object/from16 v4, v30

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v3, :cond_61

    .line 178
    iget-object v0, v14, Lk/e/a/a/x0/d$c;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    .line 179
    aput-object v0, v31, v15

    goto :goto_40

    .line 180
    :cond_5c
    iget-object v0, v4, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    aget-object v0, v0, v15

    .line 181
    iget-object v1, v14, Lk/e/a/a/x0/d$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5d

    .line 182
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_3d

    :cond_5d
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_60

    .line 183
    iget-object v1, v14, Lk/e/a/a/x0/d$c;->B:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5e

    .line 184
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/x0/d$d;

    goto :goto_3e

    :cond_5e
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_5f

    const/4 v5, 0x0

    goto :goto_3f

    .line 185
    :cond_5f
    new-instance v5, Lk/e/a/a/x0/i$a;

    iget v6, v1, Lk/e/a/a/x0/d$d;->b:I

    .line 186
    iget-object v0, v0, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v0, v0, v6

    .line 187
    iget-object v6, v1, Lk/e/a/a/x0/d$d;->c:[I

    iget v7, v1, Lk/e/a/a/x0/d$d;->e:I

    iget v1, v1, Lk/e/a/a/x0/d$d;->f:I

    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v6, v7, v1}, Lk/e/a/a/x0/i$a;-><init>(Lk/e/a/a/v0/z;[IILjava/lang/Object;)V

    :goto_3f
    aput-object v5, v31, v15

    :cond_60
    :goto_40
    add-int/lit8 v15, v15, 0x1

    goto :goto_3c

    :cond_61
    move-object/from16 v1, v25

    .line 189
    iget-object v0, v1, Lk/e/a/a/x0/d;->b:Lk/e/a/a/x0/i$b;

    .line 190
    iget-object v1, v1, Lk/e/a/a/x0/l;->a:Lk/e/a/a/y0/e;

    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    check-cast v0, Lk/e/a/a/x0/b$d;

    .line 192
    iget-object v5, v0, Lk/e/a/a/x0/b$d;->a:Lk/e/a/a/y0/e;

    if-eqz v5, :cond_62

    move-object v1, v5

    .line 193
    :cond_62
    new-array v5, v3, [Lk/e/a/a/x0/i;

    .line 194
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_41
    if-ge v15, v3, :cond_65

    .line 195
    aget-object v7, v31, v15

    if-nez v7, :cond_63

    move-object/from16 v18, v1

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v14

    move/from16 v20, v15

    goto/16 :goto_42

    .line 196
    :cond_63
    iget-object v8, v7, Lk/e/a/a/x0/i$a;->b:[I

    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_64

    .line 197
    iget-object v7, v7, Lk/e/a/a/x0/i$a;->a:Lk/e/a/a/v0/z;

    .line 198
    new-instance v9, Lk/e/a/a/x0/b;

    new-instance v10, Lk/e/a/a/x0/b$c;

    iget v11, v0, Lk/e/a/a/x0/b$d;->e:F

    invoke-direct {v10, v1, v11}, Lk/e/a/a/x0/b$c;-><init>(Lk/e/a/a/y0/e;F)V

    iget v11, v0, Lk/e/a/a/x0/b$d;->b:I

    int-to-long v11, v11

    iget v13, v0, Lk/e/a/a/x0/b$d;->c:I

    move/from16 v28, v3

    int-to-long v2, v13

    iget v13, v0, Lk/e/a/a/x0/b$d;->d:I

    move-object/from16 v17, v14

    int-to-long v13, v13

    move-object/from16 v18, v1

    iget v1, v0, Lk/e/a/a/x0/b$d;->f:F

    move-object/from16 v30, v4

    move-object/from16 v19, v5

    iget-wide v4, v0, Lk/e/a/a/x0/b$d;->g:J

    move/from16 v20, v15

    iget-object v15, v0, Lk/e/a/a/x0/b$d;->h:Lk/e/a/a/z0/f;

    const/16 v46, 0x0

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move-wide/from16 v36, v11

    move-wide/from16 v38, v2

    move-wide/from16 v40, v13

    move/from16 v42, v1

    move-wide/from16 v43, v4

    move-object/from16 v45, v15

    invoke-direct/range {v32 .. v46}, Lk/e/a/a/x0/b;-><init>(Lk/e/a/a/v0/z;[ILk/e/a/a/x0/b$b;JJJFJLk/e/a/a/z0/f;Lk/e/a/a/x0/b$a;)V

    .line 199
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    aput-object v9, v19, v20

    goto :goto_42

    :cond_64
    move-object/from16 v18, v1

    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v14

    move/from16 v20, v15

    .line 201
    new-instance v1, Lk/e/a/a/x0/e;

    iget-object v2, v7, Lk/e/a/a/x0/i$a;->a:Lk/e/a/a/v0/z;

    const/4 v3, 0x0

    aget v4, v8, v3

    iget v5, v7, Lk/e/a/a/x0/i$a;->c:I

    iget-object v8, v7, Lk/e/a/a/x0/i$a;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v4, v5, v8}, Lk/e/a/a/x0/e;-><init>(Lk/e/a/a/v0/z;IILjava/lang/Object;)V

    aput-object v1, v19, v20

    .line 202
    iget-object v1, v7, Lk/e/a/a/x0/i$a;->a:Lk/e/a/a/v0/z;

    iget-object v2, v7, Lk/e/a/a/x0/i$a;->b:[I

    aget v2, v2, v3

    .line 203
    iget-object v1, v1, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v1, v1, v2

    .line 204
    iget v1, v1, Lk/e/a/a/y;->f:I

    :goto_42
    add-int/lit8 v15, v20, 0x1

    move-object/from16 v14, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move/from16 v3, v28

    move-object/from16 v4, v30

    const/4 v2, 0x3

    goto/16 :goto_41

    :cond_65
    move/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v14

    .line 205
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_77

    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[J

    const/4 v15, 0x0

    .line 207
    :goto_43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_67

    .line 208
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/x0/b;

    .line 209
    iget-object v3, v2, Lk/e/a/a/x0/c;->c:[I

    array-length v3, v3

    .line 210
    new-array v3, v3, [J

    aput-object v3, v1, v15

    const/4 v3, 0x0

    .line 211
    :goto_44
    iget-object v4, v2, Lk/e/a/a/x0/c;->c:[I

    array-length v5, v4

    if-ge v3, v5, :cond_66

    .line 212
    aget-object v5, v1, v15

    .line 213
    array-length v4, v4

    sub-int/2addr v4, v3

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    .line 214
    iget-object v7, v2, Lk/e/a/a/x0/c;->d:[Lk/e/a/a/y;

    aget-object v4, v7, v4

    .line 215
    iget v4, v4, Lk/e/a/a/y;->f:I

    int-to-long v7, v4

    aput-wide v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_66
    add-int/lit8 v15, v15, 0x1

    goto :goto_43

    .line 216
    :cond_67
    new-array v2, v0, [[D

    const/4 v15, 0x0

    :goto_45
    const-wide/16 v3, 0x0

    if-ge v15, v0, :cond_6a

    .line 217
    aget-object v5, v1, v15

    array-length v5, v5

    new-array v5, v5, [D

    aput-object v5, v2, v15

    const/4 v5, 0x0

    .line 218
    :goto_46
    aget-object v7, v1, v15

    array-length v7, v7

    if-ge v5, v7, :cond_69

    .line 219
    aget-object v7, v2, v15

    aget-object v8, v1, v15

    aget-wide v9, v8, v5

    const-wide/16 v11, -0x1

    cmp-long v8, v9, v11

    if-nez v8, :cond_68

    move-wide v8, v3

    goto :goto_47

    :cond_68
    aget-object v8, v1, v15

    aget-wide v9, v8, v5

    long-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_47
    aput-wide v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_69
    add-int/lit8 v15, v15, 0x1

    goto :goto_45

    .line 220
    :cond_6a
    new-array v5, v0, [[D

    const/4 v15, 0x0

    :goto_48
    if-ge v15, v0, :cond_6e

    .line 221
    aget-object v7, v2, v15

    array-length v7, v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    new-array v7, v7, [D

    aput-object v7, v5, v15

    .line 222
    aget-object v7, v5, v15

    array-length v7, v7

    if-nez v7, :cond_6b

    goto :goto_4b

    .line 223
    :cond_6b
    aget-object v7, v2, v15

    aget-object v9, v2, v15

    array-length v9, v9

    add-int/2addr v9, v8

    aget-wide v9, v7, v9

    aget-object v7, v2, v15

    const/4 v11, 0x0

    aget-wide v12, v7, v11

    sub-double/2addr v9, v12

    const/4 v7, 0x0

    .line 224
    :goto_49
    aget-object v11, v2, v15

    array-length v11, v11

    add-int/2addr v11, v8

    if-ge v7, v11, :cond_6d

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 225
    aget-object v8, v2, v15

    aget-wide v13, v8, v7

    aget-object v8, v2, v15

    add-int/lit8 v18, v7, 0x1

    aget-wide v20, v8, v18

    add-double v13, v13, v20

    mul-double v13, v13, v11

    .line 226
    aget-object v8, v5, v15

    cmpl-double v11, v9, v3

    if-nez v11, :cond_6c

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4a

    :cond_6c
    aget-object v11, v2, v15

    const/4 v12, 0x0

    aget-wide v20, v11, v12

    sub-double v13, v13, v20

    div-double v11, v13, v9

    :goto_4a
    aput-wide v11, v8, v7

    move/from16 v7, v18

    const/4 v8, -0x1

    goto :goto_49

    :cond_6d
    :goto_4b
    add-int/lit8 v15, v15, 0x1

    goto :goto_48

    :cond_6e
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_4c
    if-ge v15, v0, :cond_6f

    .line 227
    aget-object v4, v5, v15

    .line 228
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_4c

    :cond_6f
    const/4 v4, 0x3

    add-int/2addr v3, v4

    new-array v4, v4, [I

    const/4 v7, 0x2

    aput v7, v4, v7

    const/4 v7, 0x1

    aput v3, v4, v7

    const/4 v8, 0x0

    aput v0, v4, v8

    .line 229
    const-class v8, J

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    .line 230
    new-array v8, v0, [I

    .line 231
    invoke-static {v4, v7, v1, v8}, Lk/e/a/a/x0/b;->a([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_4d
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_73

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4e
    if-ge v15, v0, :cond_72

    .line 232
    aget v13, v8, v15

    add-int/2addr v13, v7

    aget-object v7, v2, v15

    array-length v7, v7

    if-ne v13, v7, :cond_70

    goto :goto_4f

    .line 233
    :cond_70
    aget-object v7, v5, v15

    aget v13, v8, v15

    aget-wide v13, v7, v13

    cmpg-double v7, v13, v10

    if-gez v7, :cond_71

    move-wide v10, v13

    move v12, v15

    :cond_71
    :goto_4f
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_4e

    .line 234
    :cond_72
    aget v7, v8, v12

    const/4 v10, 0x1

    add-int/2addr v7, v10

    aput v7, v8, v12

    .line 235
    invoke-static {v4, v9, v1, v8}, Lk/e/a/a/x0/b;->a([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    goto :goto_4d

    .line 236
    :cond_73
    array-length v0, v4

    const/4 v15, 0x0

    :goto_50
    if-ge v15, v0, :cond_74

    aget-object v1, v4, v15

    .line 237
    aget-object v2, v1, v10

    add-int/lit8 v5, v3, -0x2

    aget-object v7, v1, v5

    const/4 v8, 0x0

    aget-wide v11, v7, v8

    const-wide/16 v13, 0x2

    mul-long v11, v11, v13

    aput-wide v11, v2, v8

    .line 238
    aget-object v2, v1, v10

    aget-object v1, v1, v5

    const/4 v5, 0x1

    aget-wide v11, v1, v5

    mul-long v11, v11, v13

    aput-wide v11, v2, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_50

    :cond_74
    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 239
    :goto_51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_78

    .line 240
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/x0/b;

    aget-object v1, v4, v15

    .line 241
    iget-object v0, v0, Lk/e/a/a/x0/b;->f:Lk/e/a/a/x0/b$b;

    check-cast v0, Lk/e/a/a/x0/b$c;

    if-eqz v0, :cond_76

    .line 242
    array-length v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_75

    const/4 v0, 0x1

    goto :goto_52

    :cond_75
    const/4 v0, 0x0

    :goto_52
    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Z)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_51

    :cond_76
    const/4 v0, 0x0

    throw v0

    :cond_77
    const/4 v8, 0x0

    :cond_78
    move/from16 v0, v28

    .line 243
    new-array v1, v0, [Lk/e/a/a/k0;

    const/4 v15, 0x0

    :goto_53
    if-ge v15, v0, :cond_7d

    move-object/from16 v5, v17

    .line 244
    iget-object v2, v5, Lk/e/a/a/x0/d$c;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_7a

    move-object/from16 v2, v30

    .line 245
    iget-object v3, v2, Lk/e/a/a/x0/f$a;->b:[I

    aget v3, v3, v15

    const/4 v4, 0x6

    if-eq v3, v4, :cond_79

    .line 246
    aget-object v3, v19, v15

    if-eqz v3, :cond_7b

    :cond_79
    const/4 v3, 0x1

    goto :goto_54

    :cond_7a
    move-object/from16 v2, v30

    :cond_7b
    const/4 v3, 0x0

    :goto_54
    if-eqz v3, :cond_7c

    .line 247
    sget-object v3, Lk/e/a/a/k0;->b:Lk/e/a/a/k0;

    goto :goto_55

    :cond_7c
    const/4 v3, 0x0

    :goto_55
    aput-object v3, v1, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v30, v2

    move-object/from16 v17, v5

    goto :goto_53

    :cond_7d
    move-object/from16 v5, v17

    move-object/from16 v2, v30

    .line 248
    iget v0, v5, Lk/e/a/a/x0/d$c;->A:I

    if-nez v0, :cond_7e

    move-object/from16 v0, v19

    const/4 v5, 0x1

    goto/16 :goto_5e

    :cond_7e
    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v15, 0x0

    .line 249
    :goto_56
    iget v4, v2, Lk/e/a/a/x0/f$a;->a:I

    if-ge v15, v4, :cond_86

    .line 250
    iget-object v4, v2, Lk/e/a/a/x0/f$a;->b:[I

    aget v4, v4, v15

    .line 251
    aget-object v5, v19, v15

    const/4 v6, 0x1

    if-eq v4, v6, :cond_80

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7f

    goto :goto_57

    :cond_7f
    const/4 v4, -0x1

    const/4 v5, 0x1

    goto :goto_5b

    :cond_80
    const/4 v6, 0x2

    :goto_57
    if-eqz v5, :cond_7f

    .line 252
    aget-object v9, v27, v15

    .line 253
    iget-object v10, v2, Lk/e/a/a/x0/f$a;->c:[Lk/e/a/a/v0/a0;

    aget-object v10, v10, v15

    .line 254
    invoke-interface {v5}, Lk/e/a/a/x0/i;->a()Lk/e/a/a/v0/z;

    move-result-object v11

    invoke-virtual {v10, v11}, Lk/e/a/a/v0/a0;->a(Lk/e/a/a/v0/z;)I

    move-result v10

    const/4 v11, 0x0

    .line 255
    :goto_58
    invoke-interface {v5}, Lk/e/a/a/x0/i;->length()I

    move-result v12

    if-ge v11, v12, :cond_82

    .line 256
    aget-object v12, v9, v10

    invoke-interface {v5, v11}, Lk/e/a/a/x0/i;->b(I)I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_81

    const/4 v5, 0x0

    goto :goto_59

    :cond_81
    add-int/lit8 v11, v11, 0x1

    goto :goto_58

    :cond_82
    const/4 v5, 0x1

    :goto_59
    if-eqz v5, :cond_7f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_84

    const/4 v4, -0x1

    if-eq v3, v4, :cond_83

    goto :goto_5a

    :cond_83
    move v3, v15

    goto :goto_5b

    :cond_84
    const/4 v4, -0x1

    if-eq v7, v4, :cond_85

    :goto_5a
    const/4 v15, 0x0

    goto :goto_5c

    :cond_85
    move v7, v15

    :goto_5b
    add-int/lit8 v15, v15, 0x1

    goto :goto_56

    :cond_86
    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_5c
    if-eq v3, v4, :cond_87

    if-eq v7, v4, :cond_87

    const/4 v4, 0x1

    goto :goto_5d

    :cond_87
    const/4 v4, 0x0

    :goto_5d
    and-int/2addr v4, v15

    if-eqz v4, :cond_88

    .line 257
    new-instance v4, Lk/e/a/a/k0;

    invoke-direct {v4, v0}, Lk/e/a/a/k0;-><init>(I)V

    .line 258
    aput-object v4, v1, v3

    .line 259
    aput-object v4, v1, v7

    :cond_88
    move-object/from16 v0, v19

    .line 260
    :goto_5e
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 261
    new-instance v1, Lk/e/a/a/x0/m;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lk/e/a/a/k0;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lk/e/a/a/x0/i;

    invoke-direct {v1, v3, v0, v2}, Lk/e/a/a/x0/m;-><init>([Lk/e/a/a/k0;[Lk/e/a/a/x0/i;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 262
    iget-object v2, v0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    if-eqz v2, :cond_8c

    .line 263
    iget-object v3, v2, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    iget v3, v3, Lk/e/a/a/x0/j;->a:I

    iget-object v4, v1, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    iget v4, v4, Lk/e/a/a/x0/j;->a:I

    if-eq v3, v4, :cond_89

    goto :goto_60

    :cond_89
    const/4 v15, 0x0

    .line 264
    :goto_5f
    iget-object v3, v1, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    iget v3, v3, Lk/e/a/a/x0/j;->a:I

    if-ge v15, v3, :cond_8b

    .line 265
    invoke-virtual {v1, v2, v15}, Lk/e/a/a/x0/m;->a(Lk/e/a/a/x0/m;I)Z

    move-result v3

    if-nez v3, :cond_8a

    goto :goto_60

    :cond_8a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5f

    :cond_8b
    const/4 v6, 0x1

    goto :goto_61

    :cond_8c
    :goto_60
    const/4 v6, 0x0

    :goto_61
    if-eqz v6, :cond_8d

    const/4 v2, 0x0

    return-object v2

    .line 266
    :cond_8d
    iget-object v2, v1, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    invoke-virtual {v2}, Lk/e/a/a/x0/j;->a()[Lk/e/a/a/x0/i;

    move-result-object v2

    array-length v3, v2

    const/4 v15, 0x0

    :goto_62
    if-ge v15, v3, :cond_8f

    aget-object v4, v2, v15

    move/from16 v5, p1

    if-eqz v4, :cond_8e

    .line 267
    invoke-interface {v4, v5}, Lk/e/a/a/x0/i;->a(F)V

    :cond_8e
    add-int/lit8 v15, v15, 0x1

    goto :goto_62

    :cond_8f
    return-object v1

    :cond_90
    const/4 v1, 0x0

    .line 268
    goto :goto_64

    :goto_63
    throw v1

    :goto_64
    goto :goto_63
.end method

.method public final a()V
    .locals 4

    .line 300
    iget-object v0, p0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    .line 301
    invoke-virtual {p0}, Lk/e/a/a/a0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 302
    :goto_0
    iget v2, v0, Lk/e/a/a/x0/m;->a:I

    if-ge v1, v2, :cond_2

    .line 303
    invoke-virtual {v0, v1}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v2

    .line 304
    iget-object v3, v0, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    .line 305
    iget-object v3, v3, Lk/e/a/a/x0/j;->b:[Lk/e/a/a/x0/i;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 306
    invoke-interface {v3}, Lk/e/a/a/x0/i;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    .line 2
    invoke-virtual {p0}, Lk/e/a/a/a0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, v0, Lk/e/a/a/x0/m;->a:I

    if-ge v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v2

    .line 5
    iget-object v3, v0, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    .line 6
    iget-object v3, v3, Lk/e/a/a/x0/j;->b:[Lk/e/a/a/x0/i;

    aget-object v3, v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lk/e/a/a/x0/i;->e()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/a0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v0, v0, Lk/e/a/a/b0;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lk/e/a/a/a0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    .line 4
    invoke-interface {v0}, Lk/e/a/a/v0/p;->c()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v3, v0, Lk/e/a/a/b0;->e:J

    :cond_2
    return-wide v3
.end method

.method public d()Lk/e/a/a/v0/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/a0;->l:Lk/e/a/a/v0/a0;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/v0/a0;

    return-object v0
.end method

.method public e()Lk/e/a/a/x0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/x0/m;

    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/a0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk/e/a/a/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    .line 2
    invoke-interface {v0}, Lk/e/a/a/v0/p;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/a0;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/e/a/a/a0;->m:Lk/e/a/a/x0/m;

    .line 3
    iget-object v0, p0, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v0, v0, Lk/e/a/a/b0;->d:J

    iget-object v2, p0, Lk/e/a/a/a0;->j:Lk/e/a/a/v0/q;

    iget-object v3, p0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 4
    :try_start_0
    check-cast v3, Lk/e/a/a/v0/l;

    iget-object v0, v3, Lk/e/a/a/v0/l;->b:Lk/e/a/a/v0/p;

    invoke-interface {v2, v0}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/p;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, v3}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
