.class public final Lk/e/a/a/s0/w/l;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lk/e/a/a/s0/w/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/w/l$b;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/s0/w/x;

.field public final b:Z

.field public final c:Z

.field public final d:Lk/e/a/a/s0/w/q;

.field public final e:Lk/e/a/a/s0/w/q;

.field public final f:Lk/e/a/a/s0/w/q;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lk/e/a/a/s0/p;

.field public k:Lk/e/a/a/s0/w/l$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lk/e/a/a/z0/q;


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/w/x;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/w/l;->a:Lk/e/a/a/s0/w/x;

    .line 3
    iput-boolean p2, p0, Lk/e/a/a/s0/w/l;->b:Z

    .line 4
    iput-boolean p3, p0, Lk/e/a/a/s0/w/l;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lk/e/a/a/s0/w/l;->h:[Z

    .line 6
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    .line 7
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    .line 8
    new-instance p1, Lk/e/a/a/s0/w/q;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lk/e/a/a/s0/w/q;-><init>(II)V

    iput-object p1, p0, Lk/e/a/a/s0/w/l;->f:Lk/e/a/a/s0/w/q;

    .line 9
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/w/l;->o:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/w/l;->h:[Z

    invoke-static {v0}, Lk/e/a/a/z0/o;->a([Z)V

    .line 2
    iget-object v0, p0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 3
    iget-object v0, p0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 4
    iget-object v0, p0, Lk/e/a/a/s0/w/l;->f:Lk/e/a/a/s0/w/q;

    invoke-virtual {v0}, Lk/e/a/a/s0/w/q;->a()V

    .line 5
    iget-object v0, p0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lk/e/a/a/s0/w/l$b;->k:Z

    .line 7
    iput-boolean v1, v0, Lk/e/a/a/s0/w/l$b;->o:Z

    .line 8
    iget-object v0, v0, Lk/e/a/a/s0/w/l$b;->n:Lk/e/a/a/s0/w/l$b$a;

    .line 9
    iput-boolean v1, v0, Lk/e/a/a/s0/w/l$b$a;->b:Z

    .line 10
    iput-boolean v1, v0, Lk/e/a/a/s0/w/l$b$a;->a:Z

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lk/e/a/a/s0/w/l;->g:J

    .line 12
    iput-boolean v1, p0, Lk/e/a/a/s0/w/l;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lk/e/a/a/s0/w/l;->m:J

    .line 19
    iget-boolean p1, p0, Lk/e/a/a/s0/w/l;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lk/e/a/a/s0/w/l;->n:Z

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 4

    .line 13
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 14
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/l;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/l;->j:Lk/e/a/a/s0/p;

    .line 16
    new-instance v1, Lk/e/a/a/s0/w/l$b;

    iget-boolean v2, p0, Lk/e/a/a/s0/w/l;->b:Z

    iget-boolean v3, p0, Lk/e/a/a/s0/w/l;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lk/e/a/a/s0/w/l$b;-><init>(Lk/e/a/a/s0/p;ZZ)V

    iput-object v1, p0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 17
    iget-object v0, p0, Lk/e/a/a/s0/w/l;->a:Lk/e/a/a/s0/w/x;

    invoke-virtual {v0, p1, p2}, Lk/e/a/a/s0/w/x;->a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V

    return-void
.end method

.method public a(Lk/e/a/a/z0/q;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 21
    iget v3, v1, Lk/e/a/a/z0/q;->c:I

    .line 22
    iget-object v4, v1, Lk/e/a/a/z0/q;->a:[B

    .line 23
    iget-wide v5, v0, Lk/e/a/a/s0/w/l;->g:J

    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lk/e/a/a/s0/w/l;->g:J

    .line 24
    iget-object v5, v0, Lk/e/a/a/s0/w/l;->j:Lk/e/a/a/s0/p;

    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 25
    :goto_0
    iget-object v1, v0, Lk/e/a/a/s0/w/l;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lk/e/a/a/z0/o;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Lk/e/a/a/s0/w/l;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 27
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 28
    invoke-virtual {v0, v4, v2, v1}, Lk/e/a/a/s0/w/l;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 29
    iget-wide v8, v0, Lk/e/a/a/s0/w/l;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget-wide v10, v0, Lk/e/a/a/s0/w/l;->m:J

    .line 31
    iget-boolean v12, v0, Lk/e/a/a/s0/w/l;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 32
    iget-boolean v12, v12, Lk/e/a/a/s0/w/l$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    goto/16 :goto_3

    .line 33
    :cond_4
    :goto_2
    iget-object v12, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    invoke-virtual {v12, v7}, Lk/e/a/a/s0/w/q;->a(I)Z

    .line 34
    iget-object v12, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    invoke-virtual {v12, v7}, Lk/e/a/a/s0/w/q;->a(I)Z

    .line 35
    iget-boolean v12, v0, Lk/e/a/a/s0/w/l;->l:Z

    const/4 v15, 0x3

    if-nez v12, :cond_5

    .line 36
    iget-object v12, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    .line 37
    iget-boolean v12, v12, Lk/e/a/a/s0/w/q;->c:Z

    if-eqz v12, :cond_3

    .line 38
    iget-object v12, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    .line 39
    iget-boolean v12, v12, Lk/e/a/a/s0/w/q;->c:Z

    if-eqz v12, :cond_3

    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v13, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    iget-object v14, v13, Lk/e/a/a/s0/w/q;->d:[B

    iget v13, v13, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v13, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    iget-object v14, v13, Lk/e/a/a/s0/w/q;->d:[B

    iget v13, v13, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v13, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    iget-object v14, v13, Lk/e/a/a/s0/w/q;->d:[B

    iget v13, v13, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v14, v15, v13}, Lk/e/a/a/z0/o;->b([BII)Lk/e/a/a/z0/o$b;

    move-result-object v13

    .line 44
    iget-object v14, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    iget-object v2, v14, Lk/e/a/a/s0/w/q;->d:[B

    iget v14, v14, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v2, v15, v14}, Lk/e/a/a/z0/o;->a([BII)Lk/e/a/a/z0/o$a;

    move-result-object v2

    .line 45
    iget-object v14, v0, Lk/e/a/a/s0/w/l;->j:Lk/e/a/a/s0/p;

    iget-object v15, v0, Lk/e/a/a/s0/w/l;->i:Ljava/lang/String;

    move/from16 v28, v3

    iget v3, v13, Lk/e/a/a/z0/o$b;->a:I

    move-object/from16 v29, v4

    iget v4, v13, Lk/e/a/a/z0/o$b;->b:I

    move/from16 v30, v5

    iget v5, v13, Lk/e/a/a/z0/o$b;->c:I

    move/from16 v31, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v6, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v6, v4

    const-string v3, "avc1.%02X%02X%02X"

    .line 47
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, -0x1

    const/16 v20, -0x1

    .line 48
    iget v3, v13, Lk/e/a/a/z0/o$b;->e:I

    iget v4, v13, Lk/e/a/a/z0/o$b;->f:I

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v25, -0x1

    iget v5, v13, Lk/e/a/a/z0/o$b;->g:F

    const/16 v27, 0x0

    const-string v17, "video/avc"

    move-object/from16 v16, v15

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v24, v12

    move/from16 v26, v5

    .line 49
    invoke-static/range {v16 .. v27}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object v3

    .line 50
    invoke-interface {v14, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v0, Lk/e/a/a/s0/w/l;->l:Z

    .line 52
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 53
    iget-object v3, v3, Lk/e/a/a/s0/w/l$b;->d:Landroid/util/SparseArray;

    iget v4, v13, Lk/e/a/a/z0/o$b;->d:I

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 55
    iget-object v3, v3, Lk/e/a/a/s0/w/l$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lk/e/a/a/z0/o$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    invoke-virtual {v2}, Lk/e/a/a/s0/w/q;->a()V

    .line 57
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    invoke-virtual {v2}, Lk/e/a/a/s0/w/q;->a()V

    goto :goto_3

    :cond_5
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    .line 58
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    .line 59
    iget-boolean v3, v2, Lk/e/a/a/s0/w/q;->c:Z

    if-eqz v3, :cond_6

    .line 60
    iget-object v3, v2, Lk/e/a/a/s0/w/q;->d:[B

    iget v2, v2, Lk/e/a/a/s0/w/q;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lk/e/a/a/z0/o;->b([BII)Lk/e/a/a/z0/o$b;

    move-result-object v2

    .line 61
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 62
    iget-object v3, v3, Lk/e/a/a/s0/w/l$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lk/e/a/a/z0/o$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    invoke-virtual {v2}, Lk/e/a/a/s0/w/q;->a()V

    goto :goto_3

    .line 64
    :cond_6
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    .line 65
    iget-boolean v3, v2, Lk/e/a/a/s0/w/q;->c:Z

    if-eqz v3, :cond_7

    .line 66
    iget-object v3, v2, Lk/e/a/a/s0/w/q;->d:[B

    iget v2, v2, Lk/e/a/a/s0/w/q;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lk/e/a/a/z0/o;->a([BII)Lk/e/a/a/z0/o$a;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 68
    iget-object v3, v3, Lk/e/a/a/s0/w/l$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lk/e/a/a/z0/o$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    invoke-virtual {v2}, Lk/e/a/a/s0/w/q;->a()V

    .line 70
    :cond_7
    :goto_3
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->f:Lk/e/a/a/s0/w/q;

    invoke-virtual {v2, v7}, Lk/e/a/a/s0/w/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->f:Lk/e/a/a/s0/w/q;

    iget-object v3, v2, Lk/e/a/a/s0/w/q;->d:[B

    iget v2, v2, Lk/e/a/a/s0/w/q;->e:I

    invoke-static {v3, v2}, Lk/e/a/a/z0/o;->a([BI)I

    move-result v2

    .line 72
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->o:Lk/e/a/a/z0/q;

    iget-object v4, v0, Lk/e/a/a/s0/w/l;->f:Lk/e/a/a/s0/w/q;

    iget-object v4, v4, Lk/e/a/a/s0/w/q;->d:[B

    invoke-virtual {v3, v4, v2}, Lk/e/a/a/z0/q;->a([BI)V

    .line 73
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->o:Lk/e/a/a/z0/q;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 74
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->a:Lk/e/a/a/s0/w/x;

    iget-object v3, v0, Lk/e/a/a/s0/w/l;->o:Lk/e/a/a/z0/q;

    .line 75
    iget-object v2, v2, Lk/e/a/a/s0/w/x;->b:[Lk/e/a/a/s0/p;

    invoke-static {v10, v11, v3, v2}, Lk/e/a/a/w0/k/f;->a(JLk/e/a/a/z0/q;[Lk/e/a/a/s0/p;)V

    .line 76
    :cond_8
    iget-object v2, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    iget-boolean v3, v0, Lk/e/a/a/s0/w/l;->l:Z

    iget-boolean v4, v0, Lk/e/a/a/s0/w/l;->n:Z

    .line 77
    iget v5, v2, Lk/e/a/a/s0/w/l$b;->i:I

    const/16 v6, 0x9

    if-eq v5, v6, :cond_f

    iget-boolean v5, v2, Lk/e/a/a/s0/w/l$b;->c:Z

    if-eqz v5, :cond_11

    iget-object v5, v2, Lk/e/a/a/s0/w/l$b;->n:Lk/e/a/a/s0/w/l$b$a;

    iget-object v6, v2, Lk/e/a/a/s0/w/l$b;->m:Lk/e/a/a/s0/w/l$b$a;

    .line 78
    iget-boolean v7, v5, Lk/e/a/a/s0/w/l$b$a;->a:Z

    if-eqz v7, :cond_e

    iget-boolean v7, v6, Lk/e/a/a/s0/w/l$b$a;->a:Z

    if-eqz v7, :cond_d

    iget v7, v5, Lk/e/a/a/s0/w/l$b$a;->f:I

    iget v10, v6, Lk/e/a/a/s0/w/l$b$a;->f:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lk/e/a/a/s0/w/l$b$a;->g:I

    iget v10, v6, Lk/e/a/a/s0/w/l$b$a;->g:I

    if-ne v7, v10, :cond_d

    iget-boolean v7, v5, Lk/e/a/a/s0/w/l$b$a;->h:Z

    iget-boolean v10, v6, Lk/e/a/a/s0/w/l$b$a;->h:Z

    if-ne v7, v10, :cond_d

    iget-boolean v7, v5, Lk/e/a/a/s0/w/l$b$a;->i:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v6, Lk/e/a/a/s0/w/l$b$a;->i:Z

    if-eqz v7, :cond_9

    iget-boolean v7, v5, Lk/e/a/a/s0/w/l$b$a;->j:Z

    iget-boolean v10, v6, Lk/e/a/a/s0/w/l$b$a;->j:Z

    if-ne v7, v10, :cond_d

    :cond_9
    iget v7, v5, Lk/e/a/a/s0/w/l$b$a;->d:I

    iget v10, v6, Lk/e/a/a/s0/w/l$b$a;->d:I

    if-eq v7, v10, :cond_a

    if-eqz v7, :cond_d

    if-eqz v10, :cond_d

    :cond_a
    iget-object v7, v5, Lk/e/a/a/s0/w/l$b$a;->c:Lk/e/a/a/z0/o$b;

    iget v7, v7, Lk/e/a/a/z0/o$b;->k:I

    if-nez v7, :cond_b

    iget-object v7, v6, Lk/e/a/a/s0/w/l$b$a;->c:Lk/e/a/a/z0/o$b;

    iget v7, v7, Lk/e/a/a/z0/o$b;->k:I

    if-nez v7, :cond_b

    iget v7, v5, Lk/e/a/a/s0/w/l$b$a;->m:I

    iget v10, v6, Lk/e/a/a/s0/w/l$b$a;->m:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lk/e/a/a/s0/w/l$b$a;->n:I

    iget v10, v6, Lk/e/a/a/s0/w/l$b$a;->n:I

    if-ne v7, v10, :cond_d

    :cond_b
    iget-object v7, v5, Lk/e/a/a/s0/w/l$b$a;->c:Lk/e/a/a/z0/o$b;

    iget v7, v7, Lk/e/a/a/z0/o$b;->k:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_c

    iget-object v7, v6, Lk/e/a/a/s0/w/l$b$a;->c:Lk/e/a/a/z0/o$b;

    iget v7, v7, Lk/e/a/a/z0/o$b;->k:I

    if-ne v7, v10, :cond_c

    iget v7, v5, Lk/e/a/a/s0/w/l$b$a;->o:I

    iget v10, v6, Lk/e/a/a/s0/w/l$b$a;->o:I

    if-ne v7, v10, :cond_d

    iget v7, v5, Lk/e/a/a/s0/w/l$b$a;->p:I

    iget v10, v6, Lk/e/a/a/s0/w/l$b$a;->p:I

    if-ne v7, v10, :cond_d

    :cond_c
    iget-boolean v7, v5, Lk/e/a/a/s0/w/l$b$a;->k:Z

    iget-boolean v10, v6, Lk/e/a/a/s0/w/l$b$a;->k:Z

    if-ne v7, v10, :cond_d

    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    iget v5, v5, Lk/e/a/a/s0/w/l$b$a;->l:I

    iget v6, v6, Lk/e/a/a/s0/w/l$b$a;->l:I

    if-eq v5, v6, :cond_e

    :cond_d
    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    :cond_f
    if-eqz v3, :cond_10

    .line 79
    iget-boolean v3, v2, Lk/e/a/a/s0/w/l$b;->o:Z

    if-eqz v3, :cond_10

    .line 80
    iget-wide v5, v2, Lk/e/a/a/s0/w/l$b;->j:J

    sub-long v10, v8, v5

    long-to-int v3, v10

    add-int v15, v1, v3

    .line 81
    iget-boolean v13, v2, Lk/e/a/a/s0/w/l$b;->r:Z

    .line 82
    iget-wide v10, v2, Lk/e/a/a/s0/w/l$b;->p:J

    sub-long/2addr v5, v10

    long-to-int v14, v5

    .line 83
    iget-object v10, v2, Lk/e/a/a/s0/w/l$b;->a:Lk/e/a/a/s0/p;

    iget-wide v11, v2, Lk/e/a/a/s0/w/l$b;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 84
    :cond_10
    iget-wide v5, v2, Lk/e/a/a/s0/w/l$b;->j:J

    iput-wide v5, v2, Lk/e/a/a/s0/w/l$b;->p:J

    .line 85
    iget-wide v5, v2, Lk/e/a/a/s0/w/l$b;->l:J

    iput-wide v5, v2, Lk/e/a/a/s0/w/l$b;->q:J

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v2, Lk/e/a/a/s0/w/l$b;->r:Z

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, v2, Lk/e/a/a/s0/w/l$b;->o:Z

    .line 88
    :cond_11
    iget-boolean v1, v2, Lk/e/a/a/s0/w/l$b;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, v2, Lk/e/a/a/s0/w/l$b;->n:Lk/e/a/a/s0/w/l$b$a;

    .line 89
    iget-boolean v3, v1, Lk/e/a/a/s0/w/l$b$a;->b:Z

    if-eqz v3, :cond_13

    iget v1, v1, Lk/e/a/a/s0/w/l$b$a;->e:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_12

    const/4 v3, 0x2

    if-ne v1, v3, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    .line 90
    :cond_14
    :goto_5
    iget-boolean v1, v2, Lk/e/a/a/s0/w/l$b;->r:Z

    iget v3, v2, Lk/e/a/a/s0/w/l$b;->i:I

    const/4 v5, 0x5

    if-eq v3, v5, :cond_16

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v3, 0x1

    :goto_7
    or-int/2addr v1, v3

    iput-boolean v1, v2, Lk/e/a/a/s0/w/l$b;->r:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lk/e/a/a/s0/w/l;->n:Z

    .line 92
    :cond_17
    iget-wide v1, v0, Lk/e/a/a/s0/w/l;->m:J

    .line 93
    iget-boolean v3, v0, Lk/e/a/a/s0/w/l;->l:Z

    if-eqz v3, :cond_19

    iget-object v3, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 94
    iget-boolean v3, v3, Lk/e/a/a/s0/w/l$b;->c:Z

    if-eqz v3, :cond_18

    goto :goto_8

    :cond_18
    move/from16 v4, v31

    goto :goto_9

    .line 95
    :cond_19
    :goto_8
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    move/from16 v4, v31

    invoke-virtual {v3, v4}, Lk/e/a/a/s0/w/q;->b(I)V

    .line 96
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    invoke-virtual {v3, v4}, Lk/e/a/a/s0/w/q;->b(I)V

    .line 97
    :goto_9
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->f:Lk/e/a/a/s0/w/q;

    invoke-virtual {v3, v4}, Lk/e/a/a/s0/w/q;->b(I)V

    .line 98
    iget-object v3, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 99
    iput v4, v3, Lk/e/a/a/s0/w/l$b;->i:I

    .line 100
    iput-wide v1, v3, Lk/e/a/a/s0/w/l$b;->l:J

    .line 101
    iput-wide v8, v3, Lk/e/a/a/s0/w/l$b;->j:J

    .line 102
    iget-boolean v1, v3, Lk/e/a/a/s0/w/l$b;->b:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_1b

    goto :goto_a

    :cond_1a
    const/4 v1, 0x1

    :goto_a
    iget-boolean v2, v3, Lk/e/a/a/s0/w/l$b;->c:Z

    if-eqz v2, :cond_1c

    iget v2, v3, Lk/e/a/a/s0/w/l$b;->i:I

    if-eq v2, v5, :cond_1b

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    .line 103
    :cond_1b
    iget-object v1, v3, Lk/e/a/a/s0/w/l$b;->m:Lk/e/a/a/s0/w/l$b$a;

    .line 104
    iget-object v2, v3, Lk/e/a/a/s0/w/l$b;->n:Lk/e/a/a/s0/w/l$b$a;

    iput-object v2, v3, Lk/e/a/a/s0/w/l$b;->m:Lk/e/a/a/s0/w/l$b$a;

    .line 105
    iput-object v1, v3, Lk/e/a/a/s0/w/l$b;->n:Lk/e/a/a/s0/w/l$b$a;

    const/4 v2, 0x0

    .line 106
    iput-boolean v2, v1, Lk/e/a/a/s0/w/l$b$a;->b:Z

    .line 107
    iput-boolean v2, v1, Lk/e/a/a/s0/w/l$b$a;->a:Z

    .line 108
    iput v2, v3, Lk/e/a/a/s0/w/l$b;->h:I

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, v3, Lk/e/a/a/s0/w/l$b;->k:Z

    :cond_1c
    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 110
    iget-boolean v4, v0, Lk/e/a/a/s0/w/l;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 111
    iget-boolean v4, v4, Lk/e/a/a/s0/w/l$b;->c:Z

    if-eqz v4, :cond_1

    .line 112
    :cond_0
    iget-object v4, v0, Lk/e/a/a/s0/w/l;->d:Lk/e/a/a/s0/w/q;

    invoke-virtual {v4, v1, v2, v3}, Lk/e/a/a/s0/w/q;->a([BII)V

    .line 113
    iget-object v4, v0, Lk/e/a/a/s0/w/l;->e:Lk/e/a/a/s0/w/q;

    invoke-virtual {v4, v1, v2, v3}, Lk/e/a/a/s0/w/q;->a([BII)V

    .line 114
    :cond_1
    iget-object v4, v0, Lk/e/a/a/s0/w/l;->f:Lk/e/a/a/s0/w/q;

    invoke-virtual {v4, v1, v2, v3}, Lk/e/a/a/s0/w/q;->a([BII)V

    .line 115
    iget-object v4, v0, Lk/e/a/a/s0/w/l;->k:Lk/e/a/a/s0/w/l$b;

    .line 116
    iget-boolean v5, v4, Lk/e/a/a/s0/w/l$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    .line 117
    iget-object v5, v4, Lk/e/a/a/s0/w/l$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lk/e/a/a/s0/w/l$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 118
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lk/e/a/a/s0/w/l$b;->g:[B

    .line 119
    :cond_3
    iget-object v5, v4, Lk/e/a/a/s0/w/l$b;->g:[B

    iget v6, v4, Lk/e/a/a/s0/w/l$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iget v1, v4, Lk/e/a/a/s0/w/l$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lk/e/a/a/s0/w/l$b;->h:I

    .line 121
    iget-object v2, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    iget-object v3, v4, Lk/e/a/a/s0/w/l$b;->g:[B

    .line 122
    iput-object v3, v2, Lk/e/a/a/z0/r;->a:[B

    const/4 v3, 0x0

    .line 123
    iput v3, v2, Lk/e/a/a/z0/r;->c:I

    .line 124
    iput v1, v2, Lk/e/a/a/z0/r;->b:I

    .line 125
    iput v3, v2, Lk/e/a/a/z0/r;->d:I

    .line 126
    invoke-virtual {v2}, Lk/e/a/a/z0/r;->a()V

    .line 127
    iget-object v1, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lk/e/a/a/z0/r;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 128
    :cond_4
    iget-object v1, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v1}, Lk/e/a/a/z0/r;->f()V

    .line 129
    iget-object v1, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v1, v8}, Lk/e/a/a/z0/r;->b(I)I

    move-result v1

    .line 130
    iget-object v2, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lk/e/a/a/z0/r;->d(I)V

    .line 131
    iget-object v2, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v2}, Lk/e/a/a/z0/r;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 132
    :cond_5
    iget-object v2, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    .line 133
    invoke-virtual {v2}, Lk/e/a/a/z0/r;->d()I

    .line 134
    iget-object v2, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v2}, Lk/e/a/a/z0/r;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 135
    :cond_6
    iget-object v2, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    .line 136
    invoke-virtual {v2}, Lk/e/a/a/z0/r;->d()I

    move-result v2

    .line 137
    iget-boolean v6, v4, Lk/e/a/a/s0/w/l$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 138
    iput-boolean v3, v4, Lk/e/a/a/s0/w/l$b;->k:Z

    .line 139
    iget-object v1, v4, Lk/e/a/a/s0/w/l$b;->n:Lk/e/a/a/s0/w/l$b$a;

    .line 140
    iput v2, v1, Lk/e/a/a/s0/w/l$b$a;->e:I

    .line 141
    iput-boolean v7, v1, Lk/e/a/a/s0/w/l$b$a;->b:Z

    goto/16 :goto_5

    .line 142
    :cond_7
    iget-object v6, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v6}, Lk/e/a/a/z0/r;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 143
    :cond_8
    iget-object v6, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    .line 144
    invoke-virtual {v6}, Lk/e/a/a/z0/r;->d()I

    move-result v6

    .line 145
    iget-object v9, v4, Lk/e/a/a/s0/w/l$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 146
    iput-boolean v3, v4, Lk/e/a/a/s0/w/l$b;->k:Z

    goto/16 :goto_5

    .line 147
    :cond_9
    iget-object v9, v4, Lk/e/a/a/s0/w/l$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/e/a/a/z0/o$a;

    .line 148
    iget-object v10, v4, Lk/e/a/a/s0/w/l$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lk/e/a/a/z0/o$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/e/a/a/z0/o$b;

    .line 149
    iget-boolean v11, v10, Lk/e/a/a/z0/o$b;->h:Z

    if-eqz v11, :cond_b

    .line 150
    iget-object v11, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v11, v8}, Lk/e/a/a/z0/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 151
    :cond_a
    iget-object v11, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v11, v8}, Lk/e/a/a/z0/r;->d(I)V

    .line 152
    :cond_b
    iget-object v8, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    iget v11, v10, Lk/e/a/a/z0/o$b;->j:I

    invoke-virtual {v8, v11}, Lk/e/a/a/z0/r;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    .line 153
    :cond_c
    iget-object v8, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    iget v11, v10, Lk/e/a/a/z0/o$b;->j:I

    invoke-virtual {v8, v11}, Lk/e/a/a/z0/r;->b(I)I

    move-result v8

    .line 154
    iget-boolean v11, v10, Lk/e/a/a/z0/o$b;->i:Z

    if-nez v11, :cond_f

    .line 155
    iget-object v11, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v11, v7}, Lk/e/a/a/z0/r;->a(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    .line 156
    :cond_d
    iget-object v11, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v11}, Lk/e/a/a/z0/r;->c()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 157
    iget-object v12, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v12, v7}, Lk/e/a/a/z0/r;->a(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    .line 158
    :cond_e
    iget-object v12, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v12}, Lk/e/a/a/z0/r;->c()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 159
    :goto_0
    iget v14, v4, Lk/e/a/a/s0/w/l$b;->i:I

    if-ne v14, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    .line 160
    iget-object v14, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v14}, Lk/e/a/a/z0/r;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    .line 161
    :cond_12
    iget-object v14, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    .line 162
    invoke-virtual {v14}, Lk/e/a/a/z0/r;->d()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 163
    :goto_2
    iget v15, v10, Lk/e/a/a/z0/o$b;->k:I

    if-nez v15, :cond_17

    .line 164
    iget-object v15, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    iget v3, v10, Lk/e/a/a/z0/o$b;->l:I

    invoke-virtual {v15, v3}, Lk/e/a/a/z0/r;->a(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    .line 165
    :cond_14
    iget-object v3, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    iget v15, v10, Lk/e/a/a/z0/o$b;->l:I

    invoke-virtual {v3, v15}, Lk/e/a/a/z0/r;->b(I)I

    move-result v3

    .line 166
    iget-boolean v9, v9, Lk/e/a/a/z0/o$a;->c:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    .line 167
    iget-object v9, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v9}, Lk/e/a/a/z0/r;->b()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    .line 168
    :cond_15
    iget-object v9, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v9}, Lk/e/a/a/z0/r;->e()I

    move-result v9

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    :goto_3
    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v7, :cond_1a

    .line 169
    iget-boolean v3, v10, Lk/e/a/a/z0/o$b;->m:Z

    if-nez v3, :cond_1a

    .line 170
    iget-object v3, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v3}, Lk/e/a/a/z0/r;->b()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    .line 171
    :cond_18
    iget-object v3, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v3}, Lk/e/a/a/z0/r;->e()I

    move-result v3

    .line 172
    iget-boolean v9, v9, Lk/e/a/a/z0/o$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 173
    iget-object v9, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v9}, Lk/e/a/a/z0/r;->b()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    .line 174
    :cond_19
    iget-object v9, v4, Lk/e/a/a/s0/w/l$b;->f:Lk/e/a/a/z0/r;

    invoke-virtual {v9}, Lk/e/a/a/z0/r;->e()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 175
    :goto_4
    iget-object v0, v4, Lk/e/a/a/s0/w/l$b;->n:Lk/e/a/a/s0/w/l$b$a;

    .line 176
    iput-object v10, v0, Lk/e/a/a/s0/w/l$b$a;->c:Lk/e/a/a/z0/o$b;

    .line 177
    iput v1, v0, Lk/e/a/a/s0/w/l$b$a;->d:I

    .line 178
    iput v2, v0, Lk/e/a/a/s0/w/l$b$a;->e:I

    .line 179
    iput v8, v0, Lk/e/a/a/s0/w/l$b$a;->f:I

    .line 180
    iput v6, v0, Lk/e/a/a/s0/w/l$b$a;->g:I

    .line 181
    iput-boolean v11, v0, Lk/e/a/a/s0/w/l$b$a;->h:Z

    .line 182
    iput-boolean v13, v0, Lk/e/a/a/s0/w/l$b$a;->i:Z

    .line 183
    iput-boolean v12, v0, Lk/e/a/a/s0/w/l$b$a;->j:Z

    .line 184
    iput-boolean v5, v0, Lk/e/a/a/s0/w/l$b$a;->k:Z

    .line 185
    iput v14, v0, Lk/e/a/a/s0/w/l$b$a;->l:I

    .line 186
    iput v3, v0, Lk/e/a/a/s0/w/l$b$a;->m:I

    .line 187
    iput v15, v0, Lk/e/a/a/s0/w/l$b$a;->n:I

    .line 188
    iput v9, v0, Lk/e/a/a/s0/w/l$b$a;->o:I

    .line 189
    iput v7, v0, Lk/e/a/a/s0/w/l$b$a;->p:I

    const/4 v1, 0x1

    .line 190
    iput-boolean v1, v0, Lk/e/a/a/s0/w/l$b$a;->a:Z

    .line 191
    iput-boolean v1, v0, Lk/e/a/a/s0/w/l$b$a;->b:Z

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, v4, Lk/e/a/a/s0/w/l$b;->k:Z

    :goto_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
