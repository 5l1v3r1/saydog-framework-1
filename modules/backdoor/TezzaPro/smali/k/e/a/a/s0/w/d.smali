.class public final Lk/e/a/a/s0/w/d;
.super Ljava/lang/Object;
.source "Ac4Reader.java"

# interfaces
.implements Lk/e/a/a/s0/w/j;


# instance fields
.field public final a:Lk/e/a/a/z0/p;

.field public final b:Lk/e/a/a/z0/q;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lk/e/a/a/s0/p;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Lk/e/a/a/y;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/z0/p;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lk/e/a/a/z0/p;-><init>([B)V

    iput-object v0, p0, Lk/e/a/a/s0/w/d;->a:Lk/e/a/a/z0/p;

    .line 3
    new-instance v1, Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/p;->a:[B

    invoke-direct {v1, v0}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object v1, p0, Lk/e/a/a/s0/w/d;->b:Lk/e/a/a/z0/q;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/e/a/a/s0/w/d;->f:I

    .line 5
    iput v0, p0, Lk/e/a/a/s0/w/d;->g:I

    .line 6
    iput-boolean v0, p0, Lk/e/a/a/s0/w/d;->h:Z

    .line 7
    iput-boolean v0, p0, Lk/e/a/a/s0/w/d;->i:Z

    .line 8
    iput-object p1, p0, Lk/e/a/a/s0/w/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/w/d;->f:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/w/d;->g:I

    .line 3
    iput-boolean v0, p0, Lk/e/a/a/s0/w/d;->h:Z

    .line 4
    iput-boolean v0, p0, Lk/e/a/a/s0/w/d;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lk/e/a/a/s0/w/d;->m:J

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 1

    .line 5
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 6
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/d;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/s0/w/d;->e:Lk/e/a/a/s0/p;

    return-void
.end method

.method public a(Lk/e/a/a/z0/q;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-lez v2, :cond_e

    .line 10
    iget v2, v0, Lk/e/a/a/s0/w/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    iget v3, v0, Lk/e/a/a/s0/w/d;->l:I

    iget v5, v0, Lk/e/a/a/s0/w/d;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v3, v0, Lk/e/a/a/s0/w/d;->e:Lk/e/a/a/s0/p;

    invoke-interface {v3, v1, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 13
    iget v3, v0, Lk/e/a/a/s0/w/d;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lk/e/a/a/s0/w/d;->g:I

    .line 14
    iget v9, v0, Lk/e/a/a/s0/w/d;->l:I

    if-ne v3, v9, :cond_0

    .line 15
    iget-object v5, v0, Lk/e/a/a/s0/w/d;->e:Lk/e/a/a/s0/p;

    iget-wide v6, v0, Lk/e/a/a/s0/w/d;->m:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 16
    iget-wide v2, v0, Lk/e/a/a/s0/w/d;->m:J

    iget-wide v5, v0, Lk/e/a/a/s0/w/d;->j:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lk/e/a/a/s0/w/d;->m:J

    .line 17
    iput v4, v0, Lk/e/a/a/s0/w/d;->f:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, v0, Lk/e/a/a/s0/w/d;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 19
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v6

    iget v7, v0, Lk/e/a/a/s0/w/d;->g:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 20
    iget v7, v0, Lk/e/a/a/s0/w/d;->g:I

    .line 21
    iget-object v9, v1, Lk/e/a/a/z0/q;->a:[B

    iget v10, v1, Lk/e/a/a/z0/q;->b:I

    invoke-static {v9, v10, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v2, v6

    iput v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 23
    iget v2, v0, Lk/e/a/a/s0/w/d;->g:I

    add-int/2addr v2, v6

    iput v2, v0, Lk/e/a/a/s0/w/d;->g:I

    if-ne v2, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 24
    iget-object v2, v0, Lk/e/a/a/s0/w/d;->a:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->b(I)V

    .line 25
    iget-object v2, v0, Lk/e/a/a/s0/w/d;->a:Lk/e/a/a/z0/p;

    invoke-static {v2}, Lk/e/a/a/p0/h;->a(Lk/e/a/a/z0/p;)Lk/e/a/a/p0/h$b;

    move-result-object v2

    .line 26
    iget-object v5, v0, Lk/e/a/a/s0/w/d;->k:Lk/e/a/a/y;

    if-eqz v5, :cond_4

    iget v6, v2, Lk/e/a/a/p0/h$b;->b:I

    iget v7, v5, Lk/e/a/a/y;->w:I

    if-ne v6, v7, :cond_4

    iget v6, v2, Lk/e/a/a/p0/h$b;->a:I

    iget v7, v5, Lk/e/a/a/y;->x:I

    if-ne v6, v7, :cond_4

    iget-object v5, v5, Lk/e/a/a/y;->j:Ljava/lang/String;

    const-string v6, "audio/ac4"

    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 28
    :cond_4
    iget-object v9, v0, Lk/e/a/a/s0/w/d;->d:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    iget v14, v2, Lk/e/a/a/p0/h$b;->b:I

    iget v15, v2, Lk/e/a/a/p0/h$b;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v5, v0, Lk/e/a/a/s0/w/d;->c:Ljava/lang/String;

    const-string v10, "audio/ac4"

    move-object/from16 v19, v5

    .line 29
    invoke-static/range {v9 .. v19}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v5

    iput-object v5, v0, Lk/e/a/a/s0/w/d;->k:Lk/e/a/a/y;

    .line 30
    iget-object v6, v0, Lk/e/a/a/s0/w/d;->e:Lk/e/a/a/s0/p;

    invoke-interface {v6, v5}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 31
    :cond_5
    iget v5, v2, Lk/e/a/a/p0/h$b;->c:I

    iput v5, v0, Lk/e/a/a/s0/w/d;->l:I

    const-wide/32 v5, 0xf4240

    .line 32
    iget v2, v2, Lk/e/a/a/p0/h$b;->d:I

    int-to-long v9, v2

    mul-long v9, v9, v5

    iget-object v2, v0, Lk/e/a/a/s0/w/d;->k:Lk/e/a/a/y;

    iget v2, v2, Lk/e/a/a/y;->x:I

    int-to-long v5, v2

    div-long/2addr v9, v5

    iput-wide v9, v0, Lk/e/a/a/s0/w/d;->j:J

    .line 33
    iget-object v2, v0, Lk/e/a/a/s0/w/d;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 34
    iget-object v2, v0, Lk/e/a/a/s0/w/d;->e:Lk/e/a/a/s0/p;

    iget-object v4, v0, Lk/e/a/a/s0/w/d;->b:Lk/e/a/a/z0/q;

    invoke-interface {v2, v4, v8}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 35
    iput v3, v0, Lk/e/a/a/s0/w/d;->f:I

    goto/16 :goto_0

    .line 36
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    const/16 v6, 0x41

    const/16 v7, 0x40

    if-lez v2, :cond_c

    .line 37
    iget-boolean v2, v0, Lk/e/a/a/s0/w/d;->h:Z

    const/16 v8, 0xac

    if-nez v2, :cond_8

    .line 38
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    if-ne v2, v8, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lk/e/a/a/s0/w/d;->h:Z

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    if-ne v2, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 40
    :goto_4
    iput-boolean v8, v0, Lk/e/a/a/s0/w/d;->h:Z

    if-eq v2, v7, :cond_a

    if-ne v2, v6, :cond_6

    :cond_a
    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 41
    :goto_5
    iput-boolean v2, v0, Lk/e/a/a/s0/w/d;->i:Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_0

    .line 42
    iput v5, v0, Lk/e/a/a/s0/w/d;->f:I

    .line 43
    iget-object v2, v0, Lk/e/a/a/s0/w/d;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    const/16 v8, -0x54

    aput-byte v8, v2, v4

    .line 44
    iget-boolean v4, v0, Lk/e/a/a/s0/w/d;->i:Z

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    const/16 v6, 0x40

    :goto_7
    int-to-byte v4, v6

    aput-byte v4, v2, v5

    .line 45
    iput v3, v0, Lk/e/a/a/s0/w/d;->g:I

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
