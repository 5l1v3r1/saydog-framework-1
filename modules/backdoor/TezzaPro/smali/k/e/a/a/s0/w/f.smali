.class public final Lk/e/a/a/s0/w/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lk/e/a/a/s0/w/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lk/e/a/a/z0/p;

.field public final c:Lk/e/a/a/z0/q;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lk/e/a/a/s0/p;

.field public g:Lk/e/a/a/s0/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lk/e/a/a/s0/p;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lk/e/a/a/s0/w/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/e/a/a/z0/p;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lk/e/a/a/z0/p;-><init>([B)V

    iput-object v0, p0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    .line 3
    new-instance v0, Lk/e/a/a/z0/q;

    sget-object v1, Lk/e/a/a/s0/w/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object v0, p0, Lk/e/a/a/s0/w/f;->c:Lk/e/a/a/z0/q;

    .line 4
    invoke-virtual {p0}, Lk/e/a/a/s0/w/f;->c()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk/e/a/a/s0/w/f;->m:I

    .line 6
    iput v0, p0, Lk/e/a/a/s0/w/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lk/e/a/a/s0/w/f;->q:J

    .line 8
    iput-boolean p1, p0, Lk/e/a/a/s0/w/f;->a:Z

    .line 9
    iput-object p2, p0, Lk/e/a/a/s0/w/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lk/e/a/a/s0/w/f;->l:Z

    .line 118
    invoke-virtual {p0}, Lk/e/a/a/s0/w/f;->c()V

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lk/e/a/a/s0/w/f;->s:J

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/f;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/w/f;->f:Lk/e/a/a/s0/p;

    .line 4
    iget-boolean v0, p0, Lk/e/a/a/s0/w/f;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->a()V

    .line 6
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/s0/w/f;->g:Lk/e/a/a/s0/p;

    .line 7
    invoke-virtual {p2}, Lk/e/a/a/s0/w/c0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "application/id3"

    invoke-static {p2, v2, v1, v0, v1}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/e/a/a/r0/d;)Lk/e/a/a/y;

    move-result-object p2

    invoke-interface {p1, p2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lk/e/a/a/s0/f;

    invoke-direct {p1}, Lk/e/a/a/s0/f;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/w/f;->g:Lk/e/a/a/s0/p;

    :goto_0
    return-void
.end method

.method public a(Lk/e/a/a/z0/q;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-lez v2, :cond_21

    .line 11
    iget v2, v0, Lk/e/a/a/s0/w/f;->h:I

    const/4 v3, 0x6

    const/16 v4, 0xd

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v10, :cond_8

    const/16 v5, 0xa

    if-eq v2, v9, :cond_7

    if-eq v2, v6, :cond_2

    if-ne v2, v8, :cond_1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    iget v3, v0, Lk/e/a/a/s0/w/f;->r:I

    iget v4, v0, Lk/e/a/a/s0/w/f;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 13
    iget-object v3, v0, Lk/e/a/a/s0/w/f;->t:Lk/e/a/a/s0/p;

    invoke-interface {v3, v1, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 14
    iget v3, v0, Lk/e/a/a/s0/w/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lk/e/a/a/s0/w/f;->i:I

    .line 15
    iget v8, v0, Lk/e/a/a/s0/w/f;->r:I

    if-ne v3, v8, :cond_0

    .line 16
    iget-object v4, v0, Lk/e/a/a/s0/w/f;->t:Lk/e/a/a/s0/p;

    iget-wide v5, v0, Lk/e/a/a/s0/w/f;->s:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 17
    iget-wide v2, v0, Lk/e/a/a/s0/w/f;->s:J

    iget-wide v4, v0, Lk/e/a/a/s0/w/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lk/e/a/a/s0/w/f;->s:J

    .line 18
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/w/f;->c()V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 20
    :cond_2
    iget-boolean v2, v0, Lk/e/a/a/s0/w/f;->k:Z

    const/4 v3, 0x5

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    .line 21
    :goto_1
    iget-object v12, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    iget-object v12, v12, Lk/e/a/a/z0/p;->a:[B

    invoke-virtual {v0, v1, v12, v2}, Lk/e/a/a/s0/w/f;->a(Lk/e/a/a/z0/q;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v7}, Lk/e/a/a/z0/p;->b(I)V

    .line 23
    iget-boolean v2, v0, Lk/e/a/a/s0/w/f;->p:Z

    if-nez v2, :cond_5

    .line 24
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v9}, Lk/e/a/a/z0/p;->a(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AdtsReader"

    .line 26
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 27
    :cond_4
    iget-object v5, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v5, v3}, Lk/e/a/a/z0/p;->c(I)V

    .line 28
    iget-object v5, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v5, v6}, Lk/e/a/a/z0/p;->a(I)I

    move-result v5

    .line 29
    iget v12, v0, Lk/e/a/a/s0/w/f;->n:I

    new-array v13, v9, [B

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v11

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v7

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x78

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    .line 30
    invoke-static {v13}, Lk/e/a/a/z0/g;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 31
    iget-object v14, v0, Lk/e/a/a/s0/w/f;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 33
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v2, v0, Lk/e/a/a/s0/w/f;->d:Ljava/lang/String;

    const-string v15, "audio/mp4a-latm"

    move-object/from16 v24, v2

    .line 34
    invoke-static/range {v14 .. v24}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;)Lk/e/a/a/y;

    move-result-object v2

    const-wide/32 v5, 0x3d090000

    .line 35
    iget v11, v2, Lk/e/a/a/y;->x:I

    int-to-long v11, v11

    div-long/2addr v5, v11

    iput-wide v5, v0, Lk/e/a/a/s0/w/f;->q:J

    .line 36
    iget-object v5, v0, Lk/e/a/a/s0/w/f;->f:Lk/e/a/a/s0/p;

    invoke-interface {v5, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 37
    iput-boolean v10, v0, Lk/e/a/a/s0/w/f;->p:Z

    goto :goto_2

    .line 38
    :cond_5
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v5}, Lk/e/a/a/z0/p;->c(I)V

    .line 39
    :goto_2
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    .line 40
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v3

    .line 41
    iget-boolean v3, v0, Lk/e/a/a/s0/w/f;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 42
    :cond_6
    iget-object v3, v0, Lk/e/a/a/s0/w/f;->f:Lk/e/a/a/s0/p;

    iget-wide v4, v0, Lk/e/a/a/s0/w/f;->q:J

    .line 43
    iput v8, v0, Lk/e/a/a/s0/w/f;->h:I

    .line 44
    iput v7, v0, Lk/e/a/a/s0/w/f;->i:I

    .line 45
    iput-object v3, v0, Lk/e/a/a/s0/w/f;->t:Lk/e/a/a/s0/p;

    .line 46
    iput-wide v4, v0, Lk/e/a/a/s0/w/f;->u:J

    .line 47
    iput v2, v0, Lk/e/a/a/s0/w/f;->r:I

    goto/16 :goto_0

    .line 48
    :cond_7
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->c:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v0, v1, v2, v5}, Lk/e/a/a/s0/w/f;->a(Lk/e/a/a/z0/q;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->g:Lk/e/a/a/s0/p;

    iget-object v4, v0, Lk/e/a/a/s0/w/f;->c:Lk/e/a/a/z0/q;

    invoke-interface {v2, v4, v5}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 50
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 51
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->g:Lk/e/a/a/s0/p;

    iget-object v3, v0, Lk/e/a/a/s0/w/f;->c:Lk/e/a/a/z0/q;

    .line 52
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->j()I

    move-result v3

    add-int/2addr v3, v5

    .line 53
    iput v8, v0, Lk/e/a/a/s0/w/f;->h:I

    .line 54
    iput v5, v0, Lk/e/a/a/s0/w/f;->i:I

    .line 55
    iput-object v2, v0, Lk/e/a/a/s0/w/f;->t:Lk/e/a/a/s0/p;

    const-wide/16 v4, 0x0

    .line 56
    iput-wide v4, v0, Lk/e/a/a/s0/w/f;->u:J

    .line 57
    iput v3, v0, Lk/e/a/a/s0/w/f;->r:I

    goto/16 :goto_0

    .line 58
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/z0/q;->a()I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 59
    :cond_9
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    iget-object v3, v2, Lk/e/a/a/z0/p;->a:[B

    iget-object v4, v1, Lk/e/a/a/z0/q;->a:[B

    .line 60
    iget v11, v1, Lk/e/a/a/z0/q;->b:I

    .line 61
    aget-byte v4, v4, v11

    aput-byte v4, v3, v7

    .line 62
    invoke-virtual {v2, v9}, Lk/e/a/a/z0/p;->b(I)V

    .line 63
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v2

    .line 64
    iget v3, v0, Lk/e/a/a/s0/w/f;->n:I

    if-eq v3, v5, :cond_a

    if-eq v2, v3, :cond_a

    .line 65
    iput-boolean v7, v0, Lk/e/a/a/s0/w/f;->l:Z

    .line 66
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/w/f;->c()V

    goto/16 :goto_0

    .line 67
    :cond_a
    iget-boolean v3, v0, Lk/e/a/a/s0/w/f;->l:Z

    if-nez v3, :cond_b

    .line 68
    iput-boolean v10, v0, Lk/e/a/a/s0/w/f;->l:Z

    .line 69
    iget v3, v0, Lk/e/a/a/s0/w/f;->o:I

    iput v3, v0, Lk/e/a/a/s0/w/f;->m:I

    .line 70
    iput v2, v0, Lk/e/a/a/s0/w/f;->n:I

    .line 71
    :cond_b
    iput v6, v0, Lk/e/a/a/s0/w/f;->h:I

    .line 72
    iput v7, v0, Lk/e/a/a/s0/w/f;->i:I

    goto/16 :goto_0

    .line 73
    :cond_c
    iget-object v2, v1, Lk/e/a/a/z0/q;->a:[B

    .line 74
    iget v11, v1, Lk/e/a/a/z0/q;->b:I

    .line 75
    iget v12, v1, Lk/e/a/a/z0/q;->c:I

    :goto_3
    if-ge v11, v12, :cond_20

    add-int/lit8 v13, v11, 0x1

    .line 76
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 77
    iget v14, v0, Lk/e/a/a/s0/w/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1a

    int-to-byte v14, v11

    const v16, 0xff00

    and-int/lit16 v14, v14, 0xff

    or-int v14, v14, v16

    .line 78
    invoke-static {v14}, Lk/e/a/a/s0/w/f;->a(I)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 79
    iget-boolean v14, v0, Lk/e/a/a/s0/w/f;->l:Z

    if-nez v14, :cond_17

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 80
    invoke-virtual {v1, v15}, Lk/e/a/a/z0/q;->e(I)V

    .line 81
    iget-object v15, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    iget-object v15, v15, Lk/e/a/a/z0/p;->a:[B

    invoke-virtual {v0, v1, v15, v10}, Lk/e/a/a/s0/w/f;->b(Lk/e/a/a/z0/q;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    .line 82
    :cond_d
    iget-object v15, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v15, v8}, Lk/e/a/a/z0/p;->b(I)V

    .line 83
    iget-object v15, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v15, v10}, Lk/e/a/a/z0/p;->a(I)I

    move-result v15

    .line 84
    iget v7, v0, Lk/e/a/a/s0/w/f;->m:I

    if-eq v7, v5, :cond_e

    if-eq v15, v7, :cond_e

    goto/16 :goto_5

    .line 85
    :cond_e
    iget v7, v0, Lk/e/a/a/s0/w/f;->n:I

    if-eq v7, v5, :cond_11

    .line 86
    iget-object v7, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    iget-object v7, v7, Lk/e/a/a/z0/p;->a:[B

    invoke-virtual {v0, v1, v7, v10}, Lk/e/a/a/s0/w/f;->b(Lk/e/a/a/z0/q;[BI)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    .line 87
    :cond_f
    iget-object v7, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v7, v9}, Lk/e/a/a/z0/p;->b(I)V

    .line 88
    iget-object v7, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v7, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v7

    .line 89
    iget v9, v0, Lk/e/a/a/s0/w/f;->n:I

    if-eq v7, v9, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v7, v14, 0x2

    .line 90
    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->e(I)V

    .line 91
    :cond_11
    iget-object v7, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    iget-object v7, v7, Lk/e/a/a/z0/p;->a:[B

    invoke-virtual {v0, v1, v7, v8}, Lk/e/a/a/s0/w/f;->b(Lk/e/a/a/z0/q;[BI)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    .line 92
    :cond_12
    iget-object v7, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Lk/e/a/a/z0/p;->b(I)V

    .line 93
    iget-object v7, v0, Lk/e/a/a/s0/w/f;->b:Lk/e/a/a/z0/p;

    invoke-virtual {v7, v4}, Lk/e/a/a/z0/p;->a(I)I

    move-result v7

    if-gt v7, v3, :cond_13

    goto :goto_5

    :cond_13
    add-int/2addr v14, v7

    add-int/lit8 v7, v14, 0x1

    .line 94
    iget v9, v1, Lk/e/a/a/z0/q;->c:I

    if-lt v7, v9, :cond_14

    goto :goto_4

    .line 95
    :cond_14
    iget-object v9, v1, Lk/e/a/a/z0/q;->a:[B

    aget-byte v14, v9, v14

    aget-byte v9, v9, v7

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v14

    .line 96
    invoke-static {v9}, Lk/e/a/a/s0/w/f;->a(I)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 97
    iget v9, v0, Lk/e/a/a/s0/w/f;->m:I

    if-eq v9, v5, :cond_15

    iget-object v9, v1, Lk/e/a/a/z0/q;->a:[B

    aget-byte v7, v9, v7

    and-int/lit8 v7, v7, 0x8

    shr-int/2addr v7, v6

    if-ne v7, v15, :cond_16

    :cond_15
    :goto_4
    const/4 v7, 0x1

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_1a

    :cond_17
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v6

    .line 98
    iput v2, v0, Lk/e/a/a/s0/w/f;->o:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    .line 99
    :goto_7
    iput-boolean v2, v0, Lk/e/a/a/s0/w/f;->k:Z

    .line 100
    iget-boolean v2, v0, Lk/e/a/a/s0/w/f;->l:Z

    if-nez v2, :cond_19

    .line 101
    iput v10, v0, Lk/e/a/a/s0/w/f;->h:I

    const/4 v2, 0x0

    .line 102
    iput v2, v0, Lk/e/a/a/s0/w/f;->i:I

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    .line 103
    iput v6, v0, Lk/e/a/a/s0/w/f;->h:I

    .line 104
    iput v2, v0, Lk/e/a/a/s0/w/f;->i:I

    .line 105
    :goto_8
    invoke-virtual {v1, v13}, Lk/e/a/a/z0/q;->e(I)V

    goto/16 :goto_0

    .line 106
    :cond_1a
    iget v7, v0, Lk/e/a/a/s0/w/f;->j:I

    or-int v9, v11, v7

    const/16 v11, 0x149

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x1ff

    if-eq v9, v11, :cond_1e

    const/16 v11, 0x344

    if-eq v9, v11, :cond_1d

    const/16 v11, 0x433

    if-eq v9, v11, :cond_1c

    const/16 v9, 0x100

    if-eq v7, v9, :cond_1b

    .line 107
    iput v9, v0, Lk/e/a/a/s0/w/f;->j:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_a

    :cond_1b
    const/4 v7, 0x2

    const/4 v9, 0x0

    goto :goto_9

    :cond_1c
    const/4 v7, 0x2

    .line 108
    iput v7, v0, Lk/e/a/a/s0/w/f;->h:I

    .line 109
    sget-object v2, Lk/e/a/a/s0/w/f;->v:[B

    array-length v2, v2

    iput v2, v0, Lk/e/a/a/s0/w/f;->i:I

    const/4 v9, 0x0

    .line 110
    iput v9, v0, Lk/e/a/a/s0/w/f;->r:I

    .line 111
    iget-object v2, v0, Lk/e/a/a/s0/w/f;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v9}, Lk/e/a/a/z0/q;->e(I)V

    .line 112
    invoke-virtual {v1, v13}, Lk/e/a/a/z0/q;->e(I)V

    goto/16 :goto_0

    :cond_1d
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x400

    .line 113
    iput v11, v0, Lk/e/a/a/s0/w/f;->j:I

    goto :goto_9

    :cond_1e
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x200

    .line 114
    iput v11, v0, Lk/e/a/a/s0/w/f;->j:I

    goto :goto_9

    :cond_1f
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x300

    .line 115
    iput v11, v0, Lk/e/a/a/s0/w/f;->j:I

    :goto_9
    move v11, v13

    :goto_a
    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 116
    :cond_20
    invoke-virtual {v1, v11}, Lk/e/a/a/z0/q;->e(I)V

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final a(Lk/e/a/a/z0/q;[BI)Z
    .locals 4

    .line 119
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    iget v1, p0, Lk/e/a/a/s0/w/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 120
    iget v1, p0, Lk/e/a/a/s0/w/f;->i:I

    .line 121
    iget-object v2, p1, Lk/e/a/a/z0/q;->a:[B

    iget v3, p1, Lk/e/a/a/z0/q;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget p2, p1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lk/e/a/a/z0/q;->b:I

    .line 123
    iget p1, p0, Lk/e/a/a/s0/w/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lk/e/a/a/s0/w/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Lk/e/a/a/z0/q;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lk/e/a/a/z0/q;->a:[B

    iget v2, p1, Lk/e/a/a/z0/q;->b:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lk/e/a/a/z0/q;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/w/f;->h:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/w/f;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lk/e/a/a/s0/w/f;->j:I

    return-void
.end method
