.class public final Lk/e/a/a/s0/u/g;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;
.implements Lk/e/a/a/s0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/u/g$a;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public final a:I

.field public final b:Lk/e/a/a/z0/q;

.field public final c:Lk/e/a/a/z0/q;

.field public final d:Lk/e/a/a/z0/q;

.field public final e:Lk/e/a/a/z0/q;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk/e/a/a/s0/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lk/e/a/a/z0/q;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lk/e/a/a/s0/h;

.field public q:[Lk/e/a/a/s0/u/g$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/g;->v:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/s0/u/g;->a:I

    .line 3
    new-instance p1, Lk/e/a/a/z0/q;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lk/e/a/a/z0/q;

    sget-object v0, Lk/e/a/a/z0/o;->a:[B

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object p1, p0, Lk/e/a/a/s0/u/g;->b:Lk/e/a/a/z0/q;

    .line 6
    new-instance p1, Lk/e/a/a/z0/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/u/g;->c:Lk/e/a/a/z0/q;

    .line 7
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/g;->d:Lk/e/a/a/z0/q;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lk/e/a/a/s0/u/g;->l:I

    return-void
.end method

.method public static a(Lk/e/a/a/s0/u/m;JJ)J
    .locals 2

    .line 136
    invoke-virtual {p0, p1, p2}, Lk/e/a/a/s0/u/m;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p0, p1, p2}, Lk/e/a/a/s0/u/m;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 138
    :cond_1
    iget-object p0, p0, Lk/e/a/a/s0/u/m;->c:[J

    aget-wide p1, p0, v0

    .line 139
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 16
    :cond_0
    iget v3, v0, Lk/e/a/a/s0/u/g;->g:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v11, 0x40000

    const/4 v13, 0x2

    if-eq v3, v10, :cond_17

    if-ne v3, v13, :cond_16

    .line 17
    iget-wide v14, v1, Lk/e/a/a/s0/d;->d:J

    .line 18
    iget v3, v0, Lk/e/a/a/s0/u/g;->l:I

    if-ne v3, v8, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    .line 19
    :goto_0
    iget-object v13, v0, Lk/e/a/a/s0/u/g;->q:[Lk/e/a/a/s0/u/g$a;

    array-length v9, v13

    if-ge v3, v9, :cond_8

    .line 20
    aget-object v9, v13, v3

    .line 21
    iget v13, v9, Lk/e/a/a/s0/u/g$a;->d:I

    .line 22
    iget-object v9, v9, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    iget v10, v9, Lk/e/a/a/s0/u/m;->b:I

    if-ne v13, v10, :cond_1

    goto :goto_3

    .line 23
    :cond_1
    iget-object v9, v9, Lk/e/a/a/s0/u/m;->c:[J

    aget-wide v26, v9, v13

    .line 24
    iget-object v9, v0, Lk/e/a/a/s0/u/g;->r:[[J

    aget-object v9, v9, v3

    aget-wide v28, v9, v13

    sub-long v26, v26, v14

    cmp-long v9, v26, v4

    if-ltz v9, :cond_3

    cmp-long v9, v26, v11

    if-ltz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-nez v9, :cond_4

    if-nez v7, :cond_5

    :cond_4
    if-ne v9, v7, :cond_6

    cmp-long v10, v26, v24

    if-gez v10, :cond_6

    :cond_5
    move/from16 v23, v3

    move v7, v9

    move-wide/from16 v24, v26

    move-wide/from16 v20, v28

    :cond_6
    cmp-long v10, v28, v18

    if-gez v10, :cond_7

    move/from16 v22, v3

    move v6, v9

    move-wide/from16 v18, v28

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v3, v22

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v3, v23

    .line 25
    :goto_5
    iput v3, v0, Lk/e/a/a/s0/u/g;->l:I

    if-ne v3, v8, :cond_b

    goto/16 :goto_d

    .line 26
    :cond_b
    iget-object v6, v0, Lk/e/a/a/s0/u/g;->q:[Lk/e/a/a/s0/u/g$a;

    aget-object v3, v6, v3

    iget-object v3, v3, Lk/e/a/a/s0/u/g$a;->a:Lk/e/a/a/s0/u/j;

    iget-object v3, v3, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget-object v3, v3, Lk/e/a/a/y;->j:Ljava/lang/String;

    const-string v6, "audio/ac4"

    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v0, Lk/e/a/a/s0/u/g;->o:Z

    .line 28
    :cond_c
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->q:[Lk/e/a/a/s0/u/g$a;

    iget v6, v0, Lk/e/a/a/s0/u/g;->l:I

    aget-object v3, v3, v6

    .line 29
    iget-object v6, v3, Lk/e/a/a/s0/u/g$a;->c:Lk/e/a/a/s0/p;

    .line 30
    iget v7, v3, Lk/e/a/a/s0/u/g$a;->d:I

    .line 31
    iget-object v9, v3, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    iget-object v10, v9, Lk/e/a/a/s0/u/m;->c:[J

    aget-wide v11, v10, v7

    .line 32
    iget-object v9, v9, Lk/e/a/a/s0/u/m;->d:[I

    aget v9, v9, v7

    sub-long v14, v11, v14

    .line 33
    iget v10, v0, Lk/e/a/a/s0/u/g;->m:I

    move/from16 v18, v9

    int-to-long v8, v10

    add-long/2addr v14, v8

    cmp-long v8, v14, v4

    if-ltz v8, :cond_15

    const-wide/32 v4, 0x40000

    cmp-long v8, v14, v4

    if-ltz v8, :cond_d

    goto/16 :goto_c

    .line 34
    :cond_d
    iget-object v2, v3, Lk/e/a/a/s0/u/g$a;->a:Lk/e/a/a/s0/u/j;

    iget v2, v2, Lk/e/a/a/s0/u/j;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    const-wide/16 v4, 0x8

    add-long/2addr v14, v4

    add-int/lit8 v9, v18, -0x8

    goto :goto_6

    :cond_e
    move/from16 v9, v18

    :goto_6
    long-to-int v2, v14

    .line 35
    invoke-virtual {v1, v2}, Lk/e/a/a/s0/d;->b(I)V

    .line 36
    iget-object v2, v3, Lk/e/a/a/s0/u/g$a;->a:Lk/e/a/a/s0/u/j;

    iget v2, v2, Lk/e/a/a/s0/u/j;->j:I

    if-eqz v2, :cond_13

    .line 37
    iget-object v4, v0, Lk/e/a/a/s0/u/g;->c:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    const/4 v5, 0x0

    .line 38
    aput-byte v5, v4, v5

    const/4 v8, 0x1

    .line 39
    aput-byte v5, v4, v8

    const/4 v8, 0x2

    .line 40
    aput-byte v5, v4, v8

    const/4 v8, 0x4

    rsub-int/lit8 v10, v2, 0x4

    .line 41
    :goto_7
    iget v8, v0, Lk/e/a/a/s0/u/g;->m:I

    if-ge v8, v9, :cond_11

    .line 42
    iget v8, v0, Lk/e/a/a/s0/u/g;->n:I

    if-nez v8, :cond_10

    .line 43
    invoke-virtual {v1, v4, v10, v2, v5}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 44
    iget-object v8, v0, Lk/e/a/a/s0/u/g;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v8, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 45
    iget-object v8, v0, Lk/e/a/a/s0/u/g;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v8}, Lk/e/a/a/z0/q;->b()I

    move-result v8

    if-ltz v8, :cond_f

    .line 46
    iput v8, v0, Lk/e/a/a/s0/u/g;->n:I

    .line 47
    iget-object v8, v0, Lk/e/a/a/s0/u/g;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v8, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 48
    iget-object v5, v0, Lk/e/a/a/s0/u/g;->b:Lk/e/a/a/z0/q;

    const/4 v8, 0x4

    invoke-interface {v6, v5, v8}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 49
    iget v5, v0, Lk/e/a/a/s0/u/g;->m:I

    add-int/2addr v5, v8

    iput v5, v0, Lk/e/a/a/s0/u/g;->m:I

    add-int/2addr v9, v10

    goto :goto_8

    .line 50
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_10
    invoke-interface {v6, v1, v8, v5}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result v8

    .line 52
    iget v5, v0, Lk/e/a/a/s0/u/g;->m:I

    add-int/2addr v5, v8

    iput v5, v0, Lk/e/a/a/s0/u/g;->m:I

    .line 53
    iget v5, v0, Lk/e/a/a/s0/u/g;->n:I

    sub-int/2addr v5, v8

    iput v5, v0, Lk/e/a/a/s0/u/g;->n:I

    :goto_8
    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    move-object v4, v0

    :cond_12
    move-object v5, v6

    goto :goto_b

    .line 54
    :cond_13
    iget-boolean v2, v0, Lk/e/a/a/s0/u/g;->o:Z

    if-eqz v2, :cond_14

    .line 55
    iget-object v2, v0, Lk/e/a/a/s0/u/g;->d:Lk/e/a/a/z0/q;

    invoke-static {v9, v2}, Lk/e/a/a/p0/h;->a(ILk/e/a/a/z0/q;)V

    .line 56
    iget-object v2, v0, Lk/e/a/a/s0/u/g;->d:Lk/e/a/a/z0/q;

    .line 57
    iget v4, v2, Lk/e/a/a/z0/q;->c:I

    .line 58
    invoke-interface {v6, v2, v4}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    add-int/2addr v9, v4

    .line 59
    iget v2, v0, Lk/e/a/a/s0/u/g;->m:I

    add-int/2addr v2, v4

    iput v2, v0, Lk/e/a/a/s0/u/g;->m:I

    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lk/e/a/a/s0/u/g;->o:Z

    :goto_9
    move-object v4, v0

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    goto :goto_9

    .line 61
    :goto_a
    iget v5, v4, Lk/e/a/a/s0/u/g;->m:I

    if-ge v5, v9, :cond_12

    sub-int v5, v9, v5

    .line 62
    invoke-interface {v6, v1, v5, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result v5

    .line 63
    iget v2, v4, Lk/e/a/a/s0/u/g;->m:I

    add-int/2addr v2, v5

    iput v2, v4, Lk/e/a/a/s0/u/g;->m:I

    .line 64
    iget v2, v4, Lk/e/a/a/s0/u/g;->n:I

    sub-int/2addr v2, v5

    iput v2, v4, Lk/e/a/a/s0/u/g;->n:I

    const/4 v2, 0x0

    goto :goto_a

    .line 65
    :goto_b
    iget-object v1, v3, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    iget-object v2, v1, Lk/e/a/a/s0/u/m;->f:[J

    aget-wide v10, v2, v7

    iget-object v1, v1, Lk/e/a/a/s0/u/m;->g:[I

    aget v8, v1, v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide v6, v10

    move v10, v1

    move-object v11, v2

    invoke-interface/range {v5 .. v11}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 66
    iget v1, v3, Lk/e/a/a/s0/u/g$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lk/e/a/a/s0/u/g$a;->d:I

    const/4 v1, -0x1

    .line 67
    iput v1, v4, Lk/e/a/a/s0/u/g;->l:I

    const/4 v1, 0x0

    .line 68
    iput v1, v4, Lk/e/a/a/s0/u/g;->m:I

    .line 69
    iput v1, v4, Lk/e/a/a/s0/u/g;->n:I

    const/4 v8, 0x0

    goto :goto_d

    .line 70
    :cond_15
    :goto_c
    iput-wide v11, v2, Lk/e/a/a/s0/m;->a:J

    const/4 v8, 0x1

    :goto_d
    return v8

    .line 71
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 72
    :cond_17
    iget-wide v3, v0, Lk/e/a/a/s0/u/g;->i:J

    iget v5, v0, Lk/e/a/a/s0/u/g;->j:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 73
    iget-wide v7, v1, Lk/e/a/a/s0/d;->d:J

    add-long/2addr v7, v3

    .line 74
    iget-object v9, v0, Lk/e/a/a/s0/u/g;->k:Lk/e/a/a/z0/q;

    if-eqz v9, :cond_1c

    .line 75
    iget-object v9, v9, Lk/e/a/a/z0/q;->a:[B

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v9, v5, v4, v3}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 77
    iget v3, v0, Lk/e/a/a/s0/u/g;->h:I

    sget v4, Lk/e/a/a/s0/u/a;->b:I

    if-ne v3, v4, :cond_1b

    .line 78
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->k:Lk/e/a/a/z0/q;

    .line 79
    invoke-virtual {v3, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 80
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->b()I

    move-result v4

    .line 81
    sget v5, Lk/e/a/a/s0/u/g;->v:I

    if-ne v4, v5, :cond_18

    goto :goto_e

    :cond_18
    const/4 v4, 0x4

    .line 82
    invoke-virtual {v3, v4}, Lk/e/a/a/z0/q;->f(I)V

    .line 83
    :cond_19
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->a()I

    move-result v4

    if-lez v4, :cond_1a

    .line 84
    invoke-virtual {v3}, Lk/e/a/a/z0/q;->b()I

    move-result v4

    sget v5, Lk/e/a/a/s0/u/g;->v:I

    if-ne v4, v5, :cond_19

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    .line 85
    :goto_f
    iput-boolean v3, v0, Lk/e/a/a/s0/u/g;->u:Z

    goto :goto_10

    .line 86
    :cond_1b
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 87
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/s0/u/a$a;

    new-instance v4, Lk/e/a/a/s0/u/a$b;

    iget v5, v0, Lk/e/a/a/s0/u/g;->h:I

    iget-object v6, v0, Lk/e/a/a/s0/u/g;->k:Lk/e/a/a/z0/q;

    invoke-direct {v4, v5, v6}, Lk/e/a/a/s0/u/a$b;-><init>(ILk/e/a/a/z0/q;)V

    .line 88
    iget-object v3, v3, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    const-wide/32 v5, 0x40000

    cmp-long v9, v3, v5

    if-gez v9, :cond_1e

    long-to-int v4, v3

    .line 89
    invoke-virtual {v1, v4}, Lk/e/a/a/s0/d;->b(I)V

    :cond_1d
    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    .line 90
    :cond_1e
    iput-wide v7, v2, Lk/e/a/a/s0/m;->a:J

    const/4 v3, 0x1

    .line 91
    :goto_11
    invoke-virtual {v0, v7, v8}, Lk/e/a/a/s0/u/g;->c(J)V

    if-eqz v3, :cond_1f

    .line 92
    iget v3, v0, Lk/e/a/a/s0/u/g;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/4 v9, 0x1

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    .line 93
    iget v7, v0, Lk/e/a/a/s0/u/g;->j:I

    if-nez v7, :cond_22

    .line 94
    iget-object v7, v0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    iget-object v7, v7, Lk/e/a/a/z0/q;->a:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v6, v3}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v9, 0x0

    goto/16 :goto_1d

    .line 95
    :cond_21
    iput v6, v0, Lk/e/a/a/s0/u/g;->j:I

    .line 96
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v3, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 97
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v3}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v7

    iput-wide v7, v0, Lk/e/a/a/s0/u/g;->i:J

    .line 98
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v3}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    iput v3, v0, Lk/e/a/a/s0/u/g;->h:I

    .line 99
    :cond_22
    iget-wide v7, v0, Lk/e/a/a/s0/u/g;->i:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_23

    .line 100
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    iget-object v3, v3, Lk/e/a/a/z0/q;->a:[B

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v3, v6, v6, v4}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 102
    iget v3, v0, Lk/e/a/a/s0/u/g;->j:I

    add-int/2addr v3, v6

    iput v3, v0, Lk/e/a/a/s0/u/g;->j:I

    .line 103
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v3}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v3

    iput-wide v3, v0, Lk/e/a/a/s0/u/g;->i:J

    goto :goto_13

    :cond_23
    cmp-long v3, v7, v4

    if-nez v3, :cond_25

    .line 104
    iget-wide v3, v1, Lk/e/a/a/s0/d;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_24

    .line 105
    iget-object v5, v0, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 106
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/s0/u/a$a;

    iget-wide v3, v3, Lk/e/a/a/s0/u/a$a;->g1:J

    :cond_24
    cmp-long v5, v3, v7

    if-eqz v5, :cond_25

    .line 107
    iget-wide v7, v1, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr v3, v7

    .line 108
    iget v5, v0, Lk/e/a/a/s0/u/g;->j:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v0, Lk/e/a/a/s0/u/g;->i:J

    .line 109
    :cond_25
    :goto_13
    iget-wide v3, v0, Lk/e/a/a/s0/u/g;->i:J

    iget v5, v0, Lk/e/a/a/s0/u/g;->j:I

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-ltz v5, :cond_31

    .line 110
    iget v3, v0, Lk/e/a/a/s0/u/g;->h:I

    .line 111
    sget v4, Lk/e/a/a/s0/u/a;->R:I

    if-eq v3, v4, :cond_27

    sget v4, Lk/e/a/a/s0/u/a;->T:I

    if-eq v3, v4, :cond_27

    sget v4, Lk/e/a/a/s0/u/a;->U:I

    if-eq v3, v4, :cond_27

    sget v4, Lk/e/a/a/s0/u/a;->V:I

    if-eq v3, v4, :cond_27

    sget v4, Lk/e/a/a/s0/u/a;->W:I

    if-eq v3, v4, :cond_27

    sget v4, Lk/e/a/a/s0/u/a;->d0:I

    if-eq v3, v4, :cond_27

    sget v4, Lk/e/a/a/s0/u/a;->O0:I

    if-ne v3, v4, :cond_26

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_2b

    .line 112
    iget-wide v3, v1, Lk/e/a/a/s0/d;->d:J

    .line 113
    iget-wide v7, v0, Lk/e/a/a/s0/u/g;->i:J

    add-long/2addr v3, v7

    iget v5, v0, Lk/e/a/a/s0/u/g;->j:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 114
    iget-object v5, v0, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    new-instance v7, Lk/e/a/a/s0/u/a$a;

    iget v8, v0, Lk/e/a/a/s0/u/g;->h:I

    invoke-direct {v7, v8, v3, v4}, Lk/e/a/a/s0/u/a$a;-><init>(IJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 115
    iget-wide v7, v0, Lk/e/a/a/s0/u/g;->i:J

    iget v5, v0, Lk/e/a/a/s0/u/g;->j:I

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-nez v5, :cond_28

    .line 116
    invoke-virtual {v0, v3, v4}, Lk/e/a/a/s0/u/g;->c(J)V

    :goto_16
    const/4 v3, 0x1

    goto/16 :goto_1c

    .line 117
    :cond_28
    iget v3, v0, Lk/e/a/a/s0/u/g;->h:I

    sget v4, Lk/e/a/a/s0/u/a;->O0:I

    if-ne v3, v4, :cond_2a

    .line 118
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v3, v6}, Lk/e/a/a/z0/q;->c(I)V

    .line 119
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->d:Lk/e/a/a/z0/q;

    iget-object v3, v3, Lk/e/a/a/z0/q;->a:[B

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v3, v4, v6, v4}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 121
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->d:Lk/e/a/a/z0/q;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lk/e/a/a/z0/q;->f(I)V

    .line 122
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->d:Lk/e/a/a/z0/q;

    invoke-virtual {v3}, Lk/e/a/a/z0/q;->b()I

    move-result v3

    sget v6, Lk/e/a/a/s0/u/a;->g0:I

    if-ne v3, v6, :cond_29

    .line 123
    iput v4, v1, Lk/e/a/a/s0/d;->f:I

    goto :goto_17

    .line 124
    :cond_29
    invoke-virtual {v1, v5}, Lk/e/a/a/s0/d;->b(I)V

    .line 125
    :cond_2a
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/u/g;->e()V

    goto :goto_16

    .line 126
    :cond_2b
    iget v3, v0, Lk/e/a/a/s0/u/g;->h:I

    .line 127
    sget v4, Lk/e/a/a/s0/u/a;->f0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->S:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->g0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->h0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->z0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->A0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->B0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->e0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->C0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->D0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->E0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->F0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->G0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->c0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->b:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->N0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->P0:I

    if-eq v3, v4, :cond_2d

    sget v4, Lk/e/a/a/s0/u/a;->Q0:I

    if-ne v3, v4, :cond_2c

    goto :goto_18

    :cond_2c
    const/4 v4, 0x0

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-eqz v4, :cond_30

    .line 128
    iget v3, v0, Lk/e/a/a/s0/u/g;->j:I

    if-ne v3, v6, :cond_2e

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    invoke-static {v4}, Lk/e/a/a/z0/e;->b(Z)V

    .line 129
    iget-wide v3, v0, Lk/e/a/a/s0/u/g;->i:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v3, v7

    if-gtz v5, :cond_2f

    const/4 v4, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v4}, Lk/e/a/a/z0/e;->b(Z)V

    .line 130
    new-instance v3, Lk/e/a/a/z0/q;

    iget-wide v4, v0, Lk/e/a/a/s0/u/g;->i:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v3, v0, Lk/e/a/a/s0/u/g;->k:Lk/e/a/a/z0/q;

    .line 131
    iget-object v4, v0, Lk/e/a/a/s0/u/g;->e:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    iget-object v3, v3, Lk/e/a/a/z0/q;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 132
    iput v3, v0, Lk/e/a/a/s0/u/g;->g:I

    goto :goto_1c

    :cond_30
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 133
    iput-object v4, v0, Lk/e/a/a/s0/u/g;->k:Lk/e/a/a/z0/q;

    .line 134
    iput v3, v0, Lk/e/a/a/s0/u/g;->g:I

    :goto_1c
    const/4 v9, 0x1

    :goto_1d
    if-nez v9, :cond_0

    const/4 v3, -0x1

    return v3

    .line 135
    :cond_31
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v1

    :goto_1f
    goto :goto_1e
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/e/a/a/s0/u/g;->j:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lk/e/a/a/s0/u/g;->l:I

    .line 6
    iput v0, p0, Lk/e/a/a/s0/u/g;->m:I

    .line 7
    iput v0, p0, Lk/e/a/a/s0/u/g;->n:I

    .line 8
    iput-boolean v0, p0, Lk/e/a/a/s0/u/g;->o:Z

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {p0}, Lk/e/a/a/s0/u/g;->e()V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lk/e/a/a/s0/u/g;->q:[Lk/e/a/a/s0/u/g$a;

    if-eqz p1, :cond_2

    .line 11
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 12
    iget-object v3, v2, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    .line 13
    invoke-virtual {v3, p3, p4}, Lk/e/a/a/s0/u/m;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 14
    invoke-virtual {v3, p3, p4}, Lk/e/a/a/s0/u/m;->b(J)I

    move-result v4

    .line 15
    :cond_1
    iput v4, v2, Lk/e/a/a/s0/u/g$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/u/g;->p:Lk/e/a/a/s0/h;

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lk/e/a/a/s0/u/i;->a(Lk/e/a/a/s0/d;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)Lk/e/a/a/s0/n$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-object v3, v0, Lk/e/a/a/s0/u/g;->q:[Lk/e/a/a/s0/u/g$a;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 2
    new-instance v1, Lk/e/a/a/s0/n$a;

    sget-object v2, Lk/e/a/a/s0/o;->c:Lk/e/a/a/s0/o;

    invoke-direct {v1, v2}, Lk/e/a/a/s0/n$a;-><init>(Lk/e/a/a/s0/o;)V

    return-object v1

    :cond_0
    const-wide/16 v4, -0x1

    .line 3
    iget v6, v0, Lk/e/a/a/s0/u/g;->s:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    if-eq v6, v9, :cond_4

    .line 4
    aget-object v3, v3, v6

    iget-object v3, v3, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    .line 5
    invoke-virtual {v3, v1, v2}, Lk/e/a/a/s0/u/m;->a(J)I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 6
    invoke-virtual {v3, v1, v2}, Lk/e/a/a/s0/u/m;->b(J)I

    move-result v6

    :cond_1
    if-ne v6, v9, :cond_2

    .line 7
    new-instance v1, Lk/e/a/a/s0/n$a;

    sget-object v2, Lk/e/a/a/s0/o;->c:Lk/e/a/a/s0/o;

    invoke-direct {v1, v2}, Lk/e/a/a/s0/n$a;-><init>(Lk/e/a/a/s0/o;)V

    return-object v1

    .line 8
    :cond_2
    iget-object v10, v3, Lk/e/a/a/s0/u/m;->f:[J

    aget-wide v11, v10, v6

    .line 9
    iget-object v10, v3, Lk/e/a/a/s0/u/m;->c:[J

    aget-wide v13, v10, v6

    cmp-long v10, v11, v1

    if-gez v10, :cond_3

    .line 10
    iget v10, v3, Lk/e/a/a/s0/u/m;->b:I

    add-int/2addr v10, v9

    if-ge v6, v10, :cond_3

    .line 11
    invoke-virtual {v3, v1, v2}, Lk/e/a/a/s0/u/m;->b(J)I

    move-result v1

    if-eq v1, v9, :cond_3

    if-eq v1, v6, :cond_3

    .line 12
    iget-object v2, v3, Lk/e/a/a/s0/u/m;->f:[J

    aget-wide v4, v2, v1

    .line 13
    iget-object v2, v3, Lk/e/a/a/s0/u/m;->c:[J

    aget-wide v1, v2, v1

    move-wide v15, v1

    move-wide v1, v4

    move-wide v4, v15

    goto :goto_0

    :cond_3
    move-wide v1, v7

    :goto_0
    move-wide v5, v4

    move-wide v3, v1

    move-wide v1, v11

    goto :goto_1

    :cond_4
    const-wide v13, 0x7fffffffffffffffL

    move-wide v5, v4

    move-wide v3, v7

    :goto_1
    const/4 v9, 0x0

    .line 14
    :goto_2
    iget-object v10, v0, Lk/e/a/a/s0/u/g;->q:[Lk/e/a/a/s0/u/g$a;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 15
    iget v11, v0, Lk/e/a/a/s0/u/g;->s:I

    if-eq v9, v11, :cond_6

    .line 16
    aget-object v10, v10, v9

    iget-object v10, v10, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    .line 17
    invoke-static {v10, v1, v2, v13, v14}, Lk/e/a/a/s0/u/g;->a(Lk/e/a/a/s0/u/m;JJ)J

    move-result-wide v11

    cmp-long v13, v3, v7

    if-eqz v13, :cond_5

    .line 18
    invoke-static {v10, v3, v4, v5, v6}, Lk/e/a/a/s0/u/g;->a(Lk/e/a/a/s0/u/m;JJ)J

    move-result-wide v5

    :cond_5
    move-wide v13, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 19
    :cond_7
    new-instance v9, Lk/e/a/a/s0/o;

    invoke-direct {v9, v1, v2, v13, v14}, Lk/e/a/a/s0/o;-><init>(JJ)V

    cmp-long v1, v3, v7

    if-nez v1, :cond_8

    .line 20
    new-instance v1, Lk/e/a/a/s0/n$a;

    invoke-direct {v1, v9}, Lk/e/a/a/s0/n$a;-><init>(Lk/e/a/a/s0/o;)V

    return-object v1

    .line 21
    :cond_8
    new-instance v1, Lk/e/a/a/s0/o;

    invoke-direct {v1, v3, v4, v5, v6}, Lk/e/a/a/s0/o;-><init>(JJ)V

    .line 22
    new-instance v2, Lk/e/a/a/s0/n$a;

    invoke-direct {v2, v9, v1}, Lk/e/a/a/s0/n$a;-><init>(Lk/e/a/a/s0/o;Lk/e/a/a/s0/o;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(J)V
    .locals 68

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, v1, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v1, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/s0/u/a$a;

    iget-wide v2, v2, Lk/e/a/a/s0/u/a$a;->g1:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_48

    .line 2
    iget-object v2, v1, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/s0/u/a$a;

    .line 3
    iget v3, v2, Lk/e/a/a/s0/u/a;->a:I

    sget v4, Lk/e/a/a/s0/u/a;->R:I

    if-ne v3, v4, :cond_46

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Lk/e/a/a/s0/j;

    invoke-direct {v4}, Lk/e/a/a/s0/j;-><init>()V

    .line 6
    sget v5, Lk/e/a/a/s0/u/a;->N0:I

    invoke-virtual {v2, v5}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    iget-boolean v6, v1, Lk/e/a/a/s0/u/g;->u:Z

    invoke-static {v5, v6}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/s0/u/a$b;Z)Lk/e/a/a/u0/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Lk/e/a/a/s0/j;->a(Lk/e/a/a/u0/a;)Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 9
    :cond_1
    :goto_1
    sget v6, Lk/e/a/a/s0/u/a;->O0:I

    invoke-virtual {v2, v6}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    invoke-static {v6}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/s0/u/a$a;)Lk/e/a/a/u0/a;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget v7, v1, Lk/e/a/a/s0/u/g;->a:I

    and-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 12
    :goto_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 13
    :goto_4
    iget-object v9, v2, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v16, 0x0

    if-ge v14, v9, :cond_3c

    .line 14
    iget-object v9, v2, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lk/e/a/a/s0/u/a$a;

    .line 15
    iget v9, v13, Lk/e/a/a/s0/u/a;->a:I

    sget v10, Lk/e/a/a/s0/u/a;->T:I

    if-eq v9, v10, :cond_4

    move/from16 v20, v7

    move/from16 v18, v14

    move-object v7, v15

    goto :goto_5

    .line 16
    :cond_4
    sget v9, Lk/e/a/a/s0/u/a;->S:I

    .line 17
    invoke-virtual {v2, v9}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget-boolean v1, v1, Lk/e/a/a/s0/u/g;->u:Z

    move-object v9, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move v14, v7

    move/from16 v20, v7

    move-object v7, v15

    move v15, v1

    .line 18
    invoke-static/range {v9 .. v15}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/s0/u/a$a;Lk/e/a/a/s0/u/a$b;JLk/e/a/a/r0/d;ZZ)Lk/e/a/a/s0/u/j;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_5
    move-object/from16 v19, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    goto/16 :goto_2f

    .line 19
    :cond_5
    sget v9, Lk/e/a/a/s0/u/a;->U:I

    move-object/from16 v10, v19

    .line 20
    invoke-virtual {v10, v9}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v9

    sget v10, Lk/e/a/a/s0/u/a;->V:I

    .line 21
    invoke-virtual {v9, v10}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v9

    sget v10, Lk/e/a/a/s0/u/a;->W:I

    .line 22
    invoke-virtual {v9, v10}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v9

    .line 23
    sget v10, Lk/e/a/a/s0/u/a;->D0:I

    invoke-virtual {v9, v10}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 24
    new-instance v11, Lk/e/a/a/s0/u/b$c;

    invoke-direct {v11, v10}, Lk/e/a/a/s0/u/b$c;-><init>(Lk/e/a/a/s0/u/a$b;)V

    goto :goto_6

    .line 25
    :cond_6
    sget v10, Lk/e/a/a/s0/u/a;->E0:I

    invoke-virtual {v9, v10}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v10

    if-eqz v10, :cond_3b

    .line 26
    new-instance v11, Lk/e/a/a/s0/u/b$d;

    invoke-direct {v11, v10}, Lk/e/a/a/s0/u/b$d;-><init>(Lk/e/a/a/s0/u/a$b;)V

    .line 27
    :goto_6
    invoke-interface {v11}, Lk/e/a/a/s0/u/b$b;->a()I

    move-result v10

    if-nez v10, :cond_7

    .line 28
    new-instance v9, Lk/e/a/a/s0/u/m;

    new-array v10, v8, [J

    new-array v11, v8, [I

    const/16 v25, 0x0

    new-array v12, v8, [J

    new-array v8, v8, [I

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v29}, Lk/e/a/a/s0/u/m;-><init>(Lk/e/a/a/s0/u/j;[J[II[J[IJ)V

    move-object/from16 v19, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    goto/16 :goto_2e

    .line 29
    :cond_7
    sget v8, Lk/e/a/a/s0/u/a;->F0:I

    invoke-virtual {v9, v8}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v8

    if-nez v8, :cond_8

    .line 30
    sget v8, Lk/e/a/a/s0/u/a;->G0:I

    invoke-virtual {v9, v8}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 31
    :goto_7
    iget-object v8, v8, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 32
    sget v13, Lk/e/a/a/s0/u/a;->C0:I

    invoke-virtual {v9, v13}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v13

    iget-object v13, v13, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 33
    sget v14, Lk/e/a/a/s0/u/a;->z0:I

    invoke-virtual {v9, v14}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v14

    iget-object v14, v14, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 34
    sget v15, Lk/e/a/a/s0/u/a;->A0:I

    invoke-virtual {v9, v15}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v15

    if-eqz v15, :cond_9

    .line 35
    iget-object v15, v15, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    move-object/from16 v19, v2

    .line 36
    sget v2, Lk/e/a/a/s0/u/a;->B0:I

    invoke-virtual {v9, v2}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 37
    iget-object v2, v2, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    .line 38
    :goto_9
    new-instance v9, Lk/e/a/a/s0/u/b$a;

    invoke-direct {v9, v13, v8, v12}, Lk/e/a/a/s0/u/b$a;-><init>(Lk/e/a/a/z0/q;Lk/e/a/a/z0/q;Z)V

    const/16 v8, 0xc

    .line 39
    invoke-virtual {v14, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 40
    invoke-virtual {v14}, Lk/e/a/a/z0/q;->n()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    .line 41
    invoke-virtual {v14}, Lk/e/a/a/z0/q;->n()I

    move-result v13

    move/from16 v21, v13

    .line 42
    invoke-virtual {v14}, Lk/e/a/a/z0/q;->n()I

    move-result v13

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 44
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->n()I

    move-result v22

    goto :goto_a

    :cond_b
    const/16 v22, 0x0

    :goto_a
    if-eqz v15, :cond_d

    .line 45
    invoke-virtual {v15, v8}, Lk/e/a/a/z0/q;->e(I)V

    .line 46
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->n()I

    move-result v8

    if-lez v8, :cond_c

    .line 47
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->n()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    const/16 v23, -0x1

    .line 48
    :goto_c
    invoke-interface {v11}, Lk/e/a/a/s0/u/b$b;->c()Z

    move-result v24

    if-eqz v24, :cond_e

    move-object/from16 v30, v3

    iget-object v3, v1, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget-object v3, v3, Lk/e/a/a/y;->j:Ljava/lang/String;

    move-object/from16 v31, v5

    const-string v5, "audio/raw"

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v12, :cond_f

    if-nez v22, :cond_f

    if-nez v8, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v30, v3

    move-object/from16 v31, v5

    :cond_f
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_20

    .line 50
    new-array v3, v10, [J

    .line 51
    new-array v5, v10, [I

    move/from16 v24, v8

    .line 52
    new-array v8, v10, [J

    move/from16 v25, v12

    .line 53
    new-array v12, v10, [I

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move v0, v13

    move-wide/from16 v26, v16

    move/from16 v7, v21

    move/from16 v4, v23

    move/from16 v13, v24

    move/from16 v28, v25

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v23, v1

    move-object/from16 v21, v14

    move-wide/from16 v24, v26

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_e
    const-string v6, "AtomParsers"

    if-ge v1, v10, :cond_19

    const/16 v37, 0x1

    :goto_f
    if-nez v29, :cond_10

    .line 54
    invoke-virtual {v9}, Lk/e/a/a/s0/u/b$a;->a()Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v38, v13

    move/from16 v39, v14

    .line 55
    iget-wide v13, v9, Lk/e/a/a/s0/u/b$a;->d:J

    move/from16 v40, v10

    .line 56
    iget v10, v9, Lk/e/a/a/s0/u/b$a;->c:I

    move/from16 v29, v10

    move-wide/from16 v24, v13

    move/from16 v13, v38

    move/from16 v14, v39

    move/from16 v10, v40

    goto :goto_f

    :cond_10
    move/from16 v40, v10

    move/from16 v38, v13

    move/from16 v39, v14

    if-nez v37, :cond_11

    const-string v0, "Unexpected end of chunk data"

    .line 57
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 59
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 60
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 61
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    move v10, v1

    move/from16 v0, v29

    move/from16 v1, v35

    move/from16 v13, v39

    goto/16 :goto_14

    :cond_11
    if-eqz v2, :cond_13

    :goto_10
    if-nez v36, :cond_12

    if-lez v22, :cond_12

    .line 62
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->n()I

    move-result v36

    .line 63
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v35

    add-int/lit8 v22, v22, -0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v36, v36, -0x1

    :cond_13
    move/from16 v6, v35

    .line 64
    aput-wide v24, v3, v1

    .line 65
    invoke-interface {v11}, Lk/e/a/a/s0/u/b$b;->b()I

    move-result v10

    aput v10, v5, v1

    .line 66
    aget v10, v5, v1

    move/from16 v13, v39

    if-le v10, v13, :cond_14

    .line 67
    aget v10, v5, v1

    move v14, v10

    move-object/from16 v37, v11

    goto :goto_11

    :cond_14
    move-object/from16 v37, v11

    move v14, v13

    :goto_11
    int-to-long v10, v6

    add-long v10, v26, v10

    .line 68
    aput-wide v10, v8, v1

    if-nez v15, :cond_15

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    const/4 v10, 0x0

    .line 69
    :goto_12
    aput v10, v12, v1

    if-ne v1, v4, :cond_16

    const/4 v10, 0x1

    .line 70
    aput v10, v12, v1

    add-int/lit8 v13, v38, -0x1

    if-lez v13, :cond_17

    .line 71
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->n()I

    move-result v4

    sub-int/2addr v4, v10

    goto :goto_13

    :cond_16
    move/from16 v13, v38

    :cond_17
    :goto_13
    int-to-long v10, v0

    add-long v26, v26, v10

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_18

    if-lez v28, :cond_18

    .line 72
    invoke-virtual/range {v21 .. v21}, Lk/e/a/a/z0/q;->n()I

    move-result v0

    .line 73
    invoke-virtual/range {v21 .. v21}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    add-int/lit8 v28, v28, -0x1

    move/from16 v67, v7

    move v7, v0

    move/from16 v0, v67

    .line 74
    :cond_18
    aget v10, v5, v1

    int-to-long v10, v10

    add-long v24, v24, v10

    add-int/lit8 v29, v29, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v35, v6

    move-object/from16 v11, v37

    move/from16 v10, v40

    goto/16 :goto_e

    :cond_19
    move/from16 v40, v10

    move/from16 v38, v13

    move v13, v14

    move/from16 v0, v29

    move/from16 v1, v35

    :goto_14
    int-to-long v14, v1

    add-long v26, v26, v14

    :goto_15
    if-lez v22, :cond_1b

    .line 75
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->n()I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_16

    .line 76
    :cond_1a
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_15

    :cond_1b
    const/4 v1, 0x1

    :goto_16
    if-nez v38, :cond_1d

    if-nez v7, :cond_1d

    if-nez v0, :cond_1d

    if-nez v28, :cond_1d

    move/from16 v2, v36

    if-nez v2, :cond_1e

    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    move-object/from16 v11, v23

    goto :goto_19

    :cond_1d
    move/from16 v2, v36

    :cond_1e
    :goto_17
    const-string v4, "Inconsistent stbl box for track "

    .line 77
    invoke-static {v4}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v11, v23

    iget v9, v11, Lk/e/a/a/s0/u/j;->a:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v38

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1f

    const-string v0, ", ctts invalid"

    goto :goto_18

    :cond_1f
    const-string v0, ""

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    move/from16 v25, v13

    goto/16 :goto_1e

    :cond_20
    move-object v11, v1

    move-object/from16 v34, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v40, v10

    .line 79
    iget v0, v9, Lk/e/a/a/s0/u/b$a;->a:I

    new-array v1, v0, [J

    .line 80
    new-array v2, v0, [I

    .line 81
    :goto_1a
    invoke-virtual {v9}, Lk/e/a/a/s0/u/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 82
    iget v3, v9, Lk/e/a/a/s0/u/b$a;->b:I

    iget-wide v4, v9, Lk/e/a/a/s0/u/b$a;->d:J

    aput-wide v4, v1, v3

    .line 83
    iget v4, v9, Lk/e/a/a/s0/u/b$a;->c:I

    aput v4, v2, v3

    goto :goto_1a

    .line 84
    :cond_21
    iget-object v3, v11, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget v4, v3, Lk/e/a/a/y;->y:I

    iget v3, v3, Lk/e/a/a/y;->w:I

    .line 85
    invoke-static {v4, v3}, Lk/e/a/a/z0/z;->b(II)I

    move-result v3

    int-to-long v4, v13

    const/16 v6, 0x2000

    .line 86
    div-int/2addr v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v7, v0, :cond_22

    .line 87
    aget v9, v2, v7

    .line 88
    invoke-static {v9, v6}, Lk/e/a/a/z0/z;->a(II)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 89
    :cond_22
    new-array v7, v8, [J

    .line 90
    new-array v9, v8, [I

    .line 91
    new-array v10, v8, [J

    .line 92
    new-array v8, v8, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v12, v0, :cond_24

    .line 93
    aget v21, v2, v12

    .line 94
    aget-wide v22, v1, v12

    move/from16 v67, v21

    move/from16 v21, v0

    move/from16 v0, v67

    :goto_1d
    if-lez v0, :cond_23

    .line 95
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v24

    .line 96
    aput-wide v22, v7, v15

    mul-int v25, v3, v24

    .line 97
    aput v25, v9, v15

    move-object/from16 v25, v1

    .line 98
    aget v1, v9, v15

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v26, v2

    int-to-long v1, v13

    mul-long v1, v1, v4

    .line 99
    aput-wide v1, v10, v15

    const/4 v1, 0x1

    .line 100
    aput v1, v8, v15

    .line 101
    aget v1, v9, v15

    int-to-long v1, v1

    add-long v22, v22, v1

    add-int v13, v13, v24

    sub-int v0, v0, v24

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_1d

    :cond_23
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    goto :goto_1c

    :cond_24
    int-to-long v0, v13

    mul-long v26, v4, v0

    move-object v3, v7

    move-object v12, v8

    move-object v5, v9

    move-object v8, v10

    move/from16 v25, v14

    move/from16 v10, v40

    :goto_1e
    const-wide/32 v37, 0xf4240

    .line 102
    iget-wide v0, v11, Lk/e/a/a/s0/u/j;->c:J

    move-wide/from16 v35, v26

    move-wide/from16 v39, v0

    invoke-static/range {v35 .. v40}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v28

    .line 103
    iget-object v0, v11, Lk/e/a/a/s0/u/j;->h:[J

    if-eqz v0, :cond_39

    invoke-virtual/range {v34 .. v34}, Lk/e/a/a/s0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_2d

    .line 104
    :cond_25
    iget-object v0, v11, Lk/e/a/a/s0/u/j;->h:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    iget v1, v11, Lk/e/a/a/s0/u/j;->b:I

    if-ne v1, v2, :cond_28

    array-length v1, v8

    const/4 v2, 0x2

    if-lt v1, v2, :cond_28

    .line 105
    iget-object v1, v11, Lk/e/a/a/s0/u/j;->i:[J

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    .line 106
    aget-wide v35, v0, v2

    iget-wide v0, v11, Lk/e/a/a/s0/u/j;->c:J

    iget-wide v13, v11, Lk/e/a/a/s0/u/j;->d:J

    move-wide/from16 v37, v0

    move-wide/from16 v39, v13

    invoke-static/range {v35 .. v40}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    .line 107
    array-length v4, v8

    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x4

    .line 108
    invoke-static {v9, v2, v4}, Lk/e/a/a/z0/z;->a(III)I

    move-result v13

    .line 109
    array-length v14, v8

    sub-int/2addr v14, v9

    .line 110
    invoke-static {v14, v2, v4}, Lk/e/a/a/z0/z;->a(III)I

    move-result v4

    .line 111
    aget-wide v14, v8, v2

    cmp-long v2, v14, v6

    if-gtz v2, :cond_26

    aget-wide v13, v8, v13

    cmp-long v2, v6, v13

    if-gez v2, :cond_26

    aget-wide v13, v8, v4

    cmp-long v2, v13, v0

    if-gez v2, :cond_26

    cmp-long v2, v0, v26

    if-gtz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_28

    sub-long v35, v26, v0

    const/4 v0, 0x0

    .line 112
    aget-wide v0, v8, v0

    sub-long v37, v6, v0

    iget-object v0, v11, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget v0, v0, Lk/e/a/a/y;->x:I

    int-to-long v0, v0

    iget-wide v6, v11, Lk/e/a/a/s0/u/j;->c:J

    move-wide/from16 v39, v0

    move-wide/from16 v41, v6

    invoke-static/range {v37 .. v42}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v0

    .line 113
    iget-object v2, v11, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget v2, v2, Lk/e/a/a/y;->x:I

    int-to-long v6, v2

    iget-wide v13, v11, Lk/e/a/a/s0/u/j;->c:J

    move-wide/from16 v37, v6

    move-wide/from16 v39, v13

    invoke-static/range {v35 .. v40}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v6

    cmp-long v2, v0, v16

    if-nez v2, :cond_27

    cmp-long v2, v6, v16

    if-eqz v2, :cond_28

    :cond_27
    const-wide/32 v13, 0x7fffffff

    cmp-long v2, v0, v13

    if-gtz v2, :cond_28

    cmp-long v2, v6, v13

    if-gtz v2, :cond_28

    long-to-int v1, v0

    move-object/from16 v0, v34

    .line 114
    iput v1, v0, Lk/e/a/a/s0/j;->a:I

    long-to-int v1, v6

    .line 115
    iput v1, v0, Lk/e/a/a/s0/j;->b:I

    .line 116
    iget-wide v1, v11, Lk/e/a/a/s0/u/j;->c:J

    const-wide/32 v6, 0xf4240

    invoke-static {v8, v6, v7, v1, v2}, Lk/e/a/a/z0/z;->a([JJJ)V

    .line 117
    iget-object v1, v11, Lk/e/a/a/s0/u/j;->h:[J

    const/4 v2, 0x0

    aget-wide v34, v1, v2

    const-wide/32 v36, 0xf4240

    iget-wide v1, v11, Lk/e/a/a/s0/u/j;->d:J

    move-wide/from16 v38, v1

    .line 118
    invoke-static/range {v34 .. v39}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v28

    .line 119
    new-instance v1, Lk/e/a/a/s0/u/m;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v29}, Lk/e/a/a/s0/u/m;-><init>(Lk/e/a/a/s0/u/j;[J[II[J[IJ)V

    goto :goto_21

    :cond_28
    move-object/from16 v0, v34

    .line 120
    iget-object v1, v11, Lk/e/a/a/s0/u/j;->h:[J

    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2a

    const/4 v2, 0x0

    aget-wide v6, v1, v2

    cmp-long v1, v6, v16

    if-nez v1, :cond_2a

    .line 121
    iget-object v1, v11, Lk/e/a/a/s0/u/j;->i:[J

    aget-wide v6, v1, v2

    const/4 v1, 0x0

    .line 122
    :goto_20
    array-length v2, v8

    if-ge v1, v2, :cond_29

    .line 123
    aget-wide v9, v8, v1

    sub-long v34, v9, v6

    const-wide/32 v36, 0xf4240

    iget-wide v9, v11, Lk/e/a/a/s0/u/j;->c:J

    move-wide/from16 v38, v9

    .line 124
    invoke-static/range {v34 .. v39}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v9

    aput-wide v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_29
    sub-long v34, v26, v6

    const-wide/32 v36, 0xf4240

    .line 125
    iget-wide v1, v11, Lk/e/a/a/s0/u/j;->c:J

    move-wide/from16 v38, v1

    .line 126
    invoke-static/range {v34 .. v39}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v28

    .line 127
    new-instance v1, Lk/e/a/a/s0/u/m;

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v29}, Lk/e/a/a/s0/u/m;-><init>(Lk/e/a/a/s0/u/j;[J[II[J[IJ)V

    :goto_21
    move-object/from16 v36, v0

    move-object v9, v1

    goto/16 :goto_2e

    .line 128
    :cond_2a
    iget v1, v11, Lk/e/a/a/s0/u/j;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    goto :goto_22

    :cond_2b
    const/4 v1, 0x0

    .line 129
    :goto_22
    iget-object v2, v11, Lk/e/a/a/s0/u/j;->h:[J

    array-length v4, v2

    new-array v4, v4, [I

    .line 130
    array-length v2, v2

    new-array v2, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 131
    :goto_23
    iget-object v14, v11, Lk/e/a/a/s0/u/j;->h:[J

    array-length v15, v14

    if-ge v6, v15, :cond_2f

    .line 132
    iget-object v15, v11, Lk/e/a/a/s0/u/j;->i:[J

    move/from16 v22, v9

    move/from16 v21, v10

    aget-wide v9, v15, v6

    const-wide/16 v23, -0x1

    cmp-long v15, v9, v23

    if-eqz v15, :cond_2e

    .line 133
    aget-wide v34, v14, v6

    iget-wide v14, v11, Lk/e/a/a/s0/u/j;->c:J

    move-object/from16 v27, v12

    move/from16 v23, v13

    iget-wide v12, v11, Lk/e/a/a/s0/u/j;->d:J

    move-wide/from16 v36, v14

    move-wide/from16 v38, v12

    .line 134
    invoke-static/range {v34 .. v39}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    .line 135
    invoke-static {v8, v9, v10, v14, v14}, Lk/e/a/a/z0/z;->a([JJZZ)I

    move-result v15

    aput v15, v4, v6

    add-long/2addr v9, v12

    const/4 v12, 0x0

    .line 136
    invoke-static {v8, v9, v10, v1, v12}, Lk/e/a/a/z0/z;->a([JJZZ)I

    move-result v9

    aput v9, v2, v6

    .line 137
    :goto_24
    aget v9, v4, v6

    aget v10, v2, v6

    if-ge v9, v10, :cond_2c

    aget v9, v4, v6

    aget v9, v27, v9

    and-int/2addr v9, v14

    if-nez v9, :cond_2c

    .line 138
    aget v9, v4, v6

    add-int/2addr v9, v14

    aput v9, v4, v6

    const/4 v14, 0x1

    goto :goto_24

    .line 139
    :cond_2c
    aget v9, v2, v6

    aget v10, v4, v6

    sub-int/2addr v9, v10

    add-int/2addr v9, v7

    .line 140
    aget v7, v4, v6

    move/from16 v10, v22

    if-eq v10, v7, :cond_2d

    const/4 v7, 0x1

    goto :goto_25

    :cond_2d
    const/4 v7, 0x0

    :goto_25
    or-int v7, v7, v23

    .line 141
    aget v10, v2, v6

    move v13, v7

    move v7, v9

    goto :goto_26

    :cond_2e
    move-object/from16 v27, v12

    move/from16 v23, v13

    move/from16 v10, v22

    :goto_26
    move v9, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v21

    move-object/from16 v12, v27

    goto :goto_23

    :cond_2f
    move-object/from16 v27, v12

    move/from16 v23, v13

    if-eq v7, v10, :cond_30

    const/4 v1, 0x1

    goto :goto_27

    :cond_30
    const/4 v1, 0x0

    :goto_27
    or-int v1, v1, v23

    if-eqz v1, :cond_31

    .line 142
    new-array v6, v7, [J

    goto :goto_28

    :cond_31
    move-object v6, v3

    :goto_28
    if-eqz v1, :cond_32

    .line 143
    new-array v9, v7, [I

    goto :goto_29

    :cond_32
    move-object v9, v5

    :goto_29
    if-eqz v1, :cond_33

    const/16 v25, 0x0

    :cond_33
    if-eqz v1, :cond_34

    .line 144
    new-array v10, v7, [I

    goto :goto_2a

    :cond_34
    move-object/from16 v10, v27

    .line 145
    :goto_2a
    new-array v7, v7, [J

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v14, v25

    .line 146
    :goto_2b
    iget-object v15, v11, Lk/e/a/a/s0/u/j;->h:[J

    array-length v15, v15

    if-ge v12, v15, :cond_38

    .line 147
    iget-object v15, v11, Lk/e/a/a/s0/u/j;->i:[J

    aget-wide v28, v15, v12

    .line 148
    aget v15, v4, v12

    move-object/from16 v34, v4

    .line 149
    aget v4, v2, v12

    if-eqz v1, :cond_35

    move-object/from16 v35, v2

    sub-int v2, v4, v15

    .line 150
    invoke-static {v3, v15, v6, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    invoke-static {v5, v15, v9, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v36, v0

    move-object/from16 v0, v27

    .line 152
    invoke-static {v0, v15, v10, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_35
    move-object/from16 v36, v0

    move-object/from16 v35, v2

    move-object/from16 v0, v27

    :goto_2c
    if-ge v15, v4, :cond_37

    const-wide/32 v23, 0xf4240

    move-object/from16 v27, v3

    .line 153
    iget-wide v2, v11, Lk/e/a/a/s0/u/j;->d:J

    move-wide/from16 v21, v16

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v2

    .line 154
    aget-wide v21, v8, v15

    sub-long v37, v21, v28

    const-wide/32 v39, 0xf4240

    move/from16 v21, v4

    move-object/from16 v24, v5

    iget-wide v4, v11, Lk/e/a/a/s0/u/j;->c:J

    move-wide/from16 v41, v4

    .line 155
    invoke-static/range {v37 .. v42}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 156
    aput-wide v2, v7, v13

    if-eqz v1, :cond_36

    .line 157
    aget v2, v9, v13

    if-le v2, v14, :cond_36

    .line 158
    aget v2, v24, v15

    move v14, v2

    :cond_36
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v21

    move-object/from16 v5, v24

    move-object/from16 v3, v27

    goto :goto_2c

    :cond_37
    move-object/from16 v27, v3

    move-object/from16 v24, v5

    .line 159
    iget-object v2, v11, Lk/e/a/a/s0/u/j;->h:[J

    aget-wide v3, v2, v12

    add-long v16, v16, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v27

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move-object/from16 v27, v0

    move-object/from16 v0, v36

    goto :goto_2b

    :cond_38
    move-object/from16 v36, v0

    const-wide/32 v23, 0xf4240

    .line 160
    iget-wide v0, v11, Lk/e/a/a/s0/u/j;->d:J

    move-wide/from16 v21, v16

    move-wide/from16 v25, v0

    .line 161
    invoke-static/range {v21 .. v26}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v28

    .line 162
    new-instance v0, Lk/e/a/a/s0/u/m;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    move/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v29}, Lk/e/a/a/s0/u/m;-><init>(Lk/e/a/a/s0/u/j;[J[II[J[IJ)V

    move-object v9, v0

    goto :goto_2e

    :cond_39
    :goto_2d
    move-object/from16 v27, v3

    move-object/from16 v24, v5

    move-object v0, v12

    move-object/from16 v36, v34

    .line 163
    iget-wide v1, v11, Lk/e/a/a/s0/u/j;->c:J

    const-wide/32 v3, 0xf4240

    invoke-static {v8, v3, v4, v1, v2}, Lk/e/a/a/z0/z;->a([JJJ)V

    .line 164
    new-instance v9, Lk/e/a/a/s0/u/m;

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v27

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v29}, Lk/e/a/a/s0/u/m;-><init>(Lk/e/a/a/s0/u/j;[J[II[J[IJ)V

    .line 165
    :goto_2e
    iget v0, v9, Lk/e/a/a/s0/u/m;->b:I

    if-nez v0, :cond_3a

    :goto_2f
    move-object/from16 v0, v33

    goto :goto_30

    :cond_3a
    move-object/from16 v0, v33

    .line 166
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/lit8 v14, v18, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v15, v0

    move-object/from16 v2, v19

    move/from16 v7, v20

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move-object/from16 v4, v36

    move-object v0, v1

    goto/16 :goto_4

    .line 167
    :cond_3b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v30, v3

    move-object/from16 v36, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object v0, v15

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-wide v4, v2

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_31
    if-ge v6, v1, :cond_40

    .line 169
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/a/s0/u/m;

    .line 170
    iget-object v9, v8, Lk/e/a/a/s0/u/m;->a:Lk/e/a/a/s0/u/j;

    .line 171
    iget-wide v10, v9, Lk/e/a/a/s0/u/j;->e:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_3d

    goto :goto_32

    :cond_3d
    iget-wide v10, v8, Lk/e/a/a/s0/u/m;->h:J

    .line 172
    :goto_32
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 173
    new-instance v4, Lk/e/a/a/s0/u/g$a;

    move-object/from16 v5, p0

    iget-object v12, v5, Lk/e/a/a/s0/u/g;->p:Lk/e/a/a/s0/h;

    iget v13, v9, Lk/e/a/a/s0/u/j;->b:I

    .line 174
    invoke-interface {v12, v6, v13}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v12

    invoke-direct {v4, v9, v8, v12}, Lk/e/a/a/s0/u/g$a;-><init>(Lk/e/a/a/s0/u/j;Lk/e/a/a/s0/u/m;Lk/e/a/a/s0/p;)V

    .line 175
    iget v12, v8, Lk/e/a/a/s0/u/m;->e:I

    add-int/lit8 v47, v12, 0x1e

    .line 176
    iget-object v12, v9, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    .line 177
    new-instance v13, Lk/e/a/a/y;

    move-object/from16 v37, v13

    iget-object v14, v12, Lk/e/a/a/y;->b:Ljava/lang/String;

    move-object/from16 v38, v14

    iget-object v14, v12, Lk/e/a/a/y;->c:Ljava/lang/String;

    move-object/from16 v39, v14

    iget v14, v12, Lk/e/a/a/y;->d:I

    move/from16 v40, v14

    iget v14, v12, Lk/e/a/a/y;->e:I

    move/from16 v41, v14

    iget v14, v12, Lk/e/a/a/y;->f:I

    move/from16 v42, v14

    iget-object v14, v12, Lk/e/a/a/y;->g:Ljava/lang/String;

    move-object/from16 v43, v14

    iget-object v14, v12, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    move-object/from16 v44, v14

    iget-object v14, v12, Lk/e/a/a/y;->i:Ljava/lang/String;

    move-object/from16 v45, v14

    iget-object v14, v12, Lk/e/a/a/y;->j:Ljava/lang/String;

    move-object/from16 v46, v14

    iget-object v14, v12, Lk/e/a/a/y;->l:Ljava/util/List;

    move-object/from16 v48, v14

    iget-object v14, v12, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    move-object/from16 v49, v14

    iget-wide v14, v12, Lk/e/a/a/y;->n:J

    move-wide/from16 v50, v14

    iget v14, v12, Lk/e/a/a/y;->o:I

    move/from16 v52, v14

    iget v14, v12, Lk/e/a/a/y;->p:I

    move/from16 v53, v14

    iget v14, v12, Lk/e/a/a/y;->q:F

    move/from16 v54, v14

    iget v14, v12, Lk/e/a/a/y;->r:I

    move/from16 v55, v14

    iget v14, v12, Lk/e/a/a/y;->s:F

    move/from16 v56, v14

    iget-object v14, v12, Lk/e/a/a/y;->u:[B

    move-object/from16 v57, v14

    iget v14, v12, Lk/e/a/a/y;->t:I

    move/from16 v58, v14

    iget-object v14, v12, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move-object/from16 v59, v14

    iget v14, v12, Lk/e/a/a/y;->w:I

    move/from16 v60, v14

    iget v14, v12, Lk/e/a/a/y;->x:I

    move/from16 v61, v14

    iget v14, v12, Lk/e/a/a/y;->y:I

    move/from16 v62, v14

    iget v14, v12, Lk/e/a/a/y;->z:I

    move/from16 v63, v14

    iget v14, v12, Lk/e/a/a/y;->A:I

    move/from16 v64, v14

    iget-object v14, v12, Lk/e/a/a/y;->B:Ljava/lang/String;

    move-object/from16 v65, v14

    iget v12, v12, Lk/e/a/a/y;->C:I

    move/from16 v66, v12

    invoke-direct/range {v37 .. v66}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    .line 178
    iget v12, v9, Lk/e/a/a/s0/u/j;->b:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_3e

    cmp-long v12, v10, v16

    if-lez v12, :cond_3e

    iget v8, v8, Lk/e/a/a/s0/u/m;->b:I

    const/4 v12, 0x1

    if-le v8, v12, :cond_3e

    int-to-float v8, v8

    long-to-float v10, v10

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v10, v11

    div-float/2addr v8, v10

    .line 179
    invoke-virtual {v13, v8}, Lk/e/a/a/y;->a(F)Lk/e/a/a/y;

    move-result-object v13

    .line 180
    :cond_3e
    iget v8, v9, Lk/e/a/a/s0/u/j;->b:I

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v10, v36

    .line 181
    invoke-static {v8, v13, v11, v12, v10}, Lk/e/a/a/s0/u/f;->a(ILk/e/a/a/y;Lk/e/a/a/u0/a;Lk/e/a/a/u0/a;Lk/e/a/a/s0/j;)Lk/e/a/a/y;

    move-result-object v8

    .line 182
    iget-object v13, v4, Lk/e/a/a/s0/u/g$a;->c:Lk/e/a/a/s0/p;

    invoke-interface {v13, v8}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 183
    iget v8, v9, Lk/e/a/a/s0/u/j;->b:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3f

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3f

    .line 184
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_3f
    move-object/from16 v8, v30

    .line 185
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v30, v8

    move-object/from16 v36, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-wide v4, v13

    goto/16 :goto_31

    :cond_40
    move-object/from16 v5, p0

    move-object/from16 v8, v30

    .line 186
    iput v7, v5, Lk/e/a/a/s0/u/g;->s:I

    .line 187
    iput-wide v2, v5, Lk/e/a/a/s0/u/g;->t:J

    const/4 v0, 0x0

    new-array v0, v0, [Lk/e/a/a/s0/u/g$a;

    .line 188
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/e/a/a/s0/u/g$a;

    iput-object v0, v5, Lk/e/a/a/s0/u/g;->q:[Lk/e/a/a/s0/u/g$a;

    .line 189
    array-length v1, v0

    new-array v1, v1, [[J

    .line 190
    array-length v2, v0

    new-array v2, v2, [I

    .line 191
    array-length v3, v0

    new-array v3, v3, [J

    .line 192
    array-length v4, v0

    new-array v4, v4, [Z

    const/4 v6, 0x0

    .line 193
    :goto_33
    array-length v7, v0

    if-ge v6, v7, :cond_41

    .line 194
    aget-object v7, v0, v6

    iget-object v7, v7, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    iget v7, v7, Lk/e/a/a/s0/u/m;->b:I

    new-array v7, v7, [J

    aput-object v7, v1, v6

    .line 195
    aget-object v7, v0, v6

    iget-object v7, v7, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    iget-object v7, v7, Lk/e/a/a/s0/u/m;->f:[J

    const/4 v8, 0x0

    aget-wide v8, v7, v8

    aput-wide v8, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    :cond_41
    const/4 v6, 0x0

    .line 196
    :goto_34
    array-length v7, v0

    if-ge v6, v7, :cond_45

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 197
    :goto_35
    array-length v11, v0

    if-ge v9, v11, :cond_43

    .line 198
    aget-boolean v11, v4, v9

    if-nez v11, :cond_42

    aget-wide v11, v3, v9

    cmp-long v13, v11, v7

    if-gtz v13, :cond_42

    .line 199
    aget-wide v7, v3, v9

    move v10, v9

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 200
    :cond_43
    aget v7, v2, v10

    .line 201
    aget-object v8, v1, v10

    aput-wide v16, v8, v7

    .line 202
    aget-object v8, v0, v10

    iget-object v8, v8, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    iget-object v8, v8, Lk/e/a/a/s0/u/m;->d:[I

    aget v8, v8, v7

    int-to-long v8, v8

    add-long v16, v16, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 203
    aput v7, v2, v10

    .line 204
    aget-object v9, v1, v10

    array-length v9, v9

    if-ge v7, v9, :cond_44

    .line 205
    aget-object v8, v0, v10

    iget-object v8, v8, Lk/e/a/a/s0/u/g$a;->b:Lk/e/a/a/s0/u/m;

    iget-object v8, v8, Lk/e/a/a/s0/u/m;->f:[J

    aget-wide v7, v8, v7

    aput-wide v7, v3, v10

    goto :goto_34

    .line 206
    :cond_44
    aput-boolean v8, v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    .line 207
    :cond_45
    iput-object v1, v5, Lk/e/a/a/s0/u/g;->r:[[J

    .line 208
    iget-object v0, v5, Lk/e/a/a/s0/u/g;->p:Lk/e/a/a/s0/h;

    invoke-interface {v0}, Lk/e/a/a/s0/h;->b()V

    .line 209
    iget-object v0, v5, Lk/e/a/a/s0/u/g;->p:Lk/e/a/a/s0/h;

    invoke-interface {v0, v5}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    .line 210
    iget-object v0, v5, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 211
    iput v0, v5, Lk/e/a/a/s0/u/g;->g:I

    move-object v1, v5

    goto :goto_36

    :cond_46
    move-object v5, v0

    move-object/from16 v19, v2

    .line 212
    iget-object v0, v1, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 213
    iget-object v0, v1, Lk/e/a/a/s0/u/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/s0/u/a$a;

    .line 214
    iget-object v0, v0, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    move-object/from16 v2, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_36
    move-object v0, v5

    goto/16 :goto_0

    :cond_48
    move-object v5, v0

    .line 215
    iget v0, v1, Lk/e/a/a/s0/u/g;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_49

    .line 216
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/u/g;->e()V

    :cond_49
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/e/a/a/s0/u/g;->t:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/u/g;->g:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/u/g;->j:I

    return-void
.end method
