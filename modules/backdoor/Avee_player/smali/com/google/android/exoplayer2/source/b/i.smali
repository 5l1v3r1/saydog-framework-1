.class public Lcom/google/android/exoplayer2/source/b/i;
.super Lcom/google/android/exoplayer2/source/b/a;
.source "ContainerMediaChunk.java"


# instance fields
.field private final k:I

.field private final l:J

.field private final m:Lcom/google/android/exoplayer2/source/b/d;

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLcom/google/android/exoplayer2/source/b/d;)V
    .locals 3

    move-object v0, p0

    .line 72
    invoke-direct/range {p0 .. p13}, Lcom/google/android/exoplayer2/source/b/a;-><init>(Lcom/google/android/exoplayer2/h/g;Lcom/google/android/exoplayer2/h/j;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 v1, p14

    .line 82
    iput v1, v0, Lcom/google/android/exoplayer2/source/b/i;->k:I

    move-wide/from16 v1, p15

    .line 83
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/b/i;->l:J

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/b/i;->m:Lcom/google/android/exoplayer2/source/b/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/i;->o:Z

    return-void
.end method

.method public final b()V
    .locals 10

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->b:Lcom/google/android/exoplayer2/h/j;

    iget v1, p0, Lcom/google/android/exoplayer2/source/b/i;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h/j;->a(J)Lcom/google/android/exoplayer2/h/j;

    move-result-object v0

    .line 115
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/d/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/i;->i:Lcom/google/android/exoplayer2/h/g;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/h/j;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/i;->i:Lcom/google/android/exoplayer2/h/g;

    .line 116
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/g;->a(Lcom/google/android/exoplayer2/h/j;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/d/b;-><init>(Lcom/google/android/exoplayer2/h/g;JJ)V

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/i;->n:I

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/b/i;->c()Lcom/google/android/exoplayer2/source/b/b;

    move-result-object v0

    .line 120
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/b/i;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/b/b;->a(J)V

    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/i;->m:Lcom/google/android/exoplayer2/source/b/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/i;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/b/i;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/b/i;->l:J

    const/4 v6, 0x0

    sub-long v8, v2, v4

    move-wide v2, v8

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/b/d;->a(Lcom/google/android/exoplayer2/source/b/d$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/i;->m:Lcom/google/android/exoplayer2/source/b/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/b/d;->a:Lcom/google/android/exoplayer2/d/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 128
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/b/i;->o:Z

    if-nez v3, :cond_2

    const/4 v2, 0x0

    .line 129
    invoke-interface {v0, v7, v2}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    .line 131
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/i;->b:Lcom/google/android/exoplayer2/h/j;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/j;->c:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/source/b/i;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/i;->i:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    .line 138
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/i;->p:Z

    return-void

    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    invoke-interface {v7}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/i;->b:Lcom/google/android/exoplayer2/h/j;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/h/j;->c:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/source/b/i;->n:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/i;->i:Lcom/google/android/exoplayer2/h/g;

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/z;->a(Lcom/google/android/exoplayer2/h/g;)V

    throw v0
.end method

.method public final e()J
    .locals 2

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/i;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public f()J
    .locals 6

    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/b/i;->j:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/b/i;->k:I

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public g()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b/i;->p:Z

    return v0
.end method
