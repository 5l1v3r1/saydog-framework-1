.class public final Lk/e/a/a/s0/w/u;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/w/u$a;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/z0/y;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk/e/a/a/s0/w/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/a/z0/q;

.field public final d:Lk/e/a/a/s0/w/t;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lk/e/a/a/s0/w/s;

.field public j:Lk/e/a/a/s0/h;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lk/e/a/a/z0/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk/e/a/a/z0/y;-><init>(J)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lk/e/a/a/s0/w/u;->a:Lk/e/a/a/z0/y;

    .line 4
    new-instance v0, Lk/e/a/a/z0/q;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v0, p0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lk/e/a/a/s0/w/u;->b:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Lk/e/a/a/s0/w/t;

    invoke-direct {v0}, Lk/e/a/a/s0/w/t;-><init>()V

    iput-object v0, p0, Lk/e/a/a/s0/w/u;->d:Lk/e/a/a/s0/w/t;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 26
    iget-wide v9, v1, Lk/e/a/a/s0/d;->c:J

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v15, 0x1ba

    if-eqz v3, :cond_b

    .line 27
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->d:Lk/e/a/a/s0/w/t;

    .line 28
    iget-boolean v6, v3, Lk/e/a/a/s0/w/t;->c:Z

    if-nez v6, :cond_b

    .line 29
    iget-boolean v6, v3, Lk/e/a/a/s0/w/t;->e:Z

    const-wide/16 v7, 0x4e20

    if-nez v6, :cond_4

    .line 30
    iget-wide v9, v1, Lk/e/a/a/s0/d;->c:J

    .line 31
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    int-to-long v11, v7

    sub-long/2addr v9, v11

    .line 32
    iget-wide v11, v1, Lk/e/a/a/s0/d;->d:J

    cmp-long v6, v11, v9

    if-eqz v6, :cond_1

    .line 33
    iput-wide v9, v2, Lk/e/a/a/s0/m;->a:J

    goto :goto_3

    .line 34
    :cond_1
    iget-object v2, v3, Lk/e/a/a/s0/w/t;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v7}, Lk/e/a/a/z0/q;->c(I)V

    .line 35
    iput v13, v1, Lk/e/a/a/s0/d;->f:I

    .line 36
    iget-object v2, v3, Lk/e/a/a/s0/w/t;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 37
    invoke-virtual {v1, v2, v13, v7, v13}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 38
    iget-object v1, v3, Lk/e/a/a/s0/w/t;->b:Lk/e/a/a/z0/q;

    .line 39
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 40
    iget v6, v1, Lk/e/a/a/z0/q;->c:I

    add-int/lit8 v6, v6, -0x4

    :goto_1
    if-lt v6, v2, :cond_3

    .line 41
    iget-object v7, v1, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v3, v7, v6}, Lk/e/a/a/s0/w/t;->a([BI)I

    move-result v7

    if-ne v7, v15, :cond_2

    add-int/lit8 v7, v6, 0x4

    .line 42
    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->e(I)V

    .line 43
    invoke-static {v1}, Lk/e/a/a/s0/w/t;->a(Lk/e/a/a/z0/q;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    move-wide v4, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    iput-wide v4, v3, Lk/e/a/a/s0/w/t;->g:J

    .line 45
    iput-boolean v14, v3, Lk/e/a/a/s0/w/t;->e:Z

    goto/16 :goto_6

    .line 46
    :cond_4
    iget-wide v9, v3, Lk/e/a/a/s0/w/t;->g:J

    cmp-long v6, v9, v4

    if-nez v6, :cond_5

    .line 47
    invoke-virtual {v3, v1}, Lk/e/a/a/s0/w/t;->a(Lk/e/a/a/s0/d;)I

    goto/16 :goto_6

    .line 48
    :cond_5
    iget-boolean v6, v3, Lk/e/a/a/s0/w/t;->d:Z

    if-nez v6, :cond_9

    .line 49
    iget-wide v9, v1, Lk/e/a/a/s0/d;->c:J

    .line 50
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    .line 51
    iget-wide v8, v1, Lk/e/a/a/s0/d;->d:J

    int-to-long v10, v13

    cmp-long v6, v8, v10

    if-eqz v6, :cond_6

    .line 52
    iput-wide v10, v2, Lk/e/a/a/s0/m;->a:J

    :goto_3
    const/4 v13, 0x1

    goto :goto_6

    .line 53
    :cond_6
    iget-object v2, v3, Lk/e/a/a/s0/w/t;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v7}, Lk/e/a/a/z0/q;->c(I)V

    .line 54
    iput v13, v1, Lk/e/a/a/s0/d;->f:I

    .line 55
    iget-object v2, v3, Lk/e/a/a/s0/w/t;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 56
    invoke-virtual {v1, v2, v13, v7, v13}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 57
    iget-object v1, v3, Lk/e/a/a/s0/w/t;->b:Lk/e/a/a/z0/q;

    .line 58
    iget v2, v1, Lk/e/a/a/z0/q;->b:I

    .line 59
    iget v6, v1, Lk/e/a/a/z0/q;->c:I

    :goto_4
    add-int/lit8 v7, v6, -0x3

    if-ge v2, v7, :cond_8

    .line 60
    iget-object v7, v1, Lk/e/a/a/z0/q;->a:[B

    invoke-virtual {v3, v7, v2}, Lk/e/a/a/s0/w/t;->a([BI)I

    move-result v7

    if-ne v7, v15, :cond_7

    add-int/lit8 v7, v2, 0x4

    .line 61
    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->e(I)V

    .line 62
    invoke-static {v1}, Lk/e/a/a/s0/w/t;->a(Lk/e/a/a/z0/q;)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_7

    move-wide v4, v7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_8
    :goto_5
    iput-wide v4, v3, Lk/e/a/a/s0/w/t;->f:J

    .line 64
    iput-boolean v14, v3, Lk/e/a/a/s0/w/t;->d:Z

    goto :goto_6

    .line 65
    :cond_9
    iget-wide v6, v3, Lk/e/a/a/s0/w/t;->f:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_a

    .line 66
    invoke-virtual {v3, v1}, Lk/e/a/a/s0/w/t;->a(Lk/e/a/a/s0/d;)I

    goto :goto_6

    .line 67
    :cond_a
    iget-object v2, v3, Lk/e/a/a/s0/w/t;->a:Lk/e/a/a/z0/y;

    invoke-virtual {v2, v6, v7}, Lk/e/a/a/z0/y;->b(J)J

    move-result-wide v4

    .line 68
    iget-object v2, v3, Lk/e/a/a/s0/w/t;->a:Lk/e/a/a/z0/y;

    iget-wide v6, v3, Lk/e/a/a/s0/w/t;->g:J

    invoke-virtual {v2, v6, v7}, Lk/e/a/a/z0/y;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 69
    iput-wide v6, v3, Lk/e/a/a/s0/w/t;->h:J

    .line 70
    invoke-virtual {v3, v1}, Lk/e/a/a/s0/w/t;->a(Lk/e/a/a/s0/d;)I

    :goto_6
    return v13

    .line 71
    :cond_b
    iget-boolean v3, v0, Lk/e/a/a/s0/w/u;->k:Z

    if-nez v3, :cond_d

    .line 72
    iput-boolean v14, v0, Lk/e/a/a/s0/w/u;->k:Z

    .line 73
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->d:Lk/e/a/a/s0/w/t;

    .line 74
    iget-wide v7, v3, Lk/e/a/a/s0/w/t;->h:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_c

    .line 75
    new-instance v5, Lk/e/a/a/s0/w/s;

    .line 76
    iget-object v4, v3, Lk/e/a/a/s0/w/t;->a:Lk/e/a/a/z0/y;

    move-object v3, v5

    move-object v15, v5

    move-wide v5, v7

    const-wide/16 v11, 0x0

    move-wide v7, v9

    .line 77
    invoke-direct/range {v3 .. v8}, Lk/e/a/a/s0/w/s;-><init>(Lk/e/a/a/z0/y;JJ)V

    iput-object v15, v0, Lk/e/a/a/s0/w/u;->i:Lk/e/a/a/s0/w/s;

    .line 78
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->j:Lk/e/a/a/s0/h;

    .line 79
    iget-object v4, v15, Lk/e/a/a/s0/a;->a:Lk/e/a/a/s0/a$a;

    .line 80
    invoke-interface {v3, v4}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    goto :goto_7

    :cond_c
    const-wide/16 v11, 0x0

    .line 81
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->j:Lk/e/a/a/s0/h;

    new-instance v4, Lk/e/a/a/s0/n$b;

    .line 82
    invoke-direct {v4, v7, v8, v11, v12}, Lk/e/a/a/s0/n$b;-><init>(JJ)V

    .line 83
    invoke-interface {v3, v4}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    goto :goto_7

    :cond_d
    const-wide/16 v11, 0x0

    .line 84
    :goto_7
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->i:Lk/e/a/a/s0/w/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 85
    iget-object v3, v3, Lk/e/a/a/s0/a;->c:Lk/e/a/a/s0/a$d;

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    .line 86
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->i:Lk/e/a/a/s0/w/s;

    invoke-virtual {v3, v1, v2, v4}, Lk/e/a/a/s0/a;->a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;Lk/e/a/a/s0/a$c;)I

    move-result v1

    return v1

    .line 87
    :cond_f
    iput v13, v1, Lk/e/a/a/s0/d;->f:I

    const-wide/16 v2, -0x1

    cmp-long v5, v9, v2

    if-eqz v5, :cond_10

    .line 88
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/s0/d;->a()J

    move-result-wide v5

    sub-long/2addr v9, v5

    goto :goto_9

    :cond_10
    move-wide v9, v2

    :goto_9
    const/4 v5, -0x1

    cmp-long v6, v9, v2

    if-eqz v6, :cond_11

    const-wide/16 v2, 0x4

    cmp-long v6, v9, v2

    if-gez v6, :cond_11

    return v5

    .line 89
    :cond_11
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v13, v3, v14}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_12

    return v5

    .line 90
    :cond_12
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 91
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v2

    const/16 v6, 0x1b9

    if-ne v2, v6, :cond_13

    return v5

    :cond_13
    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_14

    .line 92
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    const/16 v3, 0xa

    .line 93
    invoke-virtual {v1, v2, v13, v3, v13}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 94
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 95
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 96
    invoke-virtual {v1, v2}, Lk/e/a/a/s0/d;->b(I)V

    return v13

    :cond_14
    const/16 v5, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v2, v5, :cond_15

    .line 97
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 98
    invoke-virtual {v1, v2, v13, v6, v13}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 99
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 100
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->p()I

    move-result v2

    add-int/2addr v2, v7

    .line 101
    invoke-virtual {v1, v2}, Lk/e/a/a/s0/d;->b(I)V

    return v13

    :cond_15
    and-int/lit16 v5, v2, -0x100

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    if-eq v5, v14, :cond_16

    .line 102
    invoke-virtual {v1, v14}, Lk/e/a/a/s0/d;->b(I)V

    return v13

    :cond_16
    and-int/lit16 v2, v2, 0xff

    .line 103
    iget-object v5, v0, Lk/e/a/a/s0/w/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/s0/w/u$a;

    .line 104
    iget-boolean v9, v0, Lk/e/a/a/s0/w/u;->e:Z

    if-nez v9, :cond_1c

    if-nez v5, :cond_1a

    const/16 v9, 0xbd

    if-ne v2, v9, :cond_17

    .line 105
    new-instance v9, Lk/e/a/a/s0/w/b;

    .line 106
    invoke-direct {v9, v4}, Lk/e/a/a/s0/w/b;-><init>(Ljava/lang/String;)V

    .line 107
    iput-boolean v14, v0, Lk/e/a/a/s0/w/u;->f:Z

    .line 108
    iget-wide v3, v1, Lk/e/a/a/s0/d;->d:J

    .line 109
    iput-wide v3, v0, Lk/e/a/a/s0/w/u;->h:J

    move-object v4, v9

    goto :goto_b

    :cond_17
    and-int/lit16 v3, v2, 0xe0

    const/16 v9, 0xc0

    if-ne v3, v9, :cond_18

    .line 110
    new-instance v3, Lk/e/a/a/s0/w/p;

    .line 111
    invoke-direct {v3, v4}, Lk/e/a/a/s0/w/p;-><init>(Ljava/lang/String;)V

    .line 112
    iput-boolean v14, v0, Lk/e/a/a/s0/w/u;->f:Z

    .line 113
    iget-wide v9, v1, Lk/e/a/a/s0/d;->d:J

    .line 114
    iput-wide v9, v0, Lk/e/a/a/s0/w/u;->h:J

    :goto_a
    move-object v4, v3

    goto :goto_b

    :cond_18
    and-int/lit16 v3, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_19

    .line 115
    new-instance v3, Lk/e/a/a/s0/w/k;

    .line 116
    invoke-direct {v3, v4}, Lk/e/a/a/s0/w/k;-><init>(Lk/e/a/a/s0/w/d0;)V

    .line 117
    iput-boolean v14, v0, Lk/e/a/a/s0/w/u;->g:Z

    .line 118
    iget-wide v9, v1, Lk/e/a/a/s0/d;->d:J

    .line 119
    iput-wide v9, v0, Lk/e/a/a/s0/w/u;->h:J

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v4, :cond_1a

    .line 120
    new-instance v3, Lk/e/a/a/s0/w/c0$d;

    const/16 v5, 0x100

    const/high16 v9, -0x80000000

    .line 121
    invoke-direct {v3, v9, v2, v5}, Lk/e/a/a/s0/w/c0$d;-><init>(III)V

    .line 122
    iget-object v5, v0, Lk/e/a/a/s0/w/u;->j:Lk/e/a/a/s0/h;

    invoke-interface {v4, v5, v3}, Lk/e/a/a/s0/w/j;->a(Lk/e/a/a/s0/h;Lk/e/a/a/s0/w/c0$d;)V

    .line 123
    new-instance v3, Lk/e/a/a/s0/w/u$a;

    iget-object v5, v0, Lk/e/a/a/s0/w/u;->a:Lk/e/a/a/z0/y;

    invoke-direct {v3, v4, v5}, Lk/e/a/a/s0/w/u$a;-><init>(Lk/e/a/a/s0/w/j;Lk/e/a/a/z0/y;)V

    .line 124
    iget-object v4, v0, Lk/e/a/a/s0/w/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v3

    .line 125
    :cond_1a
    iget-boolean v2, v0, Lk/e/a/a/s0/w/u;->f:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lk/e/a/a/s0/w/u;->g:Z

    if-eqz v2, :cond_1b

    iget-wide v2, v0, Lk/e/a/a/s0/w/u;->h:J

    const-wide/16 v9, 0x2000

    add-long/2addr v2, v9

    goto :goto_c

    :cond_1b
    const-wide/32 v2, 0x100000

    .line 126
    :goto_c
    iget-wide v9, v1, Lk/e/a/a/s0/d;->d:J

    cmp-long v4, v9, v2

    if-lez v4, :cond_1c

    .line 127
    iput-boolean v14, v0, Lk/e/a/a/s0/w/u;->e:Z

    .line 128
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->j:Lk/e/a/a/s0/h;

    invoke-interface {v2}, Lk/e/a/a/s0/h;->b()V

    .line 129
    :cond_1c
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    .line 130
    invoke-virtual {v1, v2, v13, v6, v13}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 131
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 132
    iget-object v2, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v2}, Lk/e/a/a/z0/q;->p()I

    move-result v2

    add-int/2addr v2, v7

    if-nez v5, :cond_1d

    .line 133
    invoke-virtual {v1, v2}, Lk/e/a/a/s0/d;->b(I)V

    goto/16 :goto_d

    .line 134
    :cond_1d
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v3, v2}, Lk/e/a/a/z0/q;->c(I)V

    .line 135
    iget-object v3, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    iget-object v3, v3, Lk/e/a/a/z0/q;->a:[B

    .line 136
    invoke-virtual {v1, v3, v13, v2, v13}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 137
    iget-object v1, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v7}, Lk/e/a/a/z0/q;->e(I)V

    .line 138
    iget-object v1, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    .line 139
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    iget-object v2, v2, Lk/e/a/a/z0/p;->a:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v13, v3}, Lk/e/a/a/z0/q;->a([BII)V

    .line 140
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->b(I)V

    .line 141
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->c(I)V

    .line 142
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v2

    iput-boolean v2, v5, Lk/e/a/a/s0/w/u$a;->d:Z

    .line 143
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2}, Lk/e/a/a/z0/p;->e()Z

    move-result v2

    iput-boolean v2, v5, Lk/e/a/a/s0/w/u$a;->e:Z

    .line 144
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v7}, Lk/e/a/a/z0/p;->c(I)V

    .line 145
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v2

    iput v2, v5, Lk/e/a/a/s0/w/u$a;->g:I

    .line 146
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    iget-object v4, v4, Lk/e/a/a/z0/p;->a:[B

    invoke-virtual {v1, v4, v13, v2}, Lk/e/a/a/z0/q;->a([BII)V

    .line 147
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v13}, Lk/e/a/a/z0/p;->b(I)V

    .line 148
    iput-wide v11, v5, Lk/e/a/a/s0/w/u$a;->h:J

    .line 149
    iget-boolean v2, v5, Lk/e/a/a/s0/w/u$a;->d:Z

    if-eqz v2, :cond_1f

    .line 150
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lk/e/a/a/z0/p;->c(I)V

    .line 151
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v2

    int-to-long v6, v2

    const/16 v2, 0x1e

    shl-long/2addr v6, v2

    .line 152
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v14}, Lk/e/a/a/z0/p;->c(I)V

    .line 153
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    const/16 v8, 0xf

    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v4

    shl-int/2addr v4, v8

    int-to-long v9, v4

    or-long/2addr v6, v9

    .line 154
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v14}, Lk/e/a/a/z0/p;->c(I)V

    .line 155
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v4

    int-to-long v9, v4

    or-long/2addr v6, v9

    .line 156
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v14}, Lk/e/a/a/z0/p;->c(I)V

    .line 157
    iget-boolean v4, v5, Lk/e/a/a/s0/w/u$a;->f:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v5, Lk/e/a/a/s0/w/u$a;->e:Z

    if-eqz v4, :cond_1e

    .line 158
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Lk/e/a/a/z0/p;->c(I)V

    .line 159
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v3}, Lk/e/a/a/z0/p;->a(I)I

    move-result v3

    int-to-long v3, v3

    shl-long v2, v3, v2

    .line 160
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v14}, Lk/e/a/a/z0/p;->c(I)V

    .line 161
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v4

    shl-int/2addr v4, v8

    int-to-long v9, v4

    or-long/2addr v2, v9

    .line 162
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v14}, Lk/e/a/a/z0/p;->c(I)V

    .line 163
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v8}, Lk/e/a/a/z0/p;->a(I)I

    move-result v4

    int-to-long v8, v4

    or-long/2addr v2, v8

    .line 164
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->c:Lk/e/a/a/z0/p;

    invoke-virtual {v4, v14}, Lk/e/a/a/z0/p;->c(I)V

    .line 165
    iget-object v4, v5, Lk/e/a/a/s0/w/u$a;->b:Lk/e/a/a/z0/y;

    invoke-virtual {v4, v2, v3}, Lk/e/a/a/z0/y;->b(J)J

    .line 166
    iput-boolean v14, v5, Lk/e/a/a/s0/w/u$a;->f:Z

    .line 167
    :cond_1e
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->b:Lk/e/a/a/z0/y;

    invoke-virtual {v2, v6, v7}, Lk/e/a/a/z0/y;->b(J)J

    move-result-wide v2

    iput-wide v2, v5, Lk/e/a/a/s0/w/u$a;->h:J

    .line 168
    :cond_1f
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->a:Lk/e/a/a/s0/w/j;

    iget-wide v3, v5, Lk/e/a/a/s0/w/u$a;->h:J

    const/4 v6, 0x4

    invoke-interface {v2, v3, v4, v6}, Lk/e/a/a/s0/w/j;->a(JI)V

    .line 169
    iget-object v2, v5, Lk/e/a/a/s0/w/u$a;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {v2, v1}, Lk/e/a/a/s0/w/j;->a(Lk/e/a/a/z0/q;)V

    .line 170
    iget-object v1, v5, Lk/e/a/a/s0/w/u$a;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {v1}, Lk/e/a/a/s0/w/j;->b()V

    .line 171
    iget-object v1, v0, Lk/e/a/a/s0/w/u;->c:Lk/e/a/a/z0/q;

    .line 172
    iget-object v2, v1, Lk/e/a/a/z0/q;->a:[B

    array-length v2, v2

    .line 173
    invoke-virtual {v1, v2}, Lk/e/a/a/z0/q;->d(I)V

    :goto_d
    return v13
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 6

    .line 13
    iget-object p1, p0, Lk/e/a/a/s0/w/u;->a:Lk/e/a/a/z0/y;

    .line 14
    invoke-virtual {p1}, Lk/e/a/a/z0/y;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lk/e/a/a/s0/w/u;->a:Lk/e/a/a/z0/y;

    .line 16
    iget-wide p1, p1, Lk/e/a/a/z0/y;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    cmp-long v3, p1, p3

    if-eqz v3, :cond_2

    .line 17
    :cond_1
    iget-object p1, p0, Lk/e/a/a/s0/w/u;->a:Lk/e/a/a/z0/y;

    .line 18
    iput-wide v1, p1, Lk/e/a/a/z0/y;->c:J

    .line 19
    iget-object p1, p0, Lk/e/a/a/s0/w/u;->a:Lk/e/a/a/z0/y;

    invoke-virtual {p1, p3, p4}, Lk/e/a/a/z0/y;->c(J)V

    .line 20
    :cond_2
    iget-object p1, p0, Lk/e/a/a/s0/w/u;->i:Lk/e/a/a/s0/w/s;

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1, p3, p4}, Lk/e/a/a/s0/a;->a(J)V

    :cond_3
    const/4 p1, 0x0

    .line 22
    :goto_1
    iget-object p2, p0, Lk/e/a/a/s0/w/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 23
    iget-object p2, p0, Lk/e/a/a/s0/w/u;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/s0/w/u$a;

    .line 24
    iput-boolean v0, p2, Lk/e/a/a/s0/w/u$a;->f:Z

    .line 25
    iget-object p2, p2, Lk/e/a/a/s0/w/u$a;->a:Lk/e/a/a/s0/w/j;

    invoke-interface {p2}, Lk/e/a/a/s0/w/j;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lk/e/a/a/s0/w/u;->j:Lk/e/a/a/s0/h;

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    const/16 v0, 0x1ba

    .line 2
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v8, v1, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v3, v8

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xc4

    const/16 v8, 0x44

    if-eq v3, v8, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x6

    .line 4
    aget-byte v3, v1, v3

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v3, v1, v7

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v4

    if-eq v0, v4, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-virtual {p1, v0, v2}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 10
    invoke-virtual {p1, v1, v2, v6, v2}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v4, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
