.class public abstract Lk/e/a/a/s0/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/a$a;,
        Lk/e/a/a/s0/a$f;,
        Lk/e/a/a/s0/a$d;,
        Lk/e/a/a/s0/a$e;,
        Lk/e/a/a/s0/a$b;,
        Lk/e/a/a/s0/a$c;,
        Lk/e/a/a/s0/a$g;
    }
.end annotation


# instance fields
.field public final a:Lk/e/a/a/s0/a$a;

.field public final b:Lk/e/a/a/s0/a$g;

.field public c:Lk/e/a/a/s0/a$d;

.field public final d:I


# direct methods
.method public constructor <init>(Lk/e/a/a/s0/a$e;Lk/e/a/a/s0/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lk/e/a/a/s0/a;->b:Lk/e/a/a/s0/a$g;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lk/e/a/a/s0/a;->d:I

    .line 4
    new-instance v15, Lk/e/a/a/s0/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lk/e/a/a/s0/a$a;-><init>(Lk/e/a/a/s0/a$e;JJJJJJ)V

    iput-object v15, v0, Lk/e/a/a/s0/a;->a:Lk/e/a/a/s0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/m;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lk/e/a/a/s0/d;->d:J

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lk/e/a/a/s0/m;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;Lk/e/a/a/s0/a$c;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 17
    iget-object v3, v0, Lk/e/a/a/s0/a;->b:Lk/e/a/a/s0/a$g;

    invoke-static {v3}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    iget-object v4, v0, Lk/e/a/a/s0/a;->c:Lk/e/a/a/s0/a$d;

    invoke-static {v4}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v5, v4, Lk/e/a/a/s0/a$d;->f:J

    .line 20
    iget-wide v7, v4, Lk/e/a/a/s0/a$d;->g:J

    .line 21
    iget-wide v9, v4, Lk/e/a/a/s0/a$d;->h:J

    sub-long/2addr v7, v5

    .line 22
    iget v11, v0, Lk/e/a/a/s0/a;->d:I

    int-to-long v11, v11

    const/4 v13, 0x0

    cmp-long v14, v7, v11

    if-gtz v14, :cond_0

    .line 23
    invoke-virtual {v0, v13, v5, v6}, Lk/e/a/a/s0/a;->a(ZJ)V

    .line 24
    invoke-virtual {v0, v1, v5, v6, v2}, Lk/e/a/a/s0/a;->a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/m;)I

    move-result v1

    return v1

    .line 25
    :cond_0
    invoke-virtual {v0, v1, v9, v10}, Lk/e/a/a/s0/a;->a(Lk/e/a/a/s0/d;J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 26
    invoke-virtual {v0, v1, v9, v10, v2}, Lk/e/a/a/s0/a;->a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/m;)I

    move-result v1

    return v1

    .line 27
    :cond_1
    iput v13, v1, Lk/e/a/a/s0/d;->f:I

    .line 28
    iget-wide v5, v4, Lk/e/a/a/s0/a$d;->b:J

    move-object/from16 v7, p3

    .line 29
    invoke-interface {v3, v1, v5, v6, v7}, Lk/e/a/a/s0/a$g;->a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/a$c;)Lk/e/a/a/s0/a$f;

    move-result-object v5

    .line 30
    iget v6, v5, Lk/e/a/a/s0/a$f;->a:I

    const/4 v8, -0x3

    if-eq v6, v8, :cond_5

    const/4 v8, -0x2

    if-eq v6, v8, :cond_4

    const/4 v8, -0x1

    if-eq v6, v8, :cond_3

    if-nez v6, :cond_2

    const/4 v3, 0x1

    .line 31
    iget-wide v6, v5, Lk/e/a/a/s0/a$f;->c:J

    .line 32
    invoke-virtual {v0, v3, v6, v7}, Lk/e/a/a/s0/a;->a(ZJ)V

    .line 33
    iget-wide v3, v5, Lk/e/a/a/s0/a$f;->c:J

    .line 34
    invoke-virtual {v0, v1, v3, v4}, Lk/e/a/a/s0/a;->a(Lk/e/a/a/s0/d;J)Z

    .line 35
    iget-wide v3, v5, Lk/e/a/a/s0/a$f;->c:J

    .line 36
    invoke-virtual {v0, v1, v3, v4, v2}, Lk/e/a/a/s0/a;->a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/m;)I

    move-result v1

    return v1

    .line 37
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid case"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_3
    iget-wide v12, v5, Lk/e/a/a/s0/a$f;->b:J

    .line 39
    iget-wide v5, v5, Lk/e/a/a/s0/a$f;->c:J

    .line 40
    iput-wide v12, v4, Lk/e/a/a/s0/a$d;->e:J

    .line 41
    iput-wide v5, v4, Lk/e/a/a/s0/a$d;->g:J

    .line 42
    iget-wide v8, v4, Lk/e/a/a/s0/a$d;->b:J

    iget-wide v10, v4, Lk/e/a/a/s0/a$d;->d:J

    iget-wide v14, v4, Lk/e/a/a/s0/a$d;->f:J

    iget-wide v1, v4, Lk/e/a/a/s0/a$d;->c:J

    move-wide/from16 v16, v5

    move-wide/from16 v18, v1

    .line 43
    invoke-static/range {v8 .. v19}, Lk/e/a/a/s0/a$d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lk/e/a/a/s0/a$d;->h:J

    goto :goto_1

    .line 44
    :cond_4
    iget-wide v10, v5, Lk/e/a/a/s0/a$f;->b:J

    .line 45
    iget-wide v14, v5, Lk/e/a/a/s0/a$f;->c:J

    .line 46
    iput-wide v10, v4, Lk/e/a/a/s0/a$d;->d:J

    .line 47
    iput-wide v14, v4, Lk/e/a/a/s0/a$d;->f:J

    .line 48
    iget-wide v8, v4, Lk/e/a/a/s0/a$d;->b:J

    iget-wide v12, v4, Lk/e/a/a/s0/a$d;->e:J

    iget-wide v1, v4, Lk/e/a/a/s0/a$d;->g:J

    iget-wide v5, v4, Lk/e/a/a/s0/a$d;->c:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v5

    .line 49
    invoke-static/range {v8 .. v19}, Lk/e/a/a/s0/a$d;->a(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v4, Lk/e/a/a/s0/a$d;->h:J

    :goto_1
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 50
    :cond_5
    invoke-virtual {v0, v13, v9, v10}, Lk/e/a/a/s0/a;->a(ZJ)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 51
    invoke-virtual {v0, v1, v9, v10, v2}, Lk/e/a/a/s0/a;->a(Lk/e/a/a/s0/d;JLk/e/a/a/s0/m;)I

    move-result v1

    return v1
.end method

.method public final a(J)V
    .locals 18

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lk/e/a/a/s0/a;->c:Lk/e/a/a/s0/a$d;

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v1, Lk/e/a/a/s0/a$d;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lk/e/a/a/s0/a$d;

    iget-object v2, v0, Lk/e/a/a/s0/a;->a:Lk/e/a/a/s0/a$a;

    .line 8
    iget-object v3, v2, Lk/e/a/a/s0/a$a;->a:Lk/e/a/a/s0/a$e;

    check-cast v3, Lk/e/a/a/s0/a$b;

    if-eqz v3, :cond_1

    .line 9
    iget-wide v8, v2, Lk/e/a/a/s0/a$a;->c:J

    .line 10
    iget-wide v10, v2, Lk/e/a/a/s0/a$a;->d:J

    .line 11
    iget-wide v12, v2, Lk/e/a/a/s0/a$a;->e:J

    .line 12
    iget-wide v14, v2, Lk/e/a/a/s0/a$a;->f:J

    .line 13
    iget-wide v6, v2, Lk/e/a/a/s0/a$a;->g:J

    move-object v3, v1

    move-wide/from16 v4, p1

    move-wide/from16 v16, v6

    move-wide/from16 v6, p1

    .line 14
    invoke-direct/range {v3 .. v17}, Lk/e/a/a/s0/a$d;-><init>(JJJJJJJ)V

    .line 15
    iput-object v1, v0, Lk/e/a/a/s0/a;->c:Lk/e/a/a/s0/a$d;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 16
    throw v1
.end method

.method public final a(ZJ)V
    .locals 0

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lk/e/a/a/s0/a;->c:Lk/e/a/a/s0/a$d;

    .line 53
    iget-object p1, p0, Lk/e/a/a/s0/a;->b:Lk/e/a/a/s0/a$g;

    invoke-interface {p1}, Lk/e/a/a/s0/a$g;->a()V

    return-void
.end method

.method public final a(Lk/e/a/a/s0/d;J)Z
    .locals 3

    .line 3
    iget-wide v0, p1, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 4
    invoke-virtual {p1, p3}, Lk/e/a/a/s0/d;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
