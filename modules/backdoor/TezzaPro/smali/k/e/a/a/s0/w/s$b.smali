.class public final Lk/e/a/a/s0/w/s$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lk/e/a/a/s0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/s0/w/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lk/e/a/a/z0/y;

.field public final b:Lk/e/a/a/z0/q;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/z0/y;Lk/e/a/a/s0/w/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/w/s$b;->a:Lk/e/a/a/z0/y;

    .line 3
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/w/s$b;->b:Lk/e/a/a/z0/q;

    return-void
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/a$c;)Lk/e/a/a/s0/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lk/e/a/a/s0/d;->d:J

    const-wide/16 v2, 0x4e20

    .line 3
    iget-wide v7, v1, Lk/e/a/a/s0/d;->c:J

    sub-long/2addr v7, v5

    .line 4
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    iget-object v2, v0, Lk/e/a/a/s0/w/s$b;->b:Lk/e/a/a/z0/q;

    invoke-virtual {v2, v3}, Lk/e/a/a/z0/q;->c(I)V

    .line 6
    iget-object v2, v0, Lk/e/a/a/s0/w/s$b;->b:Lk/e/a/a/z0/q;

    iget-object v2, v2, Lk/e/a/a/z0/q;->a:[B

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v4, v3, v4}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 8
    iget-object v1, v0, Lk/e/a/a/s0/w/s$b;->b:Lk/e/a/a/z0/q;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    move-wide v10, v2

    const/4 v7, -0x1

    .line 9
    :goto_0
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    .line 10
    iget-object v8, v1, Lk/e/a/a/z0/q;->a:[B

    .line 11
    iget v12, v1, Lk/e/a/a/z0/q;->b:I

    .line 12
    invoke-static {v8, v12}, Lk/e/a/a/s0/w/s;->a([BI)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    .line 13
    invoke-virtual {v1, v12}, Lk/e/a/a/z0/q;->f(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v9}, Lk/e/a/a/z0/q;->f(I)V

    .line 15
    invoke-static {v1}, Lk/e/a/a/s0/w/t;->a(Lk/e/a/a/z0/q;)J

    move-result-wide v14

    cmp-long v4, v14, v2

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, v0, Lk/e/a/a/s0/w/s$b;->a:Lk/e/a/a/z0/y;

    invoke-virtual {v4, v14, v15}, Lk/e/a/a/z0/y;->b(J)J

    move-result-wide v14

    cmp-long v4, v14, p2

    if-lez v4, :cond_2

    cmp-long v1, v10, v2

    if-nez v1, :cond_1

    .line 17
    new-instance v7, Lk/e/a/a/s0/a$f;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lk/e/a/a/s0/a$f;-><init>(IJJ)V

    goto/16 :goto_3

    :cond_1
    int-to-long v1, v7

    add-long/2addr v5, v1

    .line 18
    invoke-static {v5, v6}, Lk/e/a/a/s0/a$f;->a(J)Lk/e/a/a/s0/a$f;

    move-result-object v7

    goto/16 :goto_3

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v4, v7, p2

    if-lez v4, :cond_3

    .line 19
    iget v1, v1, Lk/e/a/a/z0/q;->b:I

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 20
    invoke-static {v5, v6}, Lk/e/a/a/s0/a$f;->a(J)Lk/e/a/a/s0/a$f;

    move-result-object v7

    goto/16 :goto_3

    .line 21
    :cond_3
    iget v4, v1, Lk/e/a/a/z0/q;->b:I

    move v7, v4

    move-wide v10, v14

    .line 22
    :cond_4
    iget v4, v1, Lk/e/a/a/z0/q;->c:I

    .line 23
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    .line 24
    invoke-virtual {v1, v4}, Lk/e/a/a/z0/q;->e(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    .line 25
    invoke-virtual {v1, v8}, Lk/e/a/a/z0/q;->f(I)V

    .line 26
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->k()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 27
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    .line 28
    invoke-virtual {v1, v4}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1, v8}, Lk/e/a/a/z0/q;->f(I)V

    .line 30
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    .line 31
    invoke-virtual {v1, v4}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v8, v1, Lk/e/a/a/z0/q;->a:[B

    .line 33
    iget v14, v1, Lk/e/a/a/z0/q;->b:I

    .line 34
    invoke-static {v8, v14}, Lk/e/a/a/s0/w/s;->a([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    .line 35
    invoke-virtual {v1, v9}, Lk/e/a/a/z0/q;->f(I)V

    .line 36
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->p()I

    move-result v8

    .line 37
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    .line 38
    invoke-virtual {v1, v4}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_2

    .line 39
    :cond_8
    invoke-virtual {v1, v8}, Lk/e/a/a/z0/q;->f(I)V

    .line 40
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    .line 41
    iget-object v8, v1, Lk/e/a/a/z0/q;->a:[B

    .line 42
    iget v14, v1, Lk/e/a/a/z0/q;->b:I

    .line 43
    invoke-static {v8, v14}, Lk/e/a/a/s0/w/s;->a([BI)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    .line 44
    :cond_b
    invoke-virtual {v1, v9}, Lk/e/a/a/z0/q;->f(I)V

    .line 45
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    .line 46
    invoke-virtual {v1, v4}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_2

    .line 47
    :cond_c
    invoke-virtual {v1}, Lk/e/a/a/z0/q;->p()I

    move-result v8

    .line 48
    iget v14, v1, Lk/e/a/a/z0/q;->c:I

    .line 49
    iget v15, v1, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v15, v8

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 51
    invoke-virtual {v1, v8}, Lk/e/a/a/z0/q;->e(I)V

    goto :goto_1

    .line 52
    :cond_d
    :goto_2
    iget v4, v1, Lk/e/a/a/z0/q;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v10, v2

    if-eqz v1, :cond_f

    int-to-long v1, v4

    add-long v12, v5, v1

    .line 53
    new-instance v7, Lk/e/a/a/s0/a$f;

    const/4 v9, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lk/e/a/a/s0/a$f;-><init>(IJJ)V

    goto :goto_3

    .line 54
    :cond_f
    sget-object v7, Lk/e/a/a/s0/a$f;->d:Lk/e/a/a/s0/a$f;

    :goto_3
    return-object v7
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/w/s$b;->b:Lk/e/a/a/z0/q;

    sget-object v1, Lk/e/a/a/z0/z;->f:[B

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->a([B)V

    return-void
.end method
