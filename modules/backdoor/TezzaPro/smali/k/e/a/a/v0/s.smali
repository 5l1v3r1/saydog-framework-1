.class public final Lk/e/a/a/v0/s;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lk/e/a/a/v0/p;
.implements Lk/e/a/a/s0/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lk/e/a/a/v0/v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/v0/s$f;,
        Lk/e/a/a/v0/s$d;,
        Lk/e/a/a/v0/s$b;,
        Lk/e/a/a/v0/s$a;,
        Lk/e/a/a/v0/s$e;,
        Lk/e/a/a/v0/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/e/a/a/v0/p;",
        "Lk/e/a/a/s0/h;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lk/e/a/a/v0/s$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lk/e/a/a/v0/v$b;"
    }
.end annotation


# static fields
.field public static final L:Lk/e/a/a/y;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final b:Landroid/net/Uri;

.field public final c:Lk/e/a/a/y0/i;

.field public final d:Lk/e/a/a/y0/r;

.field public final e:Lk/e/a/a/v0/r$a;

.field public final f:Lk/e/a/a/v0/s$c;

.field public final g:Lk/e/a/a/y0/d;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final k:Lk/e/a/a/v0/s$b;

.field public final l:Lk/e/a/a/z0/i;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Lk/e/a/a/v0/p$a;

.field public q:Lk/e/a/a/s0/n;

.field public r:Lk/e/a/a/u0/i/b;

.field public s:[Lk/e/a/a/v0/v;

.field public t:[Lk/e/a/a/v0/s$f;

.field public u:Z

.field public v:Z

.field public w:Lk/e/a/a/v0/s$d;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 1
    invoke-static {v0, v1, v2, v3}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;J)Lk/e/a/a/y;

    move-result-object v0

    sput-object v0, Lk/e/a/a/v0/s;->L:Lk/e/a/a/y;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk/e/a/a/y0/i;[Lk/e/a/a/s0/g;Lk/e/a/a/y0/r;Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/s$c;Lk/e/a/a/y0/d;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/v0/s;->b:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lk/e/a/a/v0/s;->c:Lk/e/a/a/y0/i;

    .line 4
    iput-object p4, p0, Lk/e/a/a/v0/s;->d:Lk/e/a/a/y0/r;

    .line 5
    iput-object p5, p0, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    .line 6
    iput-object p6, p0, Lk/e/a/a/v0/s;->f:Lk/e/a/a/v0/s$c;

    .line 7
    iput-object p7, p0, Lk/e/a/a/v0/s;->g:Lk/e/a/a/y0/d;

    .line 8
    iput-object p8, p0, Lk/e/a/a/v0/s;->h:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lk/e/a/a/v0/s;->i:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, Lk/e/a/a/v0/s$b;

    invoke-direct {p1, p3}, Lk/e/a/a/v0/s$b;-><init>([Lk/e/a/a/s0/g;)V

    iput-object p1, p0, Lk/e/a/a/v0/s;->k:Lk/e/a/a/v0/s$b;

    .line 12
    new-instance p1, Lk/e/a/a/z0/i;

    invoke-direct {p1}, Lk/e/a/a/z0/i;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/s;->l:Lk/e/a/a/z0/i;

    .line 13
    new-instance p1, Lk/e/a/a/v0/a;

    invoke-direct {p1, p0}, Lk/e/a/a/v0/a;-><init>(Lk/e/a/a/v0/s;)V

    iput-object p1, p0, Lk/e/a/a/v0/s;->m:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lk/e/a/a/v0/j;

    invoke-direct {p1, p0}, Lk/e/a/a/v0/j;-><init>(Lk/e/a/a/v0/s;)V

    iput-object p1, p0, Lk/e/a/a/v0/s;->n:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lk/e/a/a/v0/s;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lk/e/a/a/v0/s$f;

    .line 16
    iput-object p2, p0, Lk/e/a/a/v0/s;->t:[Lk/e/a/a/v0/s$f;

    new-array p1, p1, [Lk/e/a/a/v0/v;

    .line 17
    iput-object p1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lk/e/a/a/v0/s;->G:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Lk/e/a/a/v0/s;->E:J

    .line 20
    iput-wide p1, p0, Lk/e/a/a/v0/s;->D:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lk/e/a/a/v0/s;->y:I

    .line 22
    iget-object p1, p5, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    invoke-static {p1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p5, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/e/a/a/v0/r$a$a;

    .line 24
    iget-object p4, p3, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 25
    iget-object p3, p3, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance p6, Lk/e/a/a/v0/f;

    invoke-direct {p6, p5, p4, p1}, Lk/e/a/a/v0/f;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/q$a;)V

    invoke-virtual {p5, p3, p6}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lk/e/a/a/v0/s;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->h()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 7

    .line 103
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    .line 104
    iget-object v1, v0, Lk/e/a/a/v0/s$d;->a:Lk/e/a/a/s0/n;

    .line 105
    iget-object v0, v0, Lk/e/a/a/v0/s$d;->c:[Z

    .line 106
    invoke-interface {v1}, Lk/e/a/a/s0/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, Lk/e/a/a/v0/s;->A:Z

    .line 108
    iput-wide p1, p0, Lk/e/a/a/v0/s;->F:J

    .line 109
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iput-wide p1, p0, Lk/e/a/a/v0/s;->G:J

    return-wide p1

    .line 111
    :cond_1
    iget v2, p0, Lk/e/a/a/v0/s;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    .line 112
    iget-object v2, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 113
    iget-object v5, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v5, v5, v3

    .line 114
    iget-object v6, v5, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v6}, Lk/e/a/a/v0/u;->g()V

    .line 115
    iget-object v6, v5, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    iput-object v6, v5, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    .line 116
    iget-object v5, v5, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v5, p1, p2, v4, v1}, Lk/e/a/a/v0/u;->a(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 117
    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lk/e/a/a/v0/s;->x:Z

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    return-wide p1

    .line 118
    :cond_6
    iput-boolean v1, p0, Lk/e/a/a/v0/s;->H:Z

    .line 119
    iput-wide p1, p0, Lk/e/a/a/v0/s;->G:J

    .line 120
    iput-boolean v1, p0, Lk/e/a/a/v0/s;->J:Z

    .line 121
    iget-object v0, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    iget-object v0, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 123
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    goto :goto_5

    .line 124
    :cond_7
    iget-object v0, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 125
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 126
    iget-object v0, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 127
    invoke-virtual {v3}, Lk/e/a/a/v0/v;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public a(JLk/e/a/a/l0;)J
    .locals 9

    .line 128
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/a/v0/s$d;->a:Lk/e/a/a/s0/n;

    .line 129
    invoke-interface {v0}, Lk/e/a/a/s0/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 130
    :cond_0
    invoke-interface {v0, p1, p2}, Lk/e/a/a/s0/n;->b(J)Lk/e/a/a/s0/n$a;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lk/e/a/a/s0/n$a;->a:Lk/e/a/a/s0/o;

    iget-wide v5, v1, Lk/e/a/a/s0/o;->a:J

    iget-object v0, v0, Lk/e/a/a/s0/n$a;->b:Lk/e/a/a/s0/o;

    iget-wide v7, v0, Lk/e/a/a/s0/o;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lk/e/a/a/z0/z;->a(JLk/e/a/a/l0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lk/e/a/a/x0/i;[Z[Lk/e/a/a/v0/w;[ZJ)J
    .locals 8

    .line 53
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    .line 54
    iget-object v1, v0, Lk/e/a/a/v0/s$d;->b:Lk/e/a/a/v0/a0;

    .line 55
    iget-object v0, v0, Lk/e/a/a/v0/s$d;->d:[Z

    .line 56
    iget v2, p0, Lk/e/a/a/v0/s;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 58
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 59
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lk/e/a/a/v0/s$e;

    .line 60
    iget v5, v5, Lk/e/a/a/v0/s$e;->a:I

    .line 61
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lk/e/a/a/z0/e;->b(Z)V

    .line 62
    iget v7, p0, Lk/e/a/a/v0/s;->C:I

    sub-int/2addr v7, v6

    iput v7, p0, Lk/e/a/a/v0/s;->C:I

    .line 63
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 64
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-boolean p2, p0, Lk/e/a/a/v0/s;->z:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 66
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 67
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 68
    aget-object v4, p1, v2

    .line 69
    invoke-interface {v4}, Lk/e/a/a/x0/i;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lk/e/a/a/z0/e;->b(Z)V

    .line 70
    invoke-interface {v4, v3}, Lk/e/a/a/x0/i;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lk/e/a/a/z0/e;->b(Z)V

    .line 71
    invoke-interface {v4}, Lk/e/a/a/x0/i;->a()Lk/e/a/a/v0/z;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk/e/a/a/v0/a0;->a(Lk/e/a/a/v0/z;)I

    move-result v4

    .line 72
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lk/e/a/a/z0/e;->b(Z)V

    .line 73
    iget v5, p0, Lk/e/a/a/v0/s;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lk/e/a/a/v0/s;->C:I

    .line 74
    aput-boolean v6, v0, v4

    .line 75
    new-instance v5, Lk/e/a/a/v0/s$e;

    invoke-direct {v5, p0, v4}, Lk/e/a/a/v0/s$e;-><init>(Lk/e/a/a/v0/s;I)V

    aput-object v5, p3, v2

    .line 76
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 77
    iget-object p2, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object p2, p2, v4

    .line 78
    iget-object v4, p2, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v4}, Lk/e/a/a/v0/u;->g()V

    .line 79
    iget-object v4, p2, Lk/e/a/a/v0/v;->f:Lk/e/a/a/v0/v$a;

    iput-object v4, p2, Lk/e/a/a/v0/v;->g:Lk/e/a/a/v0/v$a;

    .line 80
    iget-object v4, p2, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v4, p5, p6, v6, v6}, Lk/e/a/a/v0/u;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 81
    iget-object p2, p2, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    .line 82
    iget v4, p2, Lk/e/a/a/v0/u;->j:I

    iget p2, p2, Lk/e/a/a/v0/u;->l:I

    add-int/2addr v4, p2

    if-eqz v4, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 83
    :cond_9
    iget p1, p0, Lk/e/a/a/v0/s;->C:I

    if-nez p1, :cond_c

    .line 84
    iput-boolean v3, p0, Lk/e/a/a/v0/s;->H:Z

    .line 85
    iput-boolean v3, p0, Lk/e/a/a/v0/s;->A:Z

    .line 86
    iget-object p1, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 87
    iget-object p1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_a

    aget-object p4, p1, p3

    .line 88
    iget-object v0, p4, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v0}, Lk/e/a/a/v0/u;->b()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lk/e/a/a/v0/v;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 89
    :cond_a
    iget-object p1, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    goto :goto_a

    .line 91
    :cond_b
    iget-object p1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 92
    invoke-virtual {p3}, Lk/e/a/a/v0/v;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 93
    invoke-virtual {p0, p5, p6}, Lk/e/a/a/v0/s;->a(J)J

    move-result-wide p5

    .line 94
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 95
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 96
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 97
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lk/e/a/a/v0/s;->z:Z

    return-wide p5
.end method

.method public a(II)Lk/e/a/a/s0/p;
    .locals 1

    .line 146
    new-instance p2, Lk/e/a/a/v0/s$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lk/e/a/a/v0/s$f;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lk/e/a/a/v0/s;->a(Lk/e/a/a/v0/s$f;)Lk/e/a/a/s0/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/e/a/a/v0/s$f;)Lk/e/a/a/s0/p;
    .locals 4

    .line 151
    iget-object v0, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 152
    iget-object v2, p0, Lk/e/a/a/v0/s;->t:[Lk/e/a/a/v0/s$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lk/e/a/a/v0/s$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iget-object p1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v1, Lk/e/a/a/v0/v;

    iget-object v2, p0, Lk/e/a/a/v0/s;->g:Lk/e/a/a/y0/d;

    invoke-direct {v1, v2}, Lk/e/a/a/v0/v;-><init>(Lk/e/a/a/y0/d;)V

    .line 155
    iput-object p0, v1, Lk/e/a/a/v0/v;->n:Lk/e/a/a/v0/v$b;

    .line 156
    iget-object v2, p0, Lk/e/a/a/v0/s;->t:[Lk/e/a/a/v0/s$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lk/e/a/a/v0/s$f;

    .line 157
    aput-object p1, v2, v0

    .line 158
    invoke-static {v2}, Lk/e/a/a/z0/z;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lk/e/a/a/v0/s$f;

    iput-object v2, p0, Lk/e/a/a/v0/s;->t:[Lk/e/a/a/v0/s$f;

    .line 159
    iget-object p1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/e/a/a/v0/v;

    .line 160
    aput-object v1, p1, v0

    .line 161
    iput-object p1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    return-object v1
.end method

.method public a()Lk/e/a/a/v0/a0;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/a/v0/s$d;->b:Lk/e/a/a/v0/a0;

    return-object v0
.end method

.method public final a(I)V
    .locals 14

    .line 132
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    .line 133
    iget-object v1, v0, Lk/e/a/a/v0/s$d;->e:[Z

    .line 134
    aget-boolean v2, v1, p1

    if-nez v2, :cond_1

    .line 135
    iget-object v0, v0, Lk/e/a/a/v0/s$d;->b:Lk/e/a/a/v0/a0;

    .line 136
    iget-object v0, v0, Lk/e/a/a/v0/a0;->c:[Lk/e/a/a/v0/z;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 137
    iget-object v0, v0, Lk/e/a/a/v0/z;->c:[Lk/e/a/a/y;

    aget-object v6, v0, v2

    .line 138
    iget-object v0, p0, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    iget-object v2, v6, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 139
    invoke-static {v2}, Lk/e/a/a/z0/n;->d(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v2, p0, Lk/e/a/a/v0/s;->F:J

    .line 140
    new-instance v13, Lk/e/a/a/v0/r$c;

    .line 141
    invoke-virtual {v0, v2, v3}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lk/e/a/a/v0/r$c;-><init>(IILk/e/a/a/y;ILjava/lang/Object;JJ)V

    .line 142
    iget-object v2, v0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/v0/r$a$a;

    .line 143
    iget-object v4, v3, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 144
    iget-object v3, v3, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lk/e/a/a/v0/d;

    invoke-direct {v5, v0, v4, v13}, Lk/e/a/a/v0/d;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$c;)V

    invoke-virtual {v0, v3, v5}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 145
    aput-boolean v0, v1, p1

    :cond_1
    return-void
.end method

.method public a(JZ)V
    .locals 6

    .line 98
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/a/v0/s$d;->d:[Z

    .line 100
    iget-object v1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 101
    iget-object v3, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    .line 102
    iget-object v5, v3, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v5, p1, p2, p3, v4}, Lk/e/a/a/v0/u;->b(JZZ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lk/e/a/a/v0/v;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 24
    move-object/from16 v1, p1

    check-cast v1, Lk/e/a/a/v0/s$a;

    .line 25
    iget-wide v2, v0, Lk/e/a/a/v0/s;->D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lk/e/a/a/v0/s;->q:Lk/e/a/a/s0/n;

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Lk/e/a/a/s0/n;->b()Z

    move-result v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/v0/s;->h()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 28
    :goto_0
    iput-wide v3, v0, Lk/e/a/a/v0/s;->D:J

    .line 29
    iget-object v5, v0, Lk/e/a/a/v0/s;->f:Lk/e/a/a/v0/s$c;

    check-cast v5, Lk/e/a/a/v0/t;

    invoke-virtual {v5, v3, v4, v2}, Lk/e/a/a/v0/t;->b(JZ)V

    .line 30
    :cond_1
    iget-object v2, v0, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    .line 31
    iget-object v4, v1, Lk/e/a/a/v0/s$a;->j:Lk/e/a/a/y0/j;

    .line 32
    iget-object v3, v1, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    .line 33
    iget-object v5, v3, Lk/e/a/a/y0/s;->c:Landroid/net/Uri;

    .line 34
    iget-object v6, v3, Lk/e/a/a/y0/s;->d:Ljava/util/Map;

    .line 35
    iget-wide v11, v1, Lk/e/a/a/v0/s$a;->i:J

    .line 36
    iget-wide v9, v0, Lk/e/a/a/v0/s;->D:J

    .line 37
    iget-wide v7, v3, Lk/e/a/a/y0/s;->b:J

    .line 38
    new-instance v15, Lk/e/a/a/v0/r$b;

    move-object v3, v15

    move-wide/from16 v16, v7

    move-wide/from16 v7, p2

    move-object/from16 v18, v15

    move-wide v14, v9

    move-wide/from16 v9, p4

    move-wide/from16 p2, v14

    move-wide v13, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v3 .. v12}, Lk/e/a/a/v0/r$b;-><init>(Lk/e/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lk/e/a/a/v0/r$c;

    .line 39
    invoke-virtual {v2, v13, v14}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v13

    move-wide/from16 v4, p2

    .line 40
    invoke-virtual {v2, v4, v5}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v3

    const/4 v4, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object v12, v4

    move-object/from16 v4, v18

    invoke-direct/range {v7 .. v16}, Lk/e/a/a/v0/r$c;-><init>(IILk/e/a/a/y;ILjava/lang/Object;JJ)V

    .line 41
    iget-object v5, v2, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/e/a/a/v0/r$a$a;

    .line 42
    iget-object v7, v6, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 43
    iget-object v6, v6, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lk/e/a/a/v0/e;

    invoke-direct {v8, v2, v7, v4, v3}, Lk/e/a/a/v0/e;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;)V

    invoke-virtual {v2, v6, v8}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 44
    :cond_2
    iget-wide v2, v0, Lk/e/a/a/v0/s;->E:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 45
    iget-wide v1, v1, Lk/e/a/a/v0/s$a;->k:J

    .line 46
    iput-wide v1, v0, Lk/e/a/a/v0/s;->E:J

    :cond_3
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lk/e/a/a/v0/s;->J:Z

    .line 48
    iget-object v1, v0, Lk/e/a/a/v0/s;->p:Lk/e/a/a/v0/p$a;

    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lk/e/a/a/v0/x$a;->a(Lk/e/a/a/v0/x;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lk/e/a/a/v0/s$a;

    .line 3
    iget-object v2, v0, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    .line 4
    iget-object v4, v1, Lk/e/a/a/v0/s$a;->j:Lk/e/a/a/y0/j;

    .line 5
    iget-object v3, v1, Lk/e/a/a/v0/s$a;->b:Lk/e/a/a/y0/s;

    .line 6
    iget-object v5, v3, Lk/e/a/a/y0/s;->c:Landroid/net/Uri;

    .line 7
    iget-object v6, v3, Lk/e/a/a/y0/s;->d:Ljava/util/Map;

    .line 8
    iget-wide v11, v1, Lk/e/a/a/v0/s$a;->i:J

    .line 9
    iget-wide v9, v0, Lk/e/a/a/v0/s;->D:J

    .line 10
    iget-wide v7, v3, Lk/e/a/a/y0/s;->b:J

    .line 11
    new-instance v15, Lk/e/a/a/v0/r$b;

    move-object v3, v15

    move-wide/from16 v16, v7

    move-wide/from16 v7, p2

    move-object/from16 v18, v15

    move-wide v14, v9

    move-wide/from16 v9, p4

    move-wide/from16 p2, v14

    move-wide v13, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v3 .. v12}, Lk/e/a/a/v0/r$b;-><init>(Lk/e/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lk/e/a/a/v0/r$c;

    .line 12
    invoke-virtual {v2, v13, v14}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v13

    move-wide/from16 v4, p2

    .line 13
    invoke-virtual {v2, v4, v5}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v7, v3

    const/4 v4, 0x0

    move v11, v4

    const/4 v4, 0x0

    move-object v12, v4

    move-object/from16 v4, v18

    invoke-direct/range {v7 .. v16}, Lk/e/a/a/v0/r$c;-><init>(IILk/e/a/a/y;ILjava/lang/Object;JJ)V

    .line 14
    iget-object v5, v2, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/e/a/a/v0/r$a$a;

    .line 15
    iget-object v7, v6, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 16
    iget-object v6, v6, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance v8, Lk/e/a/a/v0/c;

    invoke-direct {v8, v2, v7, v4, v3}, Lk/e/a/a/v0/c;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;)V

    invoke-virtual {v2, v6, v8}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_3

    .line 17
    iget-wide v2, v0, Lk/e/a/a/v0/s;->E:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 18
    iget-wide v1, v1, Lk/e/a/a/v0/s$a;->k:J

    .line 19
    iput-wide v1, v0, Lk/e/a/a/v0/s;->E:J

    .line 20
    :cond_1
    iget-object v1, v0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 21
    invoke-virtual {v4}, Lk/e/a/a/v0/v;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v0, Lk/e/a/a/v0/s;->C:I

    if-lez v1, :cond_3

    .line 23
    iget-object v1, v0, Lk/e/a/a/v0/s;->p:Lk/e/a/a/v0/p$a;

    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lk/e/a/a/v0/x$a;->a(Lk/e/a/a/v0/x;)V

    :cond_3
    return-void
.end method

.method public a(Lk/e/a/a/s0/n;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lk/e/a/a/v0/s;->r:Lk/e/a/a/u0/i/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lk/e/a/a/s0/n$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 148
    invoke-direct {p1, v0, v1, v2, v3}, Lk/e/a/a/s0/n$b;-><init>(JJ)V

    .line 149
    :goto_0
    iput-object p1, p0, Lk/e/a/a/v0/s;->q:Lk/e/a/a/s0/n;

    .line 150
    iget-object p1, p0, Lk/e/a/a/v0/s;->o:Landroid/os/Handler;

    iget-object v0, p0, Lk/e/a/a/v0/s;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lk/e/a/a/v0/p$a;J)V
    .locals 0

    .line 49
    iput-object p1, p0, Lk/e/a/a/v0/s;->p:Lk/e/a/a/v0/p$a;

    .line 50
    iget-object p1, p0, Lk/e/a/a/v0/s;->l:Lk/e/a/a/z0/i;

    invoke-virtual {p1}, Lk/e/a/a/z0/i;->c()Z

    .line 51
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->n()V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk/e/a/a/v0/s;->u:Z

    .line 19
    iget-object v0, p0, Lk/e/a/a/v0/s;->o:Landroid/os/Handler;

    iget-object v1, p0, Lk/e/a/a/v0/s;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/a/v0/s$d;->c:[Z

    .line 8
    iget-boolean v1, p0, Lk/e/a/a/v0/s;->H:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object p1, v0, p1

    .line 9
    iget-object p1, p1, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {p1}, Lk/e/a/a/v0/u;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lk/e/a/a/v0/s;->G:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lk/e/a/a/v0/s;->H:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lk/e/a/a/v0/s;->A:Z

    .line 13
    iput-wide v0, p0, Lk/e/a/a/v0/s;->F:J

    .line 14
    iput p1, p0, Lk/e/a/a/v0/s;->I:I

    .line 15
    iget-object v0, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 16
    invoke-virtual {v2}, Lk/e/a/a/v0/v;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lk/e/a/a/v0/s;->p:Lk/e/a/a/v0/p$a;

    invoke-static {p1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lk/e/a/a/v0/x$a;->a(Lk/e/a/a/v0/x;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lk/e/a/a/v0/s;->J:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lk/e/a/a/v0/s;->H:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lk/e/a/a/v0/s;->v:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lk/e/a/a/v0/s;->C:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lk/e/a/a/v0/s;->l:Lk/e/a/a/z0/i;

    invoke-virtual {p1}, Lk/e/a/a/z0/i;->c()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->n()V

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return p2
.end method

.method public c()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/a/v0/s$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lk/e/a/a/v0/s;->J:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lk/e/a/a/v0/s;->G:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lk/e/a/a/v0/s;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v9, v9, v6

    .line 8
    iget-object v9, v9, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v9}, Lk/e/a/a/v0/u;->f()Z

    move-result v9

    if-nez v9, :cond_2

    .line 9
    iget-object v9, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v9, v9, v6

    .line 10
    invoke-virtual {v9}, Lk/e/a/a/v0/v;->a()J

    move-result-wide v9

    .line 11
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->h()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 13
    iget-wide v7, p0, Lk/e/a/a/v0/s;->F:J

    :cond_6
    return-wide v7
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->m()V

    .line 2
    iget-boolean v0, p0, Lk/e/a/a/v0/s;->J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk/e/a/a/v0/s;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lk/e/a/a/v0/s;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public f()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/v0/s;->B:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    .line 3
    iget-object v1, v0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/v0/r$a$a;

    .line 5
    iget-object v4, v3, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 6
    iget-object v3, v3, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance v5, Lk/e/a/a/v0/g;

    invoke-direct {v5, v0, v4, v1}, Lk/e/a/a/v0/g;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/q$a;)V

    invoke-virtual {v0, v3, v5}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk/e/a/a/v0/s;->B:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lk/e/a/a/v0/s;->A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lk/e/a/a/v0/s;->J:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lk/e/a/a/v0/s;->g()I

    move-result v0

    iget v1, p0, Lk/e/a/a/v0/s;->I:I

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk/e/a/a/v0/s;->A:Z

    .line 11
    iget-wide v0, p0, Lk/e/a/a/v0/s;->F:J

    return-wide v0

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()I
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget-object v4, v4, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    .line 3
    iget v5, v4, Lk/e/a/a/v0/u;->j:I

    iget v4, v4, Lk/e/a/a/v0/u;->i:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lk/e/a/a/v0/v;->a()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final i()Lk/e/a/a/v0/s$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/s;->w:Lk/e/a/a/v0/s$d;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/v0/s$d;

    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lk/e/a/a/v0/s;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/v0/s;->K:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/a/v0/s;->p:Lk/e/a/a/v0/p$a;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/v0/p$a;

    .line 3
    invoke-interface {v0, p0}, Lk/e/a/a/v0/x$a;->a(Lk/e/a/a/v0/x;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 43

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk/e/a/a/v0/s;->q:Lk/e/a/a/s0/n;

    .line 2
    iget-boolean v2, v0, Lk/e/a/a/v0/s;->K:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lk/e/a/a/v0/s;->v:Z

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lk/e/a/a/v0/s;->u:Z

    if-eqz v2, :cond_b

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v2, v0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 4
    iget-object v6, v6, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v6}, Lk/e/a/a/v0/u;->d()Lk/e/a/a/y;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lk/e/a/a/v0/s;->l:Lk/e/a/a/z0/i;

    invoke-virtual {v2}, Lk/e/a/a/z0/i;->b()Z

    .line 6
    iget-object v2, v0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    array-length v2, v2

    .line 7
    new-array v3, v2, [Lk/e/a/a/v0/z;

    .line 8
    new-array v5, v2, [Z

    .line 9
    invoke-interface {v1}, Lk/e/a/a/s0/n;->d()J

    move-result-wide v6

    iput-wide v6, v0, Lk/e/a/a/v0/s;->D:J

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v2, :cond_9

    .line 10
    iget-object v8, v0, Lk/e/a/a/v0/s;->s:[Lk/e/a/a/v0/v;

    aget-object v8, v8, v6

    .line 11
    iget-object v8, v8, Lk/e/a/a/v0/v;->c:Lk/e/a/a/v0/u;

    invoke-virtual {v8}, Lk/e/a/a/v0/u;->d()Lk/e/a/a/y;

    move-result-object v8

    .line 12
    iget-object v9, v8, Lk/e/a/a/y;->j:Ljava/lang/String;

    .line 13
    invoke-static {v9}, Lk/e/a/a/z0/n;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 14
    invoke-static {v9}, Lk/e/a/a/z0/n;->f(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 15
    :goto_3
    aput-boolean v9, v5, v6

    .line 16
    iget-boolean v11, v0, Lk/e/a/a/v0/s;->x:Z

    or-int/2addr v9, v11

    iput-boolean v9, v0, Lk/e/a/a/v0/s;->x:Z

    .line 17
    iget-object v9, v0, Lk/e/a/a/v0/s;->r:Lk/e/a/a/u0/i/b;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    .line 18
    iget-object v11, v0, Lk/e/a/a/v0/s;->t:[Lk/e/a/a/v0/s$f;

    aget-object v11, v11, v6

    iget-boolean v11, v11, Lk/e/a/a/v0/s$f;->b:Z

    if-eqz v11, :cond_7

    .line 19
    :cond_5
    iget-object v11, v8, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    if-nez v11, :cond_6

    .line 20
    new-instance v11, Lk/e/a/a/u0/a;

    new-array v12, v7, [Lk/e/a/a/u0/a$b;

    aput-object v9, v12, v4

    invoke-direct {v11, v12}, Lk/e/a/a/u0/a;-><init>([Lk/e/a/a/u0/a$b;)V

    goto :goto_4

    :cond_6
    new-array v12, v7, [Lk/e/a/a/u0/a$b;

    aput-object v9, v12, v4

    .line 21
    iget-object v13, v11, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    array-length v14, v13

    add-int/2addr v14, v7

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lk/e/a/a/u0/a$b;

    .line 22
    iget-object v11, v11, Lk/e/a/a/u0/a;->b:[Lk/e/a/a/u0/a$b;

    array-length v11, v11

    invoke-static {v12, v4, v13, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    new-instance v11, Lk/e/a/a/u0/a;

    invoke-direct {v11, v13}, Lk/e/a/a/u0/a;-><init>([Lk/e/a/a/u0/a$b;)V

    .line 24
    :goto_4
    invoke-virtual {v8, v11}, Lk/e/a/a/y;->a(Lk/e/a/a/u0/a;)Lk/e/a/a/y;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    .line 25
    iget v10, v8, Lk/e/a/a/y;->f:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_8

    iget v9, v9, Lk/e/a/a/u0/i/b;->b:I

    if-eq v9, v11, :cond_8

    .line 26
    new-instance v10, Lk/e/a/a/y;

    move-object v12, v10

    iget-object v13, v8, Lk/e/a/a/y;->b:Ljava/lang/String;

    iget-object v14, v8, Lk/e/a/a/y;->c:Ljava/lang/String;

    iget v15, v8, Lk/e/a/a/y;->d:I

    iget v11, v8, Lk/e/a/a/y;->e:I

    move/from16 v16, v11

    iget-object v11, v8, Lk/e/a/a/y;->g:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v8, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    move-object/from16 v19, v11

    iget-object v11, v8, Lk/e/a/a/y;->i:Ljava/lang/String;

    move-object/from16 v20, v11

    iget-object v11, v8, Lk/e/a/a/y;->j:Ljava/lang/String;

    move-object/from16 v21, v11

    iget v11, v8, Lk/e/a/a/y;->k:I

    move/from16 v22, v11

    iget-object v11, v8, Lk/e/a/a/y;->l:Ljava/util/List;

    move-object/from16 v23, v11

    iget-object v11, v8, Lk/e/a/a/y;->m:Lk/e/a/a/r0/d;

    move-object/from16 v24, v11

    move-object/from16 v42, v5

    iget-wide v4, v8, Lk/e/a/a/y;->n:J

    move-wide/from16 v25, v4

    iget v4, v8, Lk/e/a/a/y;->o:I

    move/from16 v27, v4

    iget v4, v8, Lk/e/a/a/y;->p:I

    move/from16 v28, v4

    iget v4, v8, Lk/e/a/a/y;->q:F

    move/from16 v29, v4

    iget v4, v8, Lk/e/a/a/y;->r:I

    move/from16 v30, v4

    iget v4, v8, Lk/e/a/a/y;->s:F

    move/from16 v31, v4

    iget-object v4, v8, Lk/e/a/a/y;->u:[B

    move-object/from16 v32, v4

    iget v4, v8, Lk/e/a/a/y;->t:I

    move/from16 v33, v4

    iget-object v4, v8, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move-object/from16 v34, v4

    iget v4, v8, Lk/e/a/a/y;->w:I

    move/from16 v35, v4

    iget v4, v8, Lk/e/a/a/y;->x:I

    move/from16 v36, v4

    iget v4, v8, Lk/e/a/a/y;->y:I

    move/from16 v37, v4

    iget v4, v8, Lk/e/a/a/y;->z:I

    move/from16 v38, v4

    iget v4, v8, Lk/e/a/a/y;->A:I

    move/from16 v39, v4

    iget-object v4, v8, Lk/e/a/a/y;->B:Ljava/lang/String;

    move-object/from16 v40, v4

    iget v4, v8, Lk/e/a/a/y;->C:I

    move/from16 v41, v4

    move/from16 v17, v9

    invoke-direct/range {v12 .. v41}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    goto :goto_5

    :cond_8
    move-object/from16 v42, v5

    move-object v10, v8

    .line 27
    :goto_5
    new-instance v4, Lk/e/a/a/v0/z;

    new-array v5, v7, [Lk/e/a/a/y;

    const/4 v8, 0x0

    aput-object v10, v5, v8

    invoke-direct {v4, v5}, Lk/e/a/a/v0/z;-><init>([Lk/e/a/a/y;)V

    aput-object v4, v3, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v42

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v42, v5

    .line 28
    iget-wide v4, v0, Lk/e/a/a/v0/s;->E:J

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    .line 29
    invoke-interface {v1}, Lk/e/a/a/s0/n;->d()J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    if-nez v2, :cond_a

    const/4 v2, 0x7

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    :goto_6
    iput v2, v0, Lk/e/a/a/v0/s;->y:I

    .line 30
    new-instance v2, Lk/e/a/a/v0/s$d;

    new-instance v4, Lk/e/a/a/v0/a0;

    invoke-direct {v4, v3}, Lk/e/a/a/v0/a0;-><init>([Lk/e/a/a/v0/z;)V

    move-object/from16 v3, v42

    invoke-direct {v2, v1, v4, v3}, Lk/e/a/a/v0/s$d;-><init>(Lk/e/a/a/s0/n;Lk/e/a/a/v0/a0;[Z)V

    iput-object v2, v0, Lk/e/a/a/v0/s;->w:Lk/e/a/a/v0/s$d;

    .line 31
    iput-boolean v7, v0, Lk/e/a/a/v0/s;->v:Z

    .line 32
    iget-object v2, v0, Lk/e/a/a/v0/s;->f:Lk/e/a/a/v0/s$c;

    iget-wide v3, v0, Lk/e/a/a/v0/s;->D:J

    invoke-interface {v1}, Lk/e/a/a/s0/n;->b()Z

    move-result v1

    check-cast v2, Lk/e/a/a/v0/t;

    invoke-virtual {v2, v3, v4, v1}, Lk/e/a/a/v0/t;->b(JZ)V

    .line 33
    iget-object v1, v0, Lk/e/a/a/v0/s;->p:Lk/e/a/a/v0/p$a;

    invoke-static {v1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lk/e/a/a/v0/p$a;->a(Lk/e/a/a/v0/p;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lk/e/a/a/v0/s;->d:Lk/e/a/a/y0/r;

    iget v2, p0, Lk/e/a/a/v0/s;->y:I

    check-cast v1, Lk/e/a/a/y0/q;

    .line 2
    iget v1, v1, Lk/e/a/a/y0/q;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$d;

    if-eqz v0, :cond_4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->b:I

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->f:Ljava/io/IOException;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->g:I

    if-gt v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void

    .line 8
    :cond_5
    throw v2
.end method

.method public final n()V
    .locals 27

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lk/e/a/a/v0/s$a;

    iget-object v2, v8, Lk/e/a/a/v0/s;->b:Landroid/net/Uri;

    iget-object v3, v8, Lk/e/a/a/v0/s;->c:Lk/e/a/a/y0/i;

    iget-object v4, v8, Lk/e/a/a/v0/s;->k:Lk/e/a/a/v0/s$b;

    iget-object v6, v8, Lk/e/a/a/v0/s;->l:Lk/e/a/a/z0/i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lk/e/a/a/v0/s$a;-><init>(Lk/e/a/a/v0/s;Landroid/net/Uri;Lk/e/a/a/y0/i;Lk/e/a/a/v0/s$b;Lk/e/a/a/s0/h;Lk/e/a/a/z0/i;)V

    .line 2
    iget-boolean v0, v8, Lk/e/a/a/v0/s;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/v0/s;->i()Lk/e/a/a/v0/s$d;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/a/v0/s$d;->a:Lk/e/a/a/s0/n;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/v0/s;->j()Z

    move-result v3

    invoke-static {v3}, Lk/e/a/a/z0/e;->b(Z)V

    .line 5
    iget-wide v3, v8, Lk/e/a/a/v0/s;->D:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-wide v10, v8, Lk/e/a/a/v0/s;->G:J

    cmp-long v7, v10, v3

    if-lez v7, :cond_0

    .line 6
    iput-boolean v1, v8, Lk/e/a/a/v0/s;->J:Z

    .line 7
    iput-wide v5, v8, Lk/e/a/a/v0/s;->G:J

    return-void

    .line 8
    :cond_0
    iget-wide v3, v8, Lk/e/a/a/v0/s;->G:J

    .line 9
    invoke-interface {v0, v3, v4}, Lk/e/a/a/s0/n;->b(J)Lk/e/a/a/s0/n$a;

    move-result-object v0

    iget-object v0, v0, Lk/e/a/a/s0/n$a;->a:Lk/e/a/a/s0/o;

    iget-wide v3, v0, Lk/e/a/a/s0/o;->b:J

    iget-wide v10, v8, Lk/e/a/a/v0/s;->G:J

    .line 10
    iget-object v0, v9, Lk/e/a/a/v0/s$a;->f:Lk/e/a/a/s0/m;

    iput-wide v3, v0, Lk/e/a/a/s0/m;->a:J

    .line 11
    iput-wide v10, v9, Lk/e/a/a/v0/s$a;->i:J

    .line 12
    iput-boolean v1, v9, Lk/e/a/a/v0/s$a;->h:Z

    .line 13
    iput-boolean v2, v9, Lk/e/a/a/v0/s$a;->m:Z

    .line 14
    iput-wide v5, v8, Lk/e/a/a/v0/s;->G:J

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/v0/s;->g()I

    move-result v0

    iput v0, v8, Lk/e/a/a/v0/s;->I:I

    .line 16
    iget-object v3, v8, Lk/e/a/a/v0/s;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, v8, Lk/e/a/a/v0/s;->d:Lk/e/a/a/y0/r;

    iget v4, v8, Lk/e/a/a/v0/s;->y:I

    .line 17
    check-cast v0, Lk/e/a/a/y0/q;

    .line 18
    iget v0, v0, Lk/e/a/a/y0/q;->a:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    const/4 v0, 0x7

    if-ne v4, v0, :cond_2

    const/4 v0, 0x6

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_7

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 21
    iput-object v10, v3, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 23
    new-instance v11, Lcom/google/android/exoplayer2/upstream/Loader$d;

    move-object v0, v11

    move-object v1, v3

    move-object v2, v4

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$d;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(J)V

    .line 24
    iget-object v0, v8, Lk/e/a/a/v0/s;->e:Lk/e/a/a/v0/r$a;

    .line 25
    iget-object v12, v9, Lk/e/a/a/v0/s$a;->j:Lk/e/a/a/y0/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 26
    iget-wide v4, v9, Lk/e/a/a/v0/s$a;->i:J

    .line 27
    iget-wide v6, v8, Lk/e/a/a/v0/s;->D:J

    if-eqz v0, :cond_6

    .line 28
    new-instance v9, Lk/e/a/a/v0/r$b;

    iget-object v13, v12, Lk/e/a/a/y0/j;->a:Landroid/net/Uri;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v20}, Lk/e/a/a/v0/r$b;-><init>(Lk/e/a/a/y0/j;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v10, Lk/e/a/a/v0/r$c;

    .line 30
    invoke-virtual {v0, v4, v5}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v23

    .line 31
    invoke-virtual {v0, v6, v7}, Lk/e/a/a/v0/r$a;->a(J)J

    move-result-wide v25

    move-object/from16 v17, v10

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v26}, Lk/e/a/a/v0/r$c;-><init>(IILk/e/a/a/y;ILjava/lang/Object;JJ)V

    .line 32
    iget-object v1, v0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/v0/r$a$a;

    .line 33
    iget-object v3, v2, Lk/e/a/a/v0/r$a$a;->b:Lk/e/a/a/v0/r;

    .line 34
    iget-object v2, v2, Lk/e/a/a/v0/r$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lk/e/a/a/v0/h;

    invoke-direct {v4, v0, v3, v9, v10}, Lk/e/a/a/v0/h;-><init>(Lk/e/a/a/v0/r$a;Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;)V

    invoke-virtual {v0, v2, v4}, Lk/e/a/a/v0/r$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    return-void

    .line 35
    :cond_6
    throw v10

    .line 36
    :cond_7
    goto :goto_4

    :goto_3
    throw v10

    :goto_4
    goto :goto_3
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/v0/s;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk/e/a/a/v0/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
