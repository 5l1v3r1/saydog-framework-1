.class public final Lk/e/a/a/s0/t/d;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/t/d$a;
    }
.end annotation


# static fields
.field public static final p:Lk/e/a/a/u0/j/g$a;

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lk/e/a/a/z0/q;

.field public final d:Lk/e/a/a/s0/l;

.field public final e:Lk/e/a/a/s0/j;

.field public final f:Lk/e/a/a/s0/k;

.field public g:Lk/e/a/a/s0/h;

.field public h:Lk/e/a/a/s0/p;

.field public i:I

.field public j:Lk/e/a/a/u0/a;

.field public k:Lk/e/a/a/s0/t/d$a;

.field public l:J

.field public m:J

.field public n:J

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/a/s0/t/a;->a:Lk/e/a/a/s0/t/a;

    sput-object v0, Lk/e/a/a/s0/t/d;->p:Lk/e/a/a/u0/j/g$a;

    const-string v0, "Xing"

    .line 2
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/t/d;->q:I

    const-string v0, "Info"

    .line 3
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/t/d;->r:I

    const-string v0, "VBRI"

    .line 4
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/t/d;->s:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/a/a/s0/t/d;->a:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lk/e/a/a/s0/t/d;->b:J

    .line 4
    new-instance p1, Lk/e/a/a/z0/q;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    .line 5
    new-instance p1, Lk/e/a/a/s0/l;

    invoke-direct {p1}, Lk/e/a/a/s0/l;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    .line 6
    new-instance p1, Lk/e/a/a/s0/j;

    invoke-direct {p1}, Lk/e/a/a/s0/j;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/t/d;->e:Lk/e/a/a/s0/j;

    .line 7
    iput-wide v0, p0, Lk/e/a/a/s0/t/d;->l:J

    .line 8
    new-instance p1, Lk/e/a/a/s0/k;

    invoke-direct {p1}, Lk/e/a/a/s0/k;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/t/d;->f:Lk/e/a/a/s0/k;

    return-void
.end method

.method public static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    iget v2, v0, Lk/e/a/a/s0/t/d;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lk/e/a/a/s0/t/d;->a(Lk/e/a/a/s0/d;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    .line 49
    :cond_0
    :goto_0
    iget-object v2, v0, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    const-wide/32 v5, 0xf4240

    const/4 v9, 0x1

    if-nez v2, :cond_25

    .line 50
    new-instance v2, Lk/e/a/a/z0/q;

    iget-object v10, v0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v10, v10, Lk/e/a/a/s0/l;->c:I

    invoke-direct {v2, v10}, Lk/e/a/a/z0/q;-><init>(I)V

    .line 51
    iget-object v10, v2, Lk/e/a/a/z0/q;->a:[B

    iget-object v11, v0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v11, v11, Lk/e/a/a/s0/l;->c:I

    .line 52
    invoke-virtual {v1, v10, v4, v11, v4}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 53
    iget-object v10, v0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v11, v10, Lk/e/a/a/s0/l;->a:I

    and-int/2addr v11, v9

    const/16 v12, 0x15

    iget v10, v10, Lk/e/a/a/s0/l;->e:I

    const/16 v13, 0x24

    if-eqz v11, :cond_1

    if-eq v10, v9, :cond_3

    const/16 v12, 0x24

    goto :goto_1

    :cond_1
    if-eq v10, v9, :cond_2

    goto :goto_1

    :cond_2
    const/16 v12, 0xd

    .line 54
    :cond_3
    :goto_1
    iget v10, v2, Lk/e/a/a/z0/q;->c:I

    add-int/lit8 v11, v12, 0x4

    if-lt v10, v11, :cond_4

    .line 55
    invoke-virtual {v2, v12}, Lk/e/a/a/z0/q;->e(I)V

    .line 56
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v10

    .line 57
    sget v11, Lk/e/a/a/s0/t/d;->q:I

    if-eq v10, v11, :cond_6

    sget v11, Lk/e/a/a/s0/t/d;->r:I

    if-ne v10, v11, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    iget v10, v2, Lk/e/a/a/z0/q;->c:I

    const/16 v11, 0x28

    if-lt v10, v11, :cond_5

    .line 59
    invoke-virtual {v2, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 60
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v10

    sget v11, Lk/e/a/a/s0/t/d;->s:I

    if-ne v10, v11, :cond_5

    move v10, v11

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 61
    :cond_6
    :goto_2
    sget v11, Lk/e/a/a/s0/t/d;->q:I

    const-string v13, ", "

    if-eq v10, v11, :cond_11

    sget v11, Lk/e/a/a/s0/t/d;->r:I

    if-ne v10, v11, :cond_7

    goto/16 :goto_a

    .line 62
    :cond_7
    sget v11, Lk/e/a/a/s0/t/d;->s:I

    if-ne v10, v11, :cond_10

    .line 63
    iget-wide v10, v1, Lk/e/a/a/s0/d;->c:J

    .line 64
    iget-wide v14, v1, Lk/e/a/a/s0/d;->d:J

    .line 65
    iget-object v12, v0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    const/16 v8, 0xa

    .line 66
    invoke-virtual {v2, v8}, Lk/e/a/a/z0/q;->f(I)V

    .line 67
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v8

    if-gtz v8, :cond_8

    goto :goto_5

    .line 68
    :cond_8
    iget v4, v12, Lk/e/a/a/s0/l;->d:I

    move-wide/from16 v22, v10

    int-to-long v9, v8

    const/16 v8, 0x7d00

    if-lt v4, v8, :cond_9

    const/16 v8, 0x480

    goto :goto_3

    :cond_9
    const/16 v8, 0x240

    :goto_3
    int-to-long v7, v8

    mul-long v18, v7, v5

    int-to-long v7, v4

    move-wide/from16 v16, v9

    move-wide/from16 v20, v7

    .line 69
    invoke-static/range {v16 .. v21}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v27

    .line 70
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->p()I

    move-result v4

    .line 71
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->p()I

    move-result v7

    .line 72
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->p()I

    move-result v8

    const/4 v9, 0x2

    .line 73
    invoke-virtual {v2, v9}, Lk/e/a/a/z0/q;->f(I)V

    .line 74
    iget v9, v12, Lk/e/a/a/s0/l;->c:I

    int-to-long v9, v9

    add-long/2addr v9, v14

    .line 75
    new-array v12, v4, [J

    .line 76
    new-array v11, v4, [J

    move-wide v5, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_e

    int-to-long v0, v14

    mul-long v0, v0, v27

    move-object v15, v2

    int-to-long v2, v4

    .line 77
    div-long/2addr v0, v2

    aput-wide v0, v12, v14

    .line 78
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v11, v14

    const/4 v0, 0x1

    if-eq v8, v0, :cond_d

    const/4 v0, 0x2

    if-eq v8, v0, :cond_c

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const/4 v0, 0x4

    if-eq v8, v0, :cond_a

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v2, p0

    goto :goto_8

    .line 79
    :cond_a
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->n()I

    move-result v0

    goto :goto_7

    .line 80
    :cond_b
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->m()I

    move-result v0

    goto :goto_7

    .line 81
    :cond_c
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->p()I

    move-result v0

    goto :goto_7

    .line 82
    :cond_d
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    :goto_7
    mul-int v0, v0, v7

    int-to-long v2, v0

    add-long/2addr v5, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    goto :goto_4

    :cond_e
    const-wide/16 v2, -0x1

    cmp-long v0, v22, v2

    if-eqz v0, :cond_f

    cmp-long v0, v22, v5

    if-eqz v0, :cond_f

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VBRI data size mismatch: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v22

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VbriSeeker"

    .line 84
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_f
    new-instance v0, Lk/e/a/a/s0/t/e;

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-wide/from16 v29, v5

    invoke-direct/range {v24 .. v30}, Lk/e/a/a/s0/t/e;-><init>([J[JJJ)V

    goto :goto_6

    .line 86
    :goto_8
    iget-object v3, v2, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v3, v3, Lk/e/a/a/s0/l;->c:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lk/e/a/a/s0/d;->b(I)V

    move-object v1, v2

    move-object v2, v4

    goto :goto_9

    :cond_10
    move-object v2, v0

    move-object v4, v1

    const/4 v0, 0x0

    .line 87
    iput v0, v4, Lk/e/a/a/s0/d;->f:I

    move-object v1, v2

    move-object v2, v4

    const/4 v0, 0x0

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_11
    :goto_a
    move-object v4, v1

    move-object v15, v2

    move-object v2, v0

    .line 88
    iget-wide v5, v4, Lk/e/a/a/s0/d;->c:J

    .line 89
    iget-wide v7, v4, Lk/e/a/a/s0/d;->d:J

    .line 90
    iget-object v0, v2, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    .line 91
    iget v3, v0, Lk/e/a/a/s0/l;->g:I

    .line 92
    iget v9, v0, Lk/e/a/a/s0/l;->d:I

    .line 93
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->b()I

    move-result v11

    and-int/lit8 v14, v11, 0x1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_16

    .line 94
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->n()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_c

    :cond_12
    int-to-long v1, v1

    int-to-long v3, v3

    const-wide/32 v17, 0xf4240

    mul-long v24, v3, v17

    int-to-long v3, v9

    move-wide/from16 v22, v1

    move-wide/from16 v26, v3

    .line 95
    invoke-static/range {v22 .. v27}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v26

    const/4 v1, 0x6

    and-int/lit8 v2, v11, 0x6

    if-eq v2, v1, :cond_13

    .line 96
    new-instance v1, Lk/e/a/a/s0/t/f;

    iget v0, v0, Lk/e/a/a/s0/l;->c:I

    const-wide/16 v28, -0x1

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-wide/from16 v23, v7

    move/from16 v25, v0

    .line 97
    invoke-direct/range {v22 .. v30}, Lk/e/a/a/s0/t/f;-><init>(JIJJ[J)V

    move-object v0, v1

    goto :goto_d

    .line 98
    :cond_13
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->n()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v3, :cond_14

    .line 99
    invoke-virtual {v15}, Lk/e/a/a/z0/q;->k()I

    move-result v11

    move-object/from16 v20, v15

    int-to-long v14, v11

    aput-wide v14, v4, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v20

    goto :goto_b

    :cond_14
    const-wide/16 v14, -0x1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_15

    add-long v14, v7, v1

    cmp-long v3, v5, v14

    if-eqz v3, :cond_15

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "XING data size mismatch: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "XingSeeker"

    .line 101
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_15
    new-instance v3, Lk/e/a/a/s0/t/f;

    iget v0, v0, Lk/e/a/a/s0/l;->c:I

    move-object/from16 v22, v3

    move-wide/from16 v23, v7

    move/from16 v25, v0

    move-wide/from16 v28, v1

    move-object/from16 v30, v4

    invoke-direct/range {v22 .. v30}, Lk/e/a/a/s0/t/f;-><init>(JIJJ[J)V

    move-object v0, v3

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    move-object/from16 v1, p0

    .line 103
    iget-object v2, v1, Lk/e/a/a/s0/t/d;->e:Lk/e/a/a/s0/j;

    invoke-virtual {v2}, Lk/e/a/a/s0/j;->a()Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 104
    iput v3, v2, Lk/e/a/a/s0/d;->f:I

    add-int/lit16 v12, v12, 0x8d

    .line 105
    invoke-virtual {v2, v12, v3}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 106
    iget-object v4, v1, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v2, v4, v3, v5, v3}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 108
    iget-object v4, v1, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v4, v3}, Lk/e/a/a/z0/q;->e(I)V

    .line 109
    iget-object v3, v1, Lk/e/a/a/s0/t/d;->e:Lk/e/a/a/s0/j;

    iget-object v4, v1, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v4}, Lk/e/a/a/z0/q;->m()I

    move-result v4

    if-eqz v3, :cond_18

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_17

    if-lez v4, :cond_1a

    .line 110
    :cond_17
    iput v5, v3, Lk/e/a/a/s0/j;->a:I

    .line 111
    iput v4, v3, Lk/e/a/a/s0/j;->b:I

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    .line 112
    throw v3

    :cond_19
    move-object/from16 v2, p1

    :cond_1a
    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 113
    :goto_f
    iget-object v4, v1, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v4, v4, Lk/e/a/a/s0/l;->c:I

    invoke-virtual {v2, v4}, Lk/e/a/a/s0/d;->b(I)V

    if-eqz v0, :cond_1c

    .line 114
    invoke-interface {v0}, Lk/e/a/a/s0/n;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    sget v4, Lk/e/a/a/s0/t/d;->r:I

    if-ne v10, v4, :cond_1c

    .line 115
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/t/d;->b(Lk/e/a/a/s0/d;)Lk/e/a/a/s0/t/d$a;

    move-result-object v0

    .line 116
    :cond_1c
    :goto_10
    iget-object v4, v1, Lk/e/a/a/s0/t/d;->j:Lk/e/a/a/u0/a;

    .line 117
    iget-wide v5, v2, Lk/e/a/a/s0/d;->d:J

    if-eqz v4, :cond_1f

    .line 118
    iget-object v7, v4, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    array-length v7, v7

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v7, :cond_1f

    .line 119
    iget-object v9, v4, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    aget-object v9, v9, v8

    .line 120
    instance-of v10, v9, Lk/e/a/a/u0/j/j;

    if-eqz v10, :cond_1e

    .line 121
    check-cast v9, Lk/e/a/a/u0/j/j;

    .line 122
    iget-object v4, v9, Lk/e/a/a/u0/j/j;->f:[I

    array-length v4, v4

    add-int/lit8 v7, v4, 0x1

    .line 123
    new-array v8, v7, [J

    .line 124
    new-array v7, v7, [J

    const/4 v10, 0x0

    .line 125
    aput-wide v5, v8, v10

    const-wide/16 v11, 0x0

    .line 126
    aput-wide v11, v7, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v4, :cond_1d

    .line 127
    iget v13, v9, Lk/e/a/a/u0/j/j;->d:I

    iget-object v14, v9, Lk/e/a/a/u0/j/j;->f:[I

    add-int/lit8 v15, v12, -0x1

    aget v14, v14, v15

    add-int/2addr v13, v14

    int-to-long v13, v13

    add-long/2addr v5, v13

    .line 128
    iget v13, v9, Lk/e/a/a/u0/j/j;->e:I

    iget-object v14, v9, Lk/e/a/a/u0/j/j;->g:[I

    aget v14, v14, v15

    add-int/2addr v13, v14

    int-to-long v13, v13

    add-long/2addr v10, v13

    .line 129
    aput-wide v5, v8, v12

    .line 130
    aput-wide v10, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 131
    :cond_1d
    new-instance v4, Lk/e/a/a/s0/t/c;

    invoke-direct {v4, v8, v7}, Lk/e/a/a/s0/t/c;-><init>([J[J)V

    goto :goto_13

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1f
    move-object v4, v3

    :goto_13
    if-eqz v4, :cond_20

    .line 132
    iput-object v4, v1, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    goto :goto_14

    :cond_20
    if-eqz v0, :cond_21

    .line 133
    iput-object v0, v1, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    .line 134
    :cond_21
    :goto_14
    iget-object v0, v1, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    if-eqz v0, :cond_22

    .line 135
    invoke-interface {v0}, Lk/e/a/a/s0/n;->b()Z

    move-result v0

    if-nez v0, :cond_23

    iget v0, v1, Lk/e/a/a/s0/t/d;->a:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_23

    .line 136
    :cond_22
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/t/d;->b(Lk/e/a/a/s0/d;)Lk/e/a/a/s0/t/d$a;

    move-result-object v0

    iput-object v0, v1, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    .line 137
    :cond_23
    iget-object v0, v1, Lk/e/a/a/s0/t/d;->g:Lk/e/a/a/s0/h;

    iget-object v4, v1, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    invoke-interface {v0, v4}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    .line 138
    iget-object v0, v1, Lk/e/a/a/s0/t/d;->h:Lk/e/a/a/s0/p;

    const/16 v22, 0x0

    iget-object v4, v1, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget-object v5, v4, Lk/e/a/a/s0/l;->b:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x1000

    iget v6, v4, Lk/e/a/a/s0/l;->e:I

    iget v4, v4, Lk/e/a/a/s0/l;->d:I

    const/16 v29, -0x1

    iget-object v7, v1, Lk/e/a/a/s0/t/d;->e:Lk/e/a/a/s0/j;

    iget v8, v7, Lk/e/a/a/s0/j;->a:I

    iget v7, v7, Lk/e/a/a/s0/j;->b:I

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget v9, v1, Lk/e/a/a/s0/t/d;->a:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_24

    goto :goto_15

    :cond_24
    iget-object v3, v1, Lk/e/a/a/s0/t/d;->j:Lk/e/a/a/u0/a;

    :goto_15
    move-object/from16 v36, v3

    move-object/from16 v23, v5

    move/from16 v27, v6

    move/from16 v28, v4

    move/from16 v30, v8

    move/from16 v31, v7

    .line 139
    invoke-static/range {v22 .. v36}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lk/e/a/a/r0/d;ILjava/lang/String;Lk/e/a/a/u0/a;)Lk/e/a/a/y;

    move-result-object v3

    .line 140
    invoke-interface {v0, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 141
    iget-wide v3, v2, Lk/e/a/a/s0/d;->d:J

    .line 142
    iput-wide v3, v1, Lk/e/a/a/s0/t/d;->n:J

    goto :goto_16

    :cond_25
    move-object v2, v1

    move-object v1, v0

    .line 143
    iget-wide v3, v1, Lk/e/a/a/s0/t/d;->n:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_26

    .line 144
    iget-wide v5, v2, Lk/e/a/a/s0/d;->d:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_26

    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 145
    invoke-virtual {v2, v0}, Lk/e/a/a/s0/d;->b(I)V

    .line 146
    :cond_26
    :goto_16
    iget v0, v1, Lk/e/a/a/s0/t/d;->o:I

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    .line 147
    iput v0, v2, Lk/e/a/a/s0/d;->f:I

    .line 148
    invoke-virtual/range {p0 .. p1}, Lk/e/a/a/s0/t/d;->c(Lk/e/a/a/s0/d;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_19

    .line 149
    :cond_27
    iget-object v3, v1, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v3, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 150
    iget-object v0, v1, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    .line 151
    iget v3, v1, Lk/e/a/a/s0/t/d;->i:I

    int-to-long v3, v3

    invoke-static {v0, v3, v4}, Lk/e/a/a/s0/t/d;->a(IJ)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 152
    invoke-static {v0}, Lk/e/a/a/s0/l;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_28

    goto :goto_17

    .line 153
    :cond_28
    iget-object v3, v1, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    invoke-static {v0, v3}, Lk/e/a/a/s0/l;->a(ILk/e/a/a/s0/l;)Z

    .line 154
    iget-wide v3, v1, Lk/e/a/a/s0/t/d;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_29

    .line 155
    iget-object v0, v1, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    .line 156
    iget-wide v3, v2, Lk/e/a/a/s0/d;->d:J

    .line 157
    invoke-interface {v0, v3, v4}, Lk/e/a/a/s0/t/d$a;->a(J)J

    move-result-wide v3

    iput-wide v3, v1, Lk/e/a/a/s0/t/d;->l:J

    .line 158
    iget-wide v3, v1, Lk/e/a/a/s0/t/d;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_29

    .line 159
    iget-object v0, v1, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lk/e/a/a/s0/t/d$a;->a(J)J

    move-result-wide v3

    .line 160
    iget-wide v5, v1, Lk/e/a/a/s0/t/d;->l:J

    iget-wide v7, v1, Lk/e/a/a/s0/t/d;->b:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, v1, Lk/e/a/a/s0/t/d;->l:J

    .line 161
    :cond_29
    iget-object v0, v1, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v0, v0, Lk/e/a/a/s0/l;->c:I

    iput v0, v1, Lk/e/a/a/s0/t/d;->o:I

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v2, v0}, Lk/e/a/a/s0/d;->b(I)V

    const/4 v0, 0x0

    .line 163
    iput v0, v1, Lk/e/a/a/s0/t/d;->i:I

    goto :goto_1a

    :cond_2b
    :goto_18
    const/4 v0, 0x1

    .line 164
    iget-object v3, v1, Lk/e/a/a/s0/t/d;->h:Lk/e/a/a/s0/p;

    iget v4, v1, Lk/e/a/a/s0/t/d;->o:I

    invoke-interface {v3, v2, v4, v0}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2c

    :goto_19
    const/4 v3, -0x1

    goto :goto_1b

    .line 165
    :cond_2c
    iget v2, v1, Lk/e/a/a/s0/t/d;->o:I

    sub-int/2addr v2, v0

    iput v2, v1, Lk/e/a/a/s0/t/d;->o:I

    if-lez v2, :cond_2d

    goto :goto_1a

    .line 166
    :cond_2d
    iget-wide v2, v1, Lk/e/a/a/s0/t/d;->l:J

    iget-wide v4, v1, Lk/e/a/a/s0/t/d;->m:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object v0, v1, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v6, v0, Lk/e/a/a/s0/l;->d:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long v7, v4, v2

    .line 167
    iget-object v6, v1, Lk/e/a/a/s0/t/d;->h:Lk/e/a/a/s0/p;

    const/4 v9, 0x1

    iget v10, v0, Lk/e/a/a/s0/l;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 168
    iget-wide v2, v1, Lk/e/a/a/s0/t/d;->m:J

    iget-object v0, v1, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    iget v0, v0, Lk/e/a/a/s0/l;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lk/e/a/a/s0/t/d;->m:J

    const/4 v0, 0x0

    .line 169
    iput v0, v1, Lk/e/a/a/s0/t/d;->o:I

    :goto_1a
    const/4 v3, 0x0

    :goto_1b
    return v3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lk/e/a/a/s0/t/d;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide p2, p0, Lk/e/a/a/s0/t/d;->l:J

    const-wide/16 p2, 0x0

    .line 45
    iput-wide p2, p0, Lk/e/a/a/s0/t/d;->m:J

    .line 46
    iput p1, p0, Lk/e/a/a/s0/t/d;->o:I

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lk/e/a/a/s0/t/d;->g:Lk/e/a/a/s0/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v0, v1}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/s0/t/d;->h:Lk/e/a/a/s0/p;

    .line 42
    iget-object p1, p0, Lk/e/a/a/s0/t/d;->g:Lk/e/a/a/s0/h;

    invoke-interface {p1}, Lk/e/a/a/s0/h;->b()V

    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk/e/a/a/s0/t/d;->a(Lk/e/a/a/s0/d;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lk/e/a/a/s0/d;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    .line 3
    iget-wide v2, p1, Lk/e/a/a/s0/d;->d:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_8

    .line 4
    iget v2, p0, Lk/e/a/a/s0/t/d;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    .line 5
    :cond_2
    sget-object v2, Lk/e/a/a/s0/t/d;->p:Lk/e/a/a/u0/j/g$a;

    .line 6
    :goto_2
    iget-object v4, p0, Lk/e/a/a/s0/t/d;->f:Lk/e/a/a/s0/k;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 7
    :goto_3
    :try_start_0
    iget-object v7, v4, Lk/e/a/a/s0/k;->a:Lk/e/a/a/z0/q;

    iget-object v7, v7, Lk/e/a/a/z0/q;->a:[B

    const/16 v8, 0xa

    .line 8
    invoke-virtual {p1, v7, v1, v8, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v7, v4, Lk/e/a/a/s0/k;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v7, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 10
    iget-object v7, v4, Lk/e/a/a/s0/k;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v7}, Lk/e/a/a/z0/q;->m()I

    move-result v7

    sget v9, Lk/e/a/a/u0/j/g;->b:I

    if-eq v7, v9, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    iget-object v7, v4, Lk/e/a/a/s0/k;->a:Lk/e/a/a/z0/q;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Lk/e/a/a/z0/q;->f(I)V

    .line 12
    iget-object v7, v4, Lk/e/a/a/s0/k;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v7}, Lk/e/a/a/z0/q;->j()I

    move-result v7

    add-int/lit8 v9, v7, 0xa

    if-nez v3, :cond_4

    .line 13
    new-array v3, v9, [B

    .line 14
    iget-object v10, v4, Lk/e/a/a/s0/k;->a:Lk/e/a/a/z0/q;

    iget-object v10, v10, Lk/e/a/a/z0/q;->a:[B

    invoke-static {v10, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p1, v3, v8, v7, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 16
    new-instance v7, Lk/e/a/a/u0/j/g;

    invoke-direct {v7, v2}, Lk/e/a/a/u0/j/g;-><init>(Lk/e/a/a/u0/j/g$a;)V

    invoke-virtual {v7, v3, v9}, Lk/e/a/a/u0/j/g;->a([BI)Lk/e/a/a/u0/a;

    move-result-object v3

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1, v7, v1}, Lk/e/a/a/s0/d;->a(IZ)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_3

    .line 18
    :catch_0
    :goto_5
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    .line 19
    invoke-virtual {p1, v5, v1}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 20
    iput-object v3, p0, Lk/e/a/a/s0/t/d;->j:Lk/e/a/a/u0/a;

    if-eqz v3, :cond_5

    .line 21
    iget-object v2, p0, Lk/e/a/a/s0/t/d;->e:Lk/e/a/a/s0/j;

    invoke-virtual {v2, v3}, Lk/e/a/a/s0/j;->a(Lk/e/a/a/u0/a;)Z

    .line 22
    :cond_5
    invoke-virtual {p1}, Lk/e/a/a/s0/d;->a()J

    move-result-wide v2

    long-to-int v3, v2

    if-nez p2, :cond_6

    .line 23
    invoke-virtual {p1, v3}, Lk/e/a/a/s0/d;->b(I)V

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 24
    :cond_7
    throw v3

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25
    :goto_7
    invoke-virtual {p0, p1}, Lk/e/a/a/s0/t/d;->c(Lk/e/a/a/s0/d;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-lez v4, :cond_9

    goto :goto_9

    .line 26
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 27
    :cond_a
    iget-object v7, p0, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v7, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 28
    iget-object v7, p0, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v7}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    if-eqz v2, :cond_b

    int-to-long v8, v2

    .line 29
    invoke-static {v7, v8, v9}, Lk/e/a/a/s0/t/d;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 30
    :cond_b
    invoke-static {v7}, Lk/e/a/a/s0/l;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_10

    :cond_c
    add-int/lit8 v2, v5, 0x1

    if-ne v5, v0, :cond_e

    if-eqz p2, :cond_d

    return v1

    .line 31
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz p2, :cond_f

    .line 32
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    add-int v4, v3, v2

    .line 33
    invoke-virtual {p1, v4, v1}, Lk/e/a/a/s0/d;->a(IZ)Z

    goto :goto_8

    .line 34
    :cond_f
    invoke-virtual {p1, v6}, Lk/e/a/a/s0/d;->b(I)V

    :goto_8
    move v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_11

    .line 35
    iget-object v2, p0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    invoke-static {v7, v2}, Lk/e/a/a/s0/l;->a(ILk/e/a/a/s0/l;)Z

    move v2, v7

    goto :goto_b

    :cond_11
    const/4 v7, 0x4

    if-ne v4, v7, :cond_13

    :goto_9
    if-eqz p2, :cond_12

    add-int/2addr v3, v5

    .line 36
    invoke-virtual {p1, v3}, Lk/e/a/a/s0/d;->b(I)V

    goto :goto_a

    .line 37
    :cond_12
    iput v1, p1, Lk/e/a/a/s0/d;->f:I

    .line 38
    :goto_a
    iput v2, p0, Lk/e/a/a/s0/t/d;->i:I

    return v6

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, -0x4

    .line 39
    invoke-virtual {p1, v8, v1}, Lk/e/a/a/s0/d;->a(IZ)Z

    goto :goto_7
.end method

.method public final b(Lk/e/a/a/s0/d;)Lk/e/a/a/s0/t/d$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p1, v0, v1, v2, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 3
    iget-object v0, p0, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 4
    iget-object v0, p0, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    iget-object v1, p0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    invoke-static {v0, v1}, Lk/e/a/a/s0/l;->a(ILk/e/a/a/s0/l;)Z

    .line 5
    new-instance v0, Lk/e/a/a/s0/t/b;

    .line 6
    iget-wide v3, p1, Lk/e/a/a/s0/d;->c:J

    .line 7
    iget-wide v5, p1, Lk/e/a/a/s0/d;->d:J

    .line 8
    iget-object v7, p0, Lk/e/a/a/s0/t/d;->d:Lk/e/a/a/s0/l;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk/e/a/a/s0/t/b;-><init>(JJLk/e/a/a/s0/l;)V

    return-object v0
.end method

.method public final c(Lk/e/a/a/s0/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/t/d;->k:Lk/e/a/a/s0/t/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk/e/a/a/s0/t/d$a;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lk/e/a/a/s0/d;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/e/a/a/s0/t/d;->c:Lk/e/a/a/z0/q;

    iget-object v0, v0, Lk/e/a/a/z0/q;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v3, v1}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method
