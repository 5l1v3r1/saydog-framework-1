.class public final Lk/e/a/a/w;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lk/e/a/a/v0/p$a;
.implements Lk/e/a/a/v0/q$b;
.implements Lk/e/a/a/r$a;
.implements Lk/e/a/a/h0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/w$d;,
        Lk/e/a/a/w$b;,
        Lk/e/a/a/w$c;,
        Lk/e/a/a/w$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Lk/e/a/a/w$e;

.field public F:J

.field public G:I

.field public final b:[Lk/e/a/a/j0;

.field public final c:[Lk/e/a/a/o;

.field public final d:Lk/e/a/a/x0/l;

.field public final e:Lk/e/a/a/x0/m;

.field public final f:Lk/e/a/a/q;

.field public final g:Lk/e/a/a/y0/e;

.field public final h:Lk/e/a/a/z0/w;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public final k:Lk/e/a/a/n0$c;

.field public final l:Lk/e/a/a/n0$b;

.field public final m:J

.field public final n:Z

.field public final o:Lk/e/a/a/r;

.field public final p:Lk/e/a/a/w$d;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk/e/a/a/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lk/e/a/a/z0/f;

.field public final s:Lk/e/a/a/c0;

.field public t:Lk/e/a/a/l0;

.field public u:Lk/e/a/a/d0;

.field public v:Lk/e/a/a/v0/q;

.field public w:[Lk/e/a/a/j0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lk/e/a/a/j0;Lk/e/a/a/x0/l;Lk/e/a/a/x0/m;Lk/e/a/a/q;Lk/e/a/a/y0/e;ZIZLandroid/os/Handler;Lk/e/a/a/z0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    .line 3
    iput-object p2, p0, Lk/e/a/a/w;->d:Lk/e/a/a/x0/l;

    .line 4
    iput-object p3, p0, Lk/e/a/a/w;->e:Lk/e/a/a/x0/m;

    .line 5
    iput-object p4, p0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    .line 6
    iput-object p5, p0, Lk/e/a/a/w;->g:Lk/e/a/a/y0/e;

    .line 7
    iput-boolean p6, p0, Lk/e/a/a/w;->y:Z

    .line 8
    iput p7, p0, Lk/e/a/a/w;->A:I

    .line 9
    iput-boolean p8, p0, Lk/e/a/a/w;->B:Z

    .line 10
    iput-object p9, p0, Lk/e/a/a/w;->j:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lk/e/a/a/w;->r:Lk/e/a/a/z0/f;

    .line 12
    new-instance p6, Lk/e/a/a/c0;

    invoke-direct {p6}, Lk/e/a/a/c0;-><init>()V

    iput-object p6, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 13
    iget-wide p6, p4, Lk/e/a/a/q;->i:J

    .line 14
    iput-wide p6, p0, Lk/e/a/a/w;->m:J

    .line 15
    iget-boolean p4, p4, Lk/e/a/a/q;->j:Z

    .line 16
    iput-boolean p4, p0, Lk/e/a/a/w;->n:Z

    .line 17
    sget-object p4, Lk/e/a/a/l0;->d:Lk/e/a/a/l0;

    iput-object p4, p0, Lk/e/a/a/w;->t:Lk/e/a/a/l0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-static {p6, p7, p3}, Lk/e/a/a/d0;->a(JLk/e/a/a/x0/m;)Lk/e/a/a/d0;

    move-result-object p3

    iput-object p3, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 19
    new-instance p3, Lk/e/a/a/w$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lk/e/a/a/w$d;-><init>(Lk/e/a/a/w$a;)V

    iput-object p3, p0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    .line 20
    array-length p3, p1

    new-array p3, p3, [Lk/e/a/a/o;

    iput-object p3, p0, Lk/e/a/a/w;->c:[Lk/e/a/a/o;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 21
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 22
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lk/e/a/a/j0;->a(I)V

    .line 23
    iget-object p6, p0, Lk/e/a/a/w;->c:[Lk/e/a/a/o;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lk/e/a/a/j0;->n()Lk/e/a/a/o;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lk/e/a/a/r;

    invoke-direct {p1, p0, p10}, Lk/e/a/a/r;-><init>(Lk/e/a/a/r$a;Lk/e/a/a/z0/f;)V

    iput-object p1, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    new-array p1, p3, [Lk/e/a/a/j0;

    .line 26
    iput-object p1, p0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    .line 27
    new-instance p1, Lk/e/a/a/n0$c;

    invoke-direct {p1}, Lk/e/a/a/n0$c;-><init>()V

    iput-object p1, p0, Lk/e/a/a/w;->k:Lk/e/a/a/n0$c;

    .line 28
    new-instance p1, Lk/e/a/a/n0$b;

    invoke-direct {p1}, Lk/e/a/a/n0$b;-><init>()V

    iput-object p1, p0, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    .line 29
    iput-object p5, p2, Lk/e/a/a/x0/l;->a:Lk/e/a/a/y0/e;

    .line 30
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lk/e/a/a/w;->i:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 32
    iget-object p1, p0, Lk/e/a/a/w;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lk/e/a/a/z0/f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk/e/a/a/z0/w;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    return-void
.end method

.method public static a(Lk/e/a/a/x0/i;)[Lk/e/a/a/y;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 530
    invoke-interface {p0}, Lk/e/a/a/x0/i;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 531
    :goto_0
    new-array v2, v1, [Lk/e/a/a/y;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 532
    invoke-interface {p0, v0}, Lk/e/a/a/x0/i;->a(I)Lk/e/a/a/y;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 512
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 513
    iget-object v0, v0, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 514
    :cond_0
    iget-wide v3, p0, Lk/e/a/a/w;->F:J

    .line 515
    iget-wide v5, v0, Lk/e/a/a/a0;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 516
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lk/e/a/a/v0/q$a;JZ)J
    .locals 8

    .line 222
    invoke-virtual {p0}, Lk/e/a/a/w;->k()V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lk/e/a/a/w;->z:Z

    const/4 v1, 0x2

    .line 224
    invoke-virtual {p0, v1}, Lk/e/a/a/w;->b(I)V

    .line 225
    iget-object v2, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 226
    iget-object v2, v2, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 227
    iget-object v4, v3, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-object v4, v4, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    invoke-virtual {p1, v4}, Lk/e/a/a/v0/q$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lk/e/a/a/a0;->d:Z

    if-eqz v4, :cond_0

    .line 228
    iget-object p1, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {p1, v3}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;)Z

    goto :goto_1

    .line 229
    :cond_0
    iget-object v3, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v3}, Lk/e/a/a/c0;->a()Lk/e/a/a/a0;

    move-result-object v3

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v4, 0x0

    if-nez p4, :cond_2

    if-ne v2, v3, :cond_2

    if-eqz v3, :cond_4

    .line 230
    iget-wide v6, v3, Lk/e/a/a/a0;->n:J

    add-long/2addr v6, p2

    cmp-long p1, v6, v4

    if-gez p1, :cond_4

    .line 231
    :cond_2
    iget-object p1, p0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p4, :cond_3

    aget-object v6, p1, v2

    .line 232
    invoke-virtual {p0, v6}, Lk/e/a/a/w;->a(Lk/e/a/a/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array p1, v0, [Lk/e/a/a/j0;

    .line 233
    iput-object p1, p0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 234
    iput-wide v4, v3, Lk/e/a/a/a0;->n:J

    :cond_4
    if-eqz v3, :cond_6

    .line 235
    invoke-virtual {p0, v2}, Lk/e/a/a/w;->a(Lk/e/a/a/a0;)V

    .line 236
    iget-boolean p1, v3, Lk/e/a/a/a0;->e:Z

    if-eqz p1, :cond_5

    .line 237
    iget-object p1, v3, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    invoke-interface {p1, p2, p3}, Lk/e/a/a/v0/p;->a(J)J

    move-result-wide p1

    .line 238
    iget-object p3, v3, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    iget-wide v2, p0, Lk/e/a/a/w;->m:J

    sub-long v2, p1, v2

    iget-boolean p4, p0, Lk/e/a/a/w;->n:Z

    invoke-interface {p3, v2, v3, p4}, Lk/e/a/a/v0/p;->a(JZ)V

    move-wide p2, p1

    .line 239
    :cond_5
    invoke-virtual {p0, p2, p3}, Lk/e/a/a/w;->b(J)V

    .line 240
    invoke-virtual {p0}, Lk/e/a/a/w;->d()V

    goto :goto_3

    .line 241
    :cond_6
    iget-object p1, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lk/e/a/a/c0;->a(Z)V

    .line 242
    iget-object p1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    sget-object p4, Lk/e/a/a/v0/a0;->e:Lk/e/a/a/v0/a0;

    iget-object v2, p0, Lk/e/a/a/w;->e:Lk/e/a/a/x0/m;

    .line 243
    invoke-virtual {p1, p4, v2}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/m;)Lk/e/a/a/d0;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 244
    invoke-virtual {p0, p2, p3}, Lk/e/a/a/w;->b(J)V

    .line 245
    :goto_3
    invoke-virtual {p0, v0}, Lk/e/a/a/w;->a(Z)V

    .line 246
    iget-object p1, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    invoke-virtual {p1, v1}, Lk/e/a/a/z0/w;->a(I)Z

    return-wide p2
.end method

.method public final a(Lk/e/a/a/n0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/n0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v1, p0, Lk/e/a/a/w;->k:Lk/e/a/a/n0$c;

    iget-object v2, p0, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lk/e/a/a/n0;->a(Lk/e/a/a/n0$c;Lk/e/a/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/e/a/a/w$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/w$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    .line 422
    iget-object v1, p1, Lk/e/a/a/w$e;->a:Lk/e/a/a/n0;

    .line 423
    invoke-virtual {v0}, Lk/e/a/a/n0;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 424
    :cond_0
    invoke-virtual {v1}, Lk/e/a/a/n0;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 425
    :cond_1
    :try_start_0
    iget-object v5, p0, Lk/e/a/a/w;->k:Lk/e/a/a/n0$c;

    iget-object v6, p0, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    iget v7, p1, Lk/e/a/a/w$e;->b:I

    iget-wide v8, p1, Lk/e/a/a/w$e;->c:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lk/e/a/a/n0;->a(Lk/e/a/a/n0$c;Lk/e/a/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 426
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 427
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lk/e/a/a/w;->a(Ljava/lang/Object;Lk/e/a/a/n0;Lk/e/a/a/n0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 428
    iget-object p1, p0, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    .line 429
    invoke-virtual {v0, v2, p1}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;)Lk/e/a/a/n0$b;

    move-result-object p1

    iget p1, p1, Lk/e/a/a/n0$b;->b:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 430
    invoke-virtual {p0, v0, p1, v1, v2}, Lk/e/a/a/w;->a(Lk/e/a/a/n0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method public final a(Ljava/lang/Object;Lk/e/a/a/n0;Lk/e/a/a/n0;)Ljava/lang/Object;
    .locals 9

    .line 416
    invoke-virtual {p2, p1}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 417
    invoke-virtual {p2}, Lk/e/a/a/n0;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 418
    iget-object v5, p0, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    iget-object v6, p0, Lk/e/a/a/w;->k:Lk/e/a/a/n0$c;

    iget v7, p0, Lk/e/a/a/w;->A:I

    iget-boolean v8, p0, Lk/e/a/a/w;->B:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;Lk/e/a/a/n0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 419
    :cond_0
    invoke-virtual {p2, v4}, Lk/e/a/a/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 420
    :cond_2
    invoke-virtual {p3, p1}, Lk/e/a/a/n0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lk/e/a/a/w;->r:Lk/e/a/a/z0/f;

    invoke-interface {v1}, Lk/e/a/a/z0/f;->a()J

    move-result-wide v1

    .line 21
    iget-object v3, v0, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    if-nez v3, :cond_0

    goto/16 :goto_13

    .line 22
    :cond_0
    iget v12, v0, Lk/e/a/a/w;->D:I

    if-lez v12, :cond_1

    .line 23
    invoke-interface {v3}, Lk/e/a/a/v0/q;->a()V

    goto/16 :goto_13

    .line 24
    :cond_1
    iget-object v3, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-wide v12, v0, Lk/e/a/a/w;->F:J

    invoke-virtual {v3, v12, v13}, Lk/e/a/a/c0;->a(J)V

    .line 25
    iget-object v3, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 26
    iget-object v12, v3, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-eqz v12, :cond_3

    iget-object v13, v12, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-boolean v13, v13, Lk/e/a/a/b0;->g:Z

    if-nez v13, :cond_2

    .line 27
    invoke-virtual {v12}, Lk/e/a/a/a0;->f()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v3, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    iget-object v12, v12, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v12, v12, Lk/e/a/a/b0;->e:J

    cmp-long v14, v12, v7

    if-eqz v14, :cond_2

    iget v3, v3, Lk/e/a/a/c0;->j:I

    const/16 v12, 0x64

    if-ge v3, v12, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_c

    .line 28
    iget-object v12, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-wide v13, v0, Lk/e/a/a/w;->F:J

    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 29
    iget-object v15, v12, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-nez v15, :cond_4

    .line 30
    iget-object v13, v3, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v14, v3, Lk/e/a/a/d0;->e:J

    iget-wide v5, v3, Lk/e/a/a/d0;->d:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Lk/e/a/a/c0;->a(Lk/e/a/a/v0/q$a;JJ)Lk/e/a/a/b0;

    move-result-object v3

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v12, v15, v13, v14}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;J)Lk/e/a/a/b0;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    .line 32
    iget-object v3, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 33
    iget-object v3, v3, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-eqz v3, :cond_6

    .line 34
    iget-object v3, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v12, v3, v6

    .line 35
    invoke-interface {v12}, Lk/e/a/a/j0;->i()Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 36
    :cond_6
    iget-object v3, v0, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    invoke-interface {v3}, Lk/e/a/a/v0/q;->a()V

    goto/16 :goto_7

    .line 37
    :cond_7
    iget-object v5, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-object v6, v0, Lk/e/a/a/w;->c:[Lk/e/a/a/o;

    iget-object v12, v0, Lk/e/a/a/w;->d:Lk/e/a/a/x0/l;

    iget-object v13, v0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    .line 38
    iget-object v13, v13, Lk/e/a/a/q;->a:Lk/e/a/a/y0/k;

    .line 39
    iget-object v14, v0, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    .line 40
    iget-object v15, v5, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-nez v15, :cond_9

    iget-object v15, v3, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    .line 41
    invoke-virtual {v15}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-wide v9, v3, Lk/e/a/a/b0;->c:J

    cmp-long v15, v9, v7

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v20, 0x0

    goto :goto_5

    .line 42
    :cond_9
    iget-wide v9, v15, Lk/e/a/a/a0;->n:J

    .line 43
    iget-object v15, v15, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v7, v15, Lk/e/a/a/b0;->e:J

    add-long/2addr v9, v7

    iget-wide v7, v3, Lk/e/a/a/b0;->b:J

    sub-long/2addr v9, v7

    :goto_4
    move-wide/from16 v20, v9

    .line 44
    :goto_5
    new-instance v7, Lk/e/a/a/a0;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lk/e/a/a/a0;-><init>([Lk/e/a/a/o;JLk/e/a/a/x0/l;Lk/e/a/a/y0/d;Lk/e/a/a/v0/q;Lk/e/a/a/b0;)V

    .line 45
    iget-object v6, v5, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-eqz v6, :cond_b

    .line 46
    invoke-virtual {v5}, Lk/e/a/a/c0;->c()Z

    move-result v6

    invoke-static {v6}, Lk/e/a/a/z0/e;->b(Z)V

    .line 47
    iget-object v6, v5, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    .line 48
    iget-object v8, v6, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    if-ne v7, v8, :cond_a

    goto :goto_6

    .line 49
    :cond_a
    invoke-virtual {v6}, Lk/e/a/a/a0;->a()V

    .line 50
    iput-object v7, v6, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    .line 51
    invoke-virtual {v6}, Lk/e/a/a/a0;->b()V

    .line 52
    :cond_b
    :goto_6
    iput-object v4, v5, Lk/e/a/a/c0;->k:Ljava/lang/Object;

    .line 53
    iput-object v7, v5, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    .line 54
    iget v6, v5, Lk/e/a/a/c0;->j:I

    add-int/2addr v6, v11

    iput v6, v5, Lk/e/a/a/c0;->j:I

    .line 55
    iget-object v5, v7, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    .line 56
    iget-wide v6, v3, Lk/e/a/a/b0;->b:J

    invoke-interface {v5, v0, v6, v7}, Lk/e/a/a/v0/p;->a(Lk/e/a/a/v0/p$a;J)V

    .line 57
    invoke-virtual {v0, v11}, Lk/e/a/a/w;->c(Z)V

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Lk/e/a/a/w;->a(Z)V

    .line 59
    :cond_c
    :goto_7
    iget-object v3, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 60
    iget-object v3, v3, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-eqz v3, :cond_f

    .line 61
    invoke-virtual {v3}, Lk/e/a/a/a0;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 62
    :cond_d
    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-boolean v3, v3, Lk/e/a/a/d0;->g:Z

    if-nez v3, :cond_e

    .line 63
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->d()V

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v3}, Lk/e/a/a/w;->c(Z)V

    .line 65
    :goto_9
    iget-object v5, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v5}, Lk/e/a/a/c0;->c()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_13

    .line 66
    :cond_10
    iget-object v5, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 67
    iget-object v6, v5, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 68
    iget-object v5, v5, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    move-object v7, v6

    const/4 v6, 0x0

    .line 69
    :goto_a
    iget-boolean v8, v0, Lk/e/a/a/w;->y:Z

    if-eqz v8, :cond_13

    if-eq v7, v5, :cond_13

    iget-wide v8, v0, Lk/e/a/a/w;->F:J

    .line 70
    iget-object v10, v7, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    .line 71
    iget-object v12, v10, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v12, v12, Lk/e/a/a/b0;->b:J

    iget-wide v14, v10, Lk/e/a/a/a0;->n:J

    add-long/2addr v12, v14

    cmp-long v10, v8, v12

    if-ltz v10, :cond_13

    if-eqz v6, :cond_11

    .line 72
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->e()V

    .line 73
    :cond_11
    iget-object v6, v7, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-boolean v6, v6, Lk/e/a/a/b0;->f:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    const/4 v6, 0x3

    .line 74
    :goto_b
    iget-object v8, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v8}, Lk/e/a/a/c0;->a()Lk/e/a/a/a0;

    move-result-object v8

    .line 75
    invoke-virtual {v0, v7}, Lk/e/a/a/w;->a(Lk/e/a/a/a0;)V

    .line 76
    iget-object v7, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v9, v8, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-object v10, v9, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    iget-wide v12, v9, Lk/e/a/a/b0;->b:J

    iget-wide v14, v9, Lk/e/a/a/b0;->c:J

    .line 77
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v24

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    .line 78
    invoke-virtual/range {v18 .. v25}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v7

    iput-object v7, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 79
    iget-object v7, v0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    invoke-virtual {v7, v6}, Lk/e/a/a/w$d;->b(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->l()V

    move-object v7, v8

    const/4 v6, 0x1

    goto :goto_a

    .line 81
    :cond_13
    iget-object v6, v5, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-boolean v6, v6, Lk/e/a/a/b0;->g:Z

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    .line 82
    :goto_c
    iget-object v7, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v8, v7

    if-ge v6, v8, :cond_21

    .line 83
    aget-object v7, v7, v6

    .line 84
    iget-object v8, v5, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    aget-object v8, v8, v6

    if-eqz v8, :cond_14

    .line 85
    invoke-interface {v7}, Lk/e/a/a/j0;->o()Lk/e/a/a/v0/w;

    move-result-object v9

    if-ne v9, v8, :cond_14

    .line 86
    invoke-interface {v7}, Lk/e/a/a/j0;->i()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 87
    invoke-interface {v7}, Lk/e/a/a/j0;->f()V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 88
    :cond_15
    iget-object v6, v5, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    if-nez v6, :cond_16

    goto/16 :goto_13

    :cond_16
    const/4 v6, 0x0

    .line 89
    :goto_d
    iget-object v7, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v8, v7

    if-ge v6, v8, :cond_18

    .line 90
    aget-object v7, v7, v6

    .line 91
    iget-object v8, v5, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    aget-object v8, v8, v6

    .line 92
    invoke-interface {v7}, Lk/e/a/a/j0;->o()Lk/e/a/a/v0/w;

    move-result-object v9

    if-ne v9, v8, :cond_21

    if-eqz v8, :cond_17

    .line 93
    invoke-interface {v7}, Lk/e/a/a/j0;->i()Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_13

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 94
    :cond_18
    iget-object v6, v5, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    .line 95
    iget-boolean v6, v6, Lk/e/a/a/a0;->d:Z

    if-nez v6, :cond_19

    .line 96
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->f()V

    goto/16 :goto_13

    .line 97
    :cond_19
    invoke-virtual {v5}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v5

    .line 98
    iget-object v6, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 99
    iget-object v7, v6, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    if-eqz v7, :cond_1a

    .line 100
    iget-object v7, v7, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    .line 101
    :goto_e
    invoke-static {v7}, Lk/e/a/a/z0/e;->b(Z)V

    .line 102
    iget-object v7, v6, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    .line 103
    iget-object v7, v7, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    .line 104
    iput-object v7, v6, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    .line 105
    invoke-virtual {v7}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v6

    .line 106
    iget-object v8, v7, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    .line 107
    invoke-interface {v8}, Lk/e/a/a/v0/p;->f()J

    move-result-wide v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v12

    if-eqz v10, :cond_1b

    const/4 v8, 0x1

    goto :goto_f

    :cond_1b
    const/4 v8, 0x0

    :goto_f
    const/4 v9, 0x0

    .line 108
    :goto_10
    iget-object v10, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v12, v10

    if-ge v9, v12, :cond_21

    .line 109
    aget-object v10, v10, v9

    .line 110
    invoke-virtual {v5, v9}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    if-eqz v8, :cond_1d

    .line 111
    invoke-interface {v10}, Lk/e/a/a/j0;->f()V

    goto :goto_12

    .line 112
    :cond_1d
    invoke-interface {v10}, Lk/e/a/a/j0;->j()Z

    move-result v12

    if-nez v12, :cond_20

    .line 113
    iget-object v12, v6, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    .line 114
    iget-object v12, v12, Lk/e/a/a/x0/j;->b:[Lk/e/a/a/x0/i;

    aget-object v12, v12, v9

    .line 115
    invoke-virtual {v6, v9}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v13

    .line 116
    iget-object v14, v0, Lk/e/a/a/w;->c:[Lk/e/a/a/o;

    aget-object v14, v14, v9

    .line 117
    iget v14, v14, Lk/e/a/a/o;->b:I

    const/4 v15, 0x6

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    .line 118
    :goto_11
    iget-object v15, v5, Lk/e/a/a/x0/m;->b:[Lk/e/a/a/k0;

    aget-object v15, v15, v9

    .line 119
    iget-object v3, v6, Lk/e/a/a/x0/m;->b:[Lk/e/a/a/k0;

    aget-object v3, v3, v9

    if-eqz v13, :cond_1f

    .line 120
    invoke-virtual {v3, v15}, Lk/e/a/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-nez v14, :cond_1f

    .line 121
    invoke-static {v12}, Lk/e/a/a/w;->a(Lk/e/a/a/x0/i;)[Lk/e/a/a/y;

    move-result-object v3

    .line 122
    iget-object v12, v7, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    aget-object v12, v12, v9

    .line 123
    iget-wide v13, v7, Lk/e/a/a/a0;->n:J

    .line 124
    invoke-interface {v10, v3, v12, v13, v14}, Lk/e/a/a/j0;->a([Lk/e/a/a/y;Lk/e/a/a/v0/w;J)V

    goto :goto_12

    .line 125
    :cond_1f
    invoke-interface {v10}, Lk/e/a/a/j0;->f()V

    :cond_20
    :goto_12
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_10

    .line 126
    :cond_21
    :goto_13
    iget-object v3, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v3}, Lk/e/a/a/c0;->c()Z

    move-result v3

    const-wide/16 v5, 0xa

    if-nez v3, :cond_22

    .line 127
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->f()V

    .line 128
    invoke-virtual {v0, v1, v2, v5, v6}, Lk/e/a/a/w;->a(JJ)V

    return-void

    .line 129
    :cond_22
    iget-object v3, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 130
    iget-object v3, v3, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    const-string v7, "doSomeWork"

    .line 131
    invoke-static {v7}, Lj/b/k/r;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->l()V

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 134
    iget-object v12, v3, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    iget-object v13, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v13, v13, Lk/e/a/a/d0;->m:J

    iget-wide v9, v0, Lk/e/a/a/w;->m:J

    sub-long/2addr v13, v9

    iget-boolean v9, v0, Lk/e/a/a/w;->n:Z

    invoke-interface {v12, v13, v14, v9}, Lk/e/a/a/v0/p;->a(JZ)V

    .line 135
    iget-object v9, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v10, v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_14
    if-ge v12, v10, :cond_29

    aget-object v15, v9, v12

    .line 136
    iget-wide v5, v0, Lk/e/a/a/w;->F:J

    invoke-interface {v15, v5, v6, v7, v8}, Lk/e/a/a/j0;->a(JJ)V

    if-eqz v14, :cond_23

    .line 137
    invoke-interface {v15}, Lk/e/a/a/j0;->c()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v14, 0x1

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    .line 138
    :goto_15
    invoke-interface {v15}, Lk/e/a/a/j0;->b()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-interface {v15}, Lk/e/a/a/j0;->c()Z

    move-result v5

    if-nez v5, :cond_26

    .line 139
    iget-object v5, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 140
    iget-object v5, v5, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    .line 141
    iget-object v5, v5, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    if-eqz v5, :cond_24

    .line 142
    iget-boolean v5, v5, Lk/e/a/a/a0;->d:Z

    if-eqz v5, :cond_24

    invoke-interface {v15}, Lk/e/a/a/j0;->i()Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_25

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-nez v5, :cond_27

    .line 143
    invoke-interface {v15}, Lk/e/a/a/j0;->g()V

    :cond_27
    if-eqz v13, :cond_28

    if-eqz v5, :cond_28

    const/4 v13, 0x1

    goto :goto_19

    :cond_28
    const/4 v13, 0x0

    :goto_19
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v5, 0xa

    goto :goto_14

    :cond_29
    if-nez v13, :cond_2a

    .line 144
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->f()V

    .line 145
    :cond_2a
    iget-object v5, v3, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v5, v5, Lk/e/a/a/b0;->e:J

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v14, :cond_2c

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v5, v9

    if-eqz v12, :cond_2b

    .line 146
    iget-object v9, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v9, v9, Lk/e/a/a/d0;->m:J

    cmp-long v12, v5, v9

    if-gtz v12, :cond_2c

    :cond_2b
    iget-object v3, v3, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-boolean v3, v3, Lk/e/a/a/b0;->g:Z

    if-eqz v3, :cond_2c

    .line 147
    invoke-virtual {v0, v7}, Lk/e/a/a/w;->b(I)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->k()V

    goto/16 :goto_20

    .line 149
    :cond_2c
    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v5, v3, Lk/e/a/a/d0;->f:I

    if-ne v5, v8, :cond_37

    .line 150
    iget-object v5, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v5, v5

    if-nez v5, :cond_2d

    .line 151
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->c()Z

    move-result v11

    goto :goto_1f

    :cond_2d
    if-nez v13, :cond_2e

    goto :goto_1e

    .line 152
    :cond_2e
    iget-boolean v3, v3, Lk/e/a/a/d0;->g:Z

    if-nez v3, :cond_2f

    goto :goto_1f

    .line 153
    :cond_2f
    iget-object v3, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 154
    iget-object v3, v3, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    .line 155
    invoke-virtual {v3}, Lk/e/a/a/a0;->f()Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v3, v3, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-boolean v3, v3, Lk/e/a/a/b0;->g:Z

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1a

    :cond_30
    const/4 v3, 0x0

    :goto_1a
    if-nez v3, :cond_36

    .line 156
    iget-object v3, v0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v5

    iget-object v9, v0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    invoke-virtual {v9}, Lk/e/a/a/r;->k()Lk/e/a/a/e0;

    move-result-object v9

    iget v9, v9, Lk/e/a/a/e0;->a:F

    iget-boolean v10, v0, Lk/e/a/a/w;->z:Z

    if-eqz v3, :cond_35

    .line 158
    invoke-static {v5, v6, v9}, Lk/e/a/a/z0/z;->b(JF)J

    move-result-wide v4

    if-eqz v10, :cond_31

    .line 159
    iget-wide v9, v3, Lk/e/a/a/q;->f:J

    goto :goto_1b

    :cond_31
    iget-wide v9, v3, Lk/e/a/a/q;->e:J

    :goto_1b
    const-wide/16 v14, 0x0

    cmp-long v6, v9, v14

    if-lez v6, :cond_33

    cmp-long v6, v4, v9

    if-gez v6, :cond_33

    .line 160
    iget-boolean v4, v3, Lk/e/a/a/q;->h:Z

    if-nez v4, :cond_32

    iget-object v4, v3, Lk/e/a/a/q;->a:Lk/e/a/a/y0/k;

    .line 161
    invoke-virtual {v4}, Lk/e/a/a/y0/k;->b()I

    move-result v4

    iget v3, v3, Lk/e/a/a/q;->k:I

    if-lt v4, v3, :cond_32

    goto :goto_1c

    :cond_32
    const/4 v3, 0x0

    goto :goto_1d

    :cond_33
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    if-eqz v3, :cond_34

    goto :goto_1f

    :cond_34
    :goto_1e
    const/4 v11, 0x0

    goto :goto_1f

    .line 162
    :cond_35
    throw v4

    :cond_36
    :goto_1f
    if-eqz v11, :cond_37

    const/4 v3, 0x3

    .line 163
    invoke-virtual {v0, v3}, Lk/e/a/a/w;->b(I)V

    .line 164
    iget-boolean v4, v0, Lk/e/a/a/w;->y:Z

    if-eqz v4, :cond_3a

    .line 165
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->j()V

    goto :goto_20

    :cond_37
    const/4 v3, 0x3

    .line 166
    iget-object v4, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v4, v4, Lk/e/a/a/d0;->f:I

    if-ne v4, v3, :cond_3a

    iget-object v3, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v3, v3

    if-nez v3, :cond_38

    .line 167
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->c()Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_20

    :cond_38
    if-nez v13, :cond_3a

    .line 168
    :cond_39
    iget-boolean v3, v0, Lk/e/a/a/w;->y:Z

    iput-boolean v3, v0, Lk/e/a/a/w;->z:Z

    .line 169
    invoke-virtual {v0, v8}, Lk/e/a/a/w;->b(I)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->k()V

    .line 171
    :cond_3a
    :goto_20
    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v3, v3, Lk/e/a/a/d0;->f:I

    if-ne v3, v8, :cond_3b

    .line 172
    iget-object v3, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v4, :cond_3b

    aget-object v5, v3, v10

    .line 173
    invoke-interface {v5}, Lk/e/a/a/j0;->g()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 174
    :cond_3b
    iget-boolean v3, v0, Lk/e/a/a/w;->y:Z

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v3, v3, Lk/e/a/a/d0;->f:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3d

    :cond_3c
    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v3, v3, Lk/e/a/a/d0;->f:I

    if-ne v3, v8, :cond_3e

    :cond_3d
    const-wide/16 v3, 0xa

    .line 175
    invoke-virtual {v0, v1, v2, v3, v4}, Lk/e/a/a/w;->a(JJ)V

    goto :goto_22

    .line 176
    :cond_3e
    iget-object v4, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v4, v4

    if-eqz v4, :cond_3f

    if-eq v3, v7, :cond_3f

    const-wide/16 v3, 0x3e8

    .line 177
    invoke-virtual {v0, v1, v2, v3, v4}, Lk/e/a/a/w;->a(JJ)V

    goto :goto_22

    .line 178
    :cond_3f
    iget-object v1, v0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    .line 179
    iget-object v1, v1, Lk/e/a/a/z0/w;->a:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    :goto_22
    invoke-static {}, Lj/b/k/r;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 14
    iput p1, p0, Lk/e/a/a/w;->A:I

    .line 15
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 16
    iput p1, v0, Lk/e/a/a/c0;->e:I

    .line 17
    invoke-virtual {v0}, Lk/e/a/a/c0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(Z)V

    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 181
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    .line 182
    iget-object v0, v0, Lk/e/a/a/z0/w;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    add-long/2addr p1, p3

    .line 184
    iget-object p3, v0, Lk/e/a/a/z0/w;->a:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final a(Lk/e/a/a/a0;)V
    .locals 8

    .line 442
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 443
    iget-object v0, v0, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 444
    :cond_0
    iget-object v1, p0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 445
    :goto_0
    iget-object v5, p0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 446
    aget-object v5, v5, v3

    .line 447
    invoke-interface {v5}, Lk/e/a/a/j0;->a()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 448
    invoke-virtual {v0}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v6

    invoke-virtual {v6, v3}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 449
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 450
    invoke-virtual {v0}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v6

    invoke-virtual {v6, v3}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 451
    invoke-interface {v5}, Lk/e/a/a/j0;->j()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 452
    invoke-interface {v5}, Lk/e/a/a/j0;->o()Lk/e/a/a/v0/w;

    move-result-object v6

    iget-object v7, p1, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 453
    :cond_3
    invoke-virtual {p0, v5}, Lk/e/a/a/w;->a(Lk/e/a/a/j0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 454
    :cond_5
    iget-object p1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 455
    invoke-virtual {v0}, Lk/e/a/a/a0;->d()Lk/e/a/a/v0/a0;

    move-result-object v2

    .line 456
    invoke-virtual {v0}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v0

    .line 457
    invoke-virtual {p1, v2, v0}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/m;)Lk/e/a/a/d0;

    move-result-object p1

    iput-object p1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 458
    invoke-virtual {p0, v1, v4}, Lk/e/a/a/w;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lk/e/a/a/e0;)V
    .locals 6

    .line 432
    iget-object v0, p0, Lk/e/a/a/w;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 433
    iget v0, p1, Lk/e/a/a/e0;->a:F

    .line 434
    iget-object v1, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v1}, Lk/e/a/a/c0;->b()Lk/e/a/a/a0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 435
    iget-boolean v3, v1, Lk/e/a/a/a0;->d:Z

    if-eqz v3, :cond_2

    .line 436
    invoke-virtual {v1}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v3

    iget-object v3, v3, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    invoke-virtual {v3}, Lk/e/a/a/x0/j;->a()[Lk/e/a/a/x0/i;

    move-result-object v3

    .line 437
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    .line 438
    invoke-interface {v5, v0}, Lk/e/a/a/x0/i;->a(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 439
    :cond_1
    iget-object v1, v1, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    goto :goto_0

    .line 440
    :cond_2
    iget-object v0, p0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    .line 441
    iget v4, p1, Lk/e/a/a/e0;->a:F

    invoke-interface {v3, v4}, Lk/e/a/a/j0;->a(F)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Lk/e/a/a/h0;)V
    .locals 4

    .line 300
    invoke-virtual {p1}, Lk/e/a/a/h0;->b()Z

    const/4 v0, 0x1

    .line 301
    :try_start_0
    iget-object v1, p1, Lk/e/a/a/h0;->a:Lk/e/a/a/h0$b;

    .line 302
    iget v2, p1, Lk/e/a/a/h0;->d:I

    .line 303
    iget-object v3, p1, Lk/e/a/a/h0;->e:Ljava/lang/Object;

    .line 304
    invoke-interface {v1, v2, v3}, Lk/e/a/a/h0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    invoke-virtual {p1, v0}, Lk/e/a/a/h0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lk/e/a/a/h0;->a(Z)V

    .line 306
    throw v1
.end method

.method public final a(Lk/e/a/a/j0;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 327
    iget-object v1, v0, Lk/e/a/a/r;->d:Lk/e/a/a/j0;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    .line 329
    iput-object v1, v0, Lk/e/a/a/r;->d:Lk/e/a/a/j0;

    .line 330
    :cond_0
    invoke-interface {p1}, Lk/e/a/a/j0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 331
    invoke-interface {p1}, Lk/e/a/a/j0;->stop()V

    .line 332
    :cond_1
    invoke-interface {p1}, Lk/e/a/a/j0;->d()V

    return-void
.end method

.method public final a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/m;)V
    .locals 6

    .line 517
    iget-object p1, p0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    iget-object v0, p0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    iget-object p2, p2, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 518
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 519
    aget-object v3, v0, v2

    invoke-interface {v3}, Lk/e/a/a/j0;->m()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 520
    iget-object v3, p2, Lk/e/a/a/x0/j;->b:[Lk/e/a/a/x0/i;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 521
    :goto_1
    iput-boolean v2, p1, Lk/e/a/a/q;->m:Z

    .line 522
    iget v2, p1, Lk/e/a/a/q;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 523
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 524
    iget-object v4, p2, Lk/e/a/a/x0/j;->b:[Lk/e/a/a/x0/i;

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    .line 525
    aget-object v4, v0, v3

    invoke-interface {v4}, Lk/e/a/a/j0;->m()I

    move-result v4

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    .line 526
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x1f40000

    goto :goto_3

    :pswitch_2
    const/high16 v5, 0x360000

    goto :goto_3

    :pswitch_3
    const/high16 v5, 0x22c0000

    :goto_3
    :pswitch_4
    add-int/2addr v2, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 527
    :cond_3
    iput v2, p1, Lk/e/a/a/q;->k:I

    .line 528
    iget-object p1, p1, Lk/e/a/a/q;->a:Lk/e/a/a/y0/k;

    invoke-virtual {p1, v2}, Lk/e/a/a/y0/k;->a(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 529
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lk/e/a/a/v0/p;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lk/e/a/a/v0/q;Lk/e/a/a/n0;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    new-instance v1, Lk/e/a/a/w$b;

    invoke-direct {v1, p1, p2, p3}, Lk/e/a/a/w$b;-><init>(Lk/e/a/a/v0/q;Lk/e/a/a/n0;Ljava/lang/Object;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, v1}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lk/e/a/a/v0/q;ZZ)V
    .locals 2

    .line 6
    iget v0, p0, Lk/e/a/a/w;->D:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk/e/a/a/w;->D:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p2, p3}, Lk/e/a/a/w;->a(ZZZZ)V

    .line 8
    iget-object p2, p0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    .line 9
    invoke-virtual {p2, v0}, Lk/e/a/a/q;->a(Z)V

    .line 10
    iput-object p1, p0, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2}, Lk/e/a/a/w;->b(I)V

    .line 12
    iget-object p3, p0, Lk/e/a/a/w;->g:Lk/e/a/a/y0/e;

    invoke-interface {p3}, Lk/e/a/a/y0/e;->a()Lk/e/a/a/y0/t;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/q$b;Lk/e/a/a/y0/t;)V

    .line 13
    iget-object p1, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    invoke-virtual {p1, p2}, Lk/e/a/a/z0/w;->a(I)Z

    return-void
.end method

.method public a(Lk/e/a/a/v0/x;)V
    .locals 2

    .line 1
    check-cast p1, Lk/e/a/a/v0/p;

    .line 2
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lk/e/a/a/w$b;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 333
    iget-object v2, v1, Lk/e/a/a/w$b;->a:Lk/e/a/a/v0/q;

    iget-object v3, v0, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    if-eq v2, v3, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v2, v0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    iget v3, v0, Lk/e/a/a/w;->D:I

    invoke-virtual {v2, v3}, Lk/e/a/a/w$d;->a(I)V

    const/4 v2, 0x0

    .line 335
    iput v2, v0, Lk/e/a/a/w;->D:I

    .line 336
    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v4, v3, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    .line 337
    iget-object v15, v1, Lk/e/a/a/w$b;->b:Lk/e/a/a/n0;

    move-object v6, v15

    .line 338
    iget-object v7, v1, Lk/e/a/a/w$b;->c:Ljava/lang/Object;

    .line 339
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 340
    iput-object v15, v1, Lk/e/a/a/c0;->d:Lk/e/a/a/n0;

    .line 341
    new-instance v1, Lk/e/a/a/d0;

    move-object v5, v1

    iget-object v8, v3, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v9, v3, Lk/e/a/a/d0;->d:J

    iget-wide v11, v3, Lk/e/a/a/d0;->e:J

    iget v13, v3, Lk/e/a/a/d0;->f:I

    iget-boolean v14, v3, Lk/e/a/a/d0;->g:Z

    iget-object v2, v3, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    move-object/from16 p1, v15

    move-object v15, v2

    iget-object v2, v3, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    move-object/from16 v16, v2

    iget-object v2, v3, Lk/e/a/a/d0;->j:Lk/e/a/a/v0/q$a;

    move-object/from16 v17, v2

    move-object v2, v1

    iget-wide v0, v3, Lk/e/a/a/d0;->k:J

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lk/e/a/a/d0;->l:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lk/e/a/a/d0;->m:J

    move-wide/from16 v22, v0

    invoke-direct/range {v5 .. v23}, Lk/e/a/a/d0;-><init>(Lk/e/a/a/n0;Ljava/lang/Object;Lk/e/a/a/v0/q$a;JJIZLk/e/a/a/v0/a0;Lk/e/a/a/x0/m;Lk/e/a/a/v0/q$a;JJJ)V

    move-object/from16 v0, p0

    .line 342
    iput-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 343
    iget-object v1, v0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 344
    iget-object v3, v0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/w$c;

    invoke-virtual {v0, v3}, Lk/e/a/a/w;->a(Lk/e/a/a/w$c;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 345
    iget-object v3, v0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/w$c;

    iget-object v3, v3, Lk/e/a/a/w$c;->b:Lk/e/a/a/h0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lk/e/a/a/h0;->a(Z)V

    .line 346
    iget-object v3, v0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 347
    :cond_2
    iget-object v1, v0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 348
    iget-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v1, v1, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    .line 349
    invoke-virtual {v1}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v5, v3, Lk/e/a/a/d0;->e:J

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v5, v3, Lk/e/a/a/d0;->m:J

    .line 350
    :goto_1
    iget-object v3, v0, Lk/e/a/a/w;->E:Lk/e/a/a/w$e;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    .line 351
    invoke-virtual {v0, v3, v11}, Lk/e/a/a/w;->a(Lk/e/a/a/w$e;Z)Landroid/util/Pair;

    move-result-object v1

    .line 352
    iput-object v8, v0, Lk/e/a/a/w;->E:Lk/e/a/a/w$e;

    if-nez v1, :cond_4

    .line 353
    invoke-virtual {v0, v7}, Lk/e/a/a/w;->b(I)V

    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1, v1, v11, v1}, Lk/e/a/a/w;->a(ZZZZ)V

    return-void

    .line 355
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 356
    iget-object v4, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3}, Lk/e/a/a/c0;->a(Ljava/lang/Object;J)Lk/e/a/a/v0/q$a;

    move-result-object v1

    goto/16 :goto_3

    :cond_5
    cmp-long v3, v5, v9

    if-nez v3, :cond_7

    .line 357
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/n0;->d()Z

    move-result v3

    if-nez v3, :cond_7

    .line 358
    invoke-virtual/range {p1 .. p1}, Lk/e/a/a/n0;->a()I

    move-result v1

    move-object/from16 v3, p1

    .line 359
    invoke-virtual {v0, v3, v1, v9, v10}, Lk/e/a/a/w;->a(Lk/e/a/a/n0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 360
    iget-object v2, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v2, v3, v12, v13}, Lk/e/a/a/c0;->a(Ljava/lang/Object;J)Lk/e/a/a/v0/q$a;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v3

    if-nez v3, :cond_6

    .line 362
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    :goto_2
    move-object v13, v2

    move-wide/from16 v16, v3

    goto :goto_4

    :cond_7
    move-object/from16 v3, p1

    .line 363
    iget-object v12, v1, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v12}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v2, :cond_9

    .line 364
    iget-object v1, v1, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v3}, Lk/e/a/a/w;->a(Ljava/lang/Object;Lk/e/a/a/n0;Lk/e/a/a/n0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 365
    invoke-virtual {v0, v7}, Lk/e/a/a/w;->b(I)V

    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v1, v1, v11, v1}, Lk/e/a/a/w;->a(ZZZZ)V

    return-void

    .line 367
    :cond_8
    iget-object v2, v0, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    .line 368
    invoke-virtual {v3, v1}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1, v2, v11}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;Z)Lk/e/a/a/n0$b;

    move-result-object v1

    .line 369
    iget v1, v1, Lk/e/a/a/n0$b;->b:I

    .line 370
    invoke-virtual {v0, v3, v1, v9, v10}, Lk/e/a/a/w;->a(Lk/e/a/a/n0;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 371
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 372
    iget-object v4, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v1, v2, v3}, Lk/e/a/a/c0;->a(Ljava/lang/Object;J)Lk/e/a/a/v0/q$a;

    move-result-object v1

    :goto_3
    move-object v13, v1

    move-wide/from16 v16, v2

    goto :goto_4

    .line 373
    :cond_9
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-object v2, v2, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    .line 374
    invoke-virtual {v1, v2, v5, v6}, Lk/e/a/a/c0;->a(Ljava/lang/Object;J)Lk/e/a/a/v0/q$a;

    move-result-object v1

    .line 375
    iget-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    invoke-virtual {v2}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 376
    iget-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v1, v1, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    :cond_a
    move-object v2, v1

    move-object v13, v2

    move-wide/from16 v16, v5

    .line 377
    :goto_4
    iget-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v1, v1, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    invoke-virtual {v1, v13}, Lk/e/a/a/v0/q$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1e

    cmp-long v1, v5, v16

    if-nez v1, :cond_1e

    .line 378
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-wide v4, v0, Lk/e/a/a/w;->F:J

    .line 379
    iget-object v6, v1, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    const-wide/high16 v12, -0x8000000000000000L

    if-nez v6, :cond_b

    goto :goto_7

    .line 380
    :cond_b
    iget-wide v2, v6, Lk/e/a/a/a0;->n:J

    const/4 v7, 0x0

    .line 381
    :goto_5
    iget-object v14, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v15, v14

    if-ge v7, v15, :cond_f

    .line 382
    aget-object v14, v14, v7

    invoke-interface {v14}, Lk/e/a/a/j0;->a()I

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    aget-object v14, v14, v7

    .line 383
    invoke-interface {v14}, Lk/e/a/a/j0;->o()Lk/e/a/a/v0/w;

    move-result-object v14

    iget-object v15, v6, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    aget-object v15, v15, v7

    if-eq v14, v15, :cond_c

    goto :goto_6

    .line 384
    :cond_c
    iget-object v14, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    aget-object v14, v14, v7

    invoke-interface {v14}, Lk/e/a/a/j0;->h()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-nez v16, :cond_d

    move-wide v2, v12

    goto :goto_7

    .line 385
    :cond_d
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 386
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lk/e/a/a/c0;->b()Lk/e/a/a/a0;

    move-result-object v6

    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    :goto_8
    if-eqz v8, :cond_1c

    .line 387
    iget-object v7, v8, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    if-nez v6, :cond_10

    .line 388
    invoke-virtual {v1, v7}, Lk/e/a/a/c0;->a(Lk/e/a/a/b0;)Lk/e/a/a/b0;

    move-result-object v6

    goto :goto_b

    .line 389
    :cond_10
    invoke-virtual {v1, v6, v4, v5}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;J)Lk/e/a/a/b0;

    move-result-object v14

    if-nez v14, :cond_11

    .line 390
    invoke-virtual {v1, v6}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;)Z

    move-result v1

    goto :goto_a

    .line 391
    :cond_11
    iget-wide v12, v7, Lk/e/a/a/b0;->b:J

    iget-wide v9, v14, Lk/e/a/a/b0;->b:J

    cmp-long v17, v12, v9

    if-nez v17, :cond_12

    iget-object v9, v7, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    iget-object v10, v14, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    invoke-virtual {v9, v10}, Lk/e/a/a/v0/q$a;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_13

    .line 392
    invoke-virtual {v1, v6}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;)Z

    move-result v1

    :goto_a
    xor-int/2addr v11, v1

    goto/16 :goto_12

    :cond_13
    move-object v6, v14

    .line 393
    :goto_b
    iget-wide v9, v7, Lk/e/a/a/b0;->c:J

    .line 394
    iget-wide v12, v6, Lk/e/a/a/b0;->c:J

    cmp-long v14, v9, v12

    if-nez v14, :cond_14

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-object v12, v6

    goto :goto_c

    :cond_14
    new-instance v12, Lk/e/a/a/b0;

    iget-object v13, v6, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    move-object v14, v12

    iget-wide v11, v6, Lk/e/a/a/b0;->b:J

    move-wide/from16 v20, v4

    iget-wide v4, v6, Lk/e/a/a/b0;->d:J

    move-wide/from16 v22, v2

    iget-wide v2, v6, Lk/e/a/a/b0;->e:J

    iget-boolean v15, v6, Lk/e/a/a/b0;->f:Z

    iget-boolean v0, v6, Lk/e/a/a/b0;->g:Z

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-wide/from16 v26, v11

    move-wide/from16 v28, v9

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move/from16 v34, v15

    move/from16 v35, v0

    invoke-direct/range {v24 .. v35}, Lk/e/a/a/b0;-><init>(Lk/e/a/a/v0/q$a;JJJJZZ)V

    move-object v12, v14

    .line 395
    :goto_c
    iput-object v12, v8, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    .line 396
    iget-wide v2, v7, Lk/e/a/a/b0;->e:J

    iget-wide v4, v6, Lk/e/a/a/b0;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v9

    if-eqz v0, :cond_16

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_1b

    .line 397
    iget-wide v2, v6, Lk/e/a/a/b0;->e:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_17

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_f

    .line 398
    :cond_17
    iget-wide v4, v8, Lk/e/a/a/a0;->n:J

    add-long/2addr v2, v4

    .line 399
    :goto_f
    iget-object v0, v1, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    if-ne v8, v0, :cond_19

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v22, v4

    if-eqz v0, :cond_18

    cmp-long v0, v22, v2

    if-ltz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    .line 400
    :goto_10
    invoke-virtual {v1, v8}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;)Z

    move-result v1

    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    move v11, v0

    goto :goto_12

    :cond_1b
    const-wide/high16 v4, -0x8000000000000000L

    .line 401
    iget-object v0, v8, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    const/4 v11, 0x1

    move-wide v12, v4

    move-object v6, v8

    move-wide/from16 v4, v20

    move-wide/from16 v2, v22

    move-object v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1c
    const/4 v11, 0x1

    :goto_12
    if-nez v11, :cond_1d

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 402
    invoke-virtual {v0, v1}, Lk/e/a/a/w;->b(Z)V

    goto :goto_17

    :cond_1d
    move-object/from16 v0, p0

    goto :goto_16

    .line 403
    :cond_1e
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v1}, Lk/e/a/a/c0;->b()Lk/e/a/a/a0;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 404
    :cond_1f
    :goto_13
    iget-object v1, v1, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    if-eqz v1, :cond_20

    .line 405
    iget-object v4, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-object v4, v4, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    invoke-virtual {v4, v13}, Lk/e/a/a/v0/q$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 406
    iget-object v4, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-object v5, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    invoke-virtual {v4, v5}, Lk/e/a/a/c0;->a(Lk/e/a/a/b0;)Lk/e/a/a/b0;

    move-result-object v4

    iput-object v4, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    goto :goto_13

    .line 407
    :cond_20
    invoke-virtual {v13}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_14

    :cond_21
    move-wide/from16 v2, v16

    .line 408
    :goto_14
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 409
    iget-object v4, v1, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 410
    iget-object v1, v1, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    if-eq v4, v1, :cond_22

    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    .line 411
    :goto_15
    invoke-virtual {v0, v13, v2, v3, v5}, Lk/e/a/a/w;->a(Lk/e/a/a/v0/q$a;JZ)J

    move-result-wide v14

    .line 412
    iget-object v12, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 413
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v18

    .line 414
    invoke-virtual/range {v12 .. v19}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v1

    iput-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    :goto_16
    const/4 v1, 0x0

    .line 415
    :goto_17
    invoke-virtual {v0, v1}, Lk/e/a/a/w;->a(Z)V

    return-void
.end method

.method public final a(Lk/e/a/a/w$e;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 185
    iget-object v2, v1, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lk/e/a/a/w$d;->a(I)V

    .line 186
    invoke-virtual {v1, v0, v3}, Lk/e/a/a/w;->a(Lk/e/a/a/w$e;Z)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    .line 187
    iget-object v2, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-boolean v9, v1, Lk/e/a/a/w;->B:Z

    iget-object v10, v1, Lk/e/a/a/w;->k:Lk/e/a/a/n0$c;

    invoke-virtual {v2, v9, v10}, Lk/e/a/a/d0;->a(ZLk/e/a/a/n0$c;)Lk/e/a/a/v0/q$a;

    move-result-object v2

    move-wide v10, v7

    move-wide v12, v10

    goto :goto_0

    .line 188
    :cond_0
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 190
    iget-object v12, v1, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v12, v9, v10, v11}, Lk/e/a/a/c0;->a(Ljava/lang/Object;J)Lk/e/a/a/v0/q$a;

    move-result-object v9

    .line 191
    invoke-virtual {v9}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v5

    move-object v2, v9

    :goto_0
    move-wide/from16 v17, v10

    move-object v10, v2

    move-wide v11, v12

    const/4 v2, 0x1

    :goto_1
    move-wide/from16 v13, v17

    goto :goto_3

    .line 192
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 193
    iget-wide v14, v0, Lk/e/a/a/w$e;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move-wide/from16 v17, v10

    move-object v10, v9

    move-wide v11, v12

    goto :goto_1

    :goto_3
    const/4 v15, 0x2

    .line 194
    :try_start_0
    iget-object v9, v1, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    if-eqz v9, :cond_b

    iget v9, v1, Lk/e/a/a/w;->D:I

    if-lez v9, :cond_3

    goto/16 :goto_8

    :cond_3
    cmp-long v0, v11, v7

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 195
    invoke-virtual {v1, v0}, Lk/e/a/a/w;->b(I)V

    .line 196
    invoke-virtual {v1, v4, v4, v3, v4}, Lk/e/a/a/w;->a(ZZZZ)V

    const/4 v7, 0x2

    goto/16 :goto_9

    .line 197
    :cond_4
    iget-object v0, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    invoke-virtual {v10, v0}, Lk/e/a/a/v0/q$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, v1, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 199
    iget-object v0, v0, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    if-eqz v0, :cond_5

    cmp-long v7, v11, v5

    if-eqz v7, :cond_5

    .line 200
    iget-object v0, v0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    iget-object v5, v1, Lk/e/a/a/w;->t:Lk/e/a/a/l0;

    .line 201
    invoke-interface {v0, v11, v12, v5}, Lk/e/a/a/v0/p;->a(JLk/e/a/a/l0;)J

    move-result-wide v5

    goto :goto_4

    :cond_5
    move-wide v5, v11

    .line 202
    :goto_4
    invoke-static {v5, v6}, Lk/e/a/a/p;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v3, v0, Lk/e/a/a/d0;->m:J

    invoke-static {v3, v4}, Lk/e/a/a/p;->b(J)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-nez v0, :cond_7

    .line 203
    iget-object v0, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v11, v0, Lk/e/a/a/d0;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    iget-object v9, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v3

    const/4 v7, 0x2

    move-wide v15, v3

    .line 206
    invoke-virtual/range {v9 .. v16}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v0

    iput-object v0, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    if-eqz v2, :cond_6

    .line 207
    iget-object v0, v1, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    invoke-virtual {v0, v7}, Lk/e/a/a/w$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    const/4 v7, 0x2

    move-wide v5, v11

    .line 208
    :goto_5
    :try_start_1
    iget-object v0, v1, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 209
    iget-object v3, v0, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 210
    iget-object v0, v0, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    if-eq v3, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 211
    :goto_6
    invoke-virtual {v1, v10, v5, v6, v0}, Lk/e/a/a/w;->a(Lk/e/a/a/v0/q$a;JZ)J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-eqz v0, :cond_a

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    or-int v2, v2, v16

    move-wide v11, v3

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v7, 0x2

    .line 212
    iput-object v0, v1, Lk/e/a/a/w;->E:Lk/e/a/a/w$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_9
    iget-object v9, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v15

    .line 215
    invoke-virtual/range {v9 .. v16}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v0

    iput-object v0, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    if-eqz v2, :cond_c

    .line 216
    iget-object v0, v1, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    invoke-virtual {v0, v7}, Lk/e/a/a/w$d;->b(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v7, 0x2

    .line 217
    :goto_a
    iget-object v9, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v15

    .line 219
    invoke-virtual/range {v9 .. v16}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v3

    iput-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    if-eqz v2, :cond_d

    .line 220
    iget-object v2, v1, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    invoke-virtual {v2, v7}, Lk/e/a/a/w$d;->b(I)V

    .line 221
    :cond_d
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final a(Z)V
    .locals 25

    move-object/from16 v0, p0

    .line 497
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 498
    iget-object v1, v1, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-nez v1, :cond_0

    .line 499
    iget-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-object v2, v2, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    :goto_0
    move-object v15, v2

    .line 500
    iget-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->j:Lk/e/a/a/v0/q$a;

    .line 501
    invoke-virtual {v2, v15}, Lk/e/a/a/v0/q$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 502
    iget-object v14, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 503
    new-instance v13, Lk/e/a/a/d0;

    move-object v3, v13

    iget-object v4, v14, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v5, v14, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    iget-object v6, v14, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v7, v14, Lk/e/a/a/d0;->d:J

    iget-wide v9, v14, Lk/e/a/a/d0;->e:J

    iget v11, v14, Lk/e/a/a/d0;->f:I

    iget-boolean v12, v14, Lk/e/a/a/d0;->g:Z

    move-object/from16 v16, v13

    iget-object v13, v14, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    move/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v23, v1

    iget-object v1, v14, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lk/e/a/a/d0;->k:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lk/e/a/a/d0;->l:J

    move-wide/from16 v18, v1

    iget-wide v0, v0, Lk/e/a/a/d0;->m:J

    move-wide/from16 v20, v0

    invoke-direct/range {v3 .. v21}, Lk/e/a/a/d0;-><init>(Lk/e/a/a/n0;Ljava/lang/Object;Lk/e/a/a/v0/q$a;JJIZLk/e/a/a/v0/a0;Lk/e/a/a/x0/m;Lk/e/a/a/v0/q$a;JJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    .line 504
    iput-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move/from16 v22, v2

    .line 505
    :goto_1
    iget-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    if-nez v23, :cond_2

    iget-wide v2, v1, Lk/e/a/a/d0;->m:J

    goto :goto_2

    .line 506
    :cond_2
    invoke-virtual/range {v23 .. v23}, Lk/e/a/a/a0;->c()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v1, Lk/e/a/a/d0;->k:J

    .line 507
    iget-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lk/e/a/a/d0;->l:J

    if-nez v22, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v23, :cond_4

    move-object/from16 v1, v23

    .line 508
    iget-boolean v2, v1, Lk/e/a/a/a0;->d:Z

    if-eqz v2, :cond_4

    .line 509
    invoke-virtual {v1}, Lk/e/a/a/a0;->d()Lk/e/a/a/v0/a0;

    move-result-object v2

    .line 510
    invoke-virtual {v1}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v1

    .line 511
    invoke-virtual {v0, v2, v1}, Lk/e/a/a/w;->a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/m;)V

    :cond_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 247
    iget-boolean v0, p0, Lk/e/a/a/w;->C:Z

    if-eq v0, p1, :cond_1

    .line 248
    iput-boolean p1, p0, Lk/e/a/a/w;->C:Z

    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 250
    invoke-interface {v2}, Lk/e/a/a/j0;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 251
    invoke-interface {v2}, Lk/e/a/a/j0;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 252
    monitor-enter p0

    const/4 p1, 0x1

    .line 253
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 256
    iget-boolean p1, p0, Lk/e/a/a/w;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1, v1, p2, p2}, Lk/e/a/a/w;->a(ZZZZ)V

    .line 257
    iget-object p1, p0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    iget p2, p0, Lk/e/a/a/w;->D:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lk/e/a/a/w$d;->a(I)V

    .line 258
    iput v0, p0, Lk/e/a/a/w;->D:I

    .line 259
    iget-object p1, p0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    .line 260
    invoke-virtual {p1, v1}, Lk/e/a/a/q;->a(Z)V

    .line 261
    invoke-virtual {p0, v1}, Lk/e/a/a/w;->b(I)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 262
    iget-object v0, v1, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    .line 263
    iget-object v0, v0, Lk/e/a/a/z0/w;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 264
    iput-boolean v2, v1, Lk/e/a/a/w;->z:Z

    .line 265
    iget-object v0, v1, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 266
    iget-object v0, v0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    .line 267
    iget-boolean v3, v0, Lk/e/a/a/z0/u;->c:Z

    if-eqz v3, :cond_0

    .line 268
    invoke-virtual {v0}, Lk/e/a/a/z0/u;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk/e/a/a/z0/u;->a(J)V

    .line 269
    iput-boolean v2, v0, Lk/e/a/a/z0/u;->c:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 270
    iput-wide v3, v1, Lk/e/a/a/w;->F:J

    .line 271
    iget-object v3, v1, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 272
    :try_start_0
    invoke-virtual {v1, v0}, Lk/e/a/a/w;->a(Lk/e/a/a/j0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 273
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 274
    iget-object v3, v1, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v0, v3, v5

    .line 275
    :try_start_1
    invoke-interface {v0}, Lk/e/a/a/j0;->e()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 276
    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-array v0, v2, [Lk/e/a/a/j0;

    .line 277
    iput-object v0, v1, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 278
    iput-object v0, v1, Lk/e/a/a/w;->E:Lk/e/a/a/w$e;

    goto :goto_5

    :cond_3
    if-eqz p4, :cond_5

    .line 279
    iget-object v3, v1, Lk/e/a/a/w;->E:Lk/e/a/a/w$e;

    if-nez v3, :cond_4

    iget-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v3, v3, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    invoke-virtual {v3}, Lk/e/a/a/n0;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 280
    iget-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v4, v3, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v3, v3, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-object v3, v3, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    invoke-virtual {v4, v3, v5}, Lk/e/a/a/n0;->a(Ljava/lang/Object;Lk/e/a/a/n0$b;)Lk/e/a/a/n0$b;

    .line 281
    iget-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v3, v3, Lk/e/a/a/d0;->m:J

    iget-object v5, v1, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    .line 282
    iget-wide v6, v5, Lk/e/a/a/n0$b;->d:J

    add-long/2addr v3, v6

    .line 283
    new-instance v6, Lk/e/a/a/w$e;

    sget-object v7, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    iget v5, v5, Lk/e/a/a/n0$b;->b:I

    invoke-direct {v6, v7, v5, v3, v4}, Lk/e/a/a/w$e;-><init>(Lk/e/a/a/n0;IJ)V

    iput-object v6, v1, Lk/e/a/a/w;->E:Lk/e/a/a/w$e;

    :cond_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v3, p3

    .line 284
    :goto_6
    iget-object v4, v1, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lk/e/a/a/c0;->a(Z)V

    .line 285
    invoke-virtual {v1, v2}, Lk/e/a/a/w;->c(Z)V

    if-eqz p4, :cond_7

    .line 286
    iget-object v4, v1, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    sget-object v5, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    .line 287
    iput-object v5, v4, Lk/e/a/a/c0;->d:Lk/e/a/a/n0;

    .line 288
    iget-object v4, v1, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/w$c;

    .line 289
    iget-object v5, v5, Lk/e/a/a/w$c;->b:Lk/e/a/a/h0;

    invoke-virtual {v5, v2}, Lk/e/a/a/h0;->a(Z)V

    goto :goto_7

    .line 290
    :cond_6
    iget-object v4, v1, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 291
    iput v2, v1, Lk/e/a/a/w;->G:I

    :cond_7
    if-eqz v3, :cond_8

    .line 292
    iget-object v2, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-boolean v4, v1, Lk/e/a/a/w;->B:Z

    iget-object v5, v1, Lk/e/a/a/w;->k:Lk/e/a/a/n0$c;

    .line 293
    invoke-virtual {v2, v4, v5}, Lk/e/a/a/d0;->a(ZLk/e/a/a/n0$c;)Lk/e/a/a/v0/q$a;

    move-result-object v2

    goto :goto_8

    :cond_8
    iget-object v2, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v2, v2, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    move-wide/from16 v21, v4

    goto :goto_9

    .line 294
    :cond_9
    iget-object v2, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v6, v2, Lk/e/a/a/d0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_a

    move-wide v10, v4

    goto :goto_a

    .line 295
    :cond_a
    iget-object v2, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v2, v2, Lk/e/a/a/d0;->e:J

    move-wide v10, v2

    .line 296
    :goto_a
    new-instance v2, Lk/e/a/a/d0;

    if-eqz p4, :cond_b

    sget-object v3, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    goto :goto_b

    :cond_b
    iget-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v3, v3, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    :goto_b
    move-object v5, v3

    if-eqz p4, :cond_c

    move-object v6, v0

    goto :goto_c

    :cond_c
    iget-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v3, v3, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    iget-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v12, v3, Lk/e/a/a/d0;->f:I

    const/4 v13, 0x0

    if-eqz p4, :cond_d

    sget-object v3, Lk/e/a/a/v0/a0;->e:Lk/e/a/a/v0/a0;

    goto :goto_d

    :cond_d
    iget-object v3, v3, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_e

    iget-object v3, v1, Lk/e/a/a/w;->e:Lk/e/a/a/x0/m;

    goto :goto_e

    :cond_e
    iget-object v3, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v3, v3, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v7, v16

    move-wide/from16 v8, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lk/e/a/a/d0;-><init>(Lk/e/a/a/n0;Ljava/lang/Object;Lk/e/a/a/v0/q$a;JJIZLk/e/a/a/v0/a0;Lk/e/a/a/x0/m;Lk/e/a/a/v0/q$a;JJJ)V

    iput-object v2, v1, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    if-eqz p2, :cond_f

    .line 297
    iget-object v2, v1, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    if-eqz v2, :cond_f

    .line 298
    invoke-interface {v2, v1}, Lk/e/a/a/v0/q;->a(Lk/e/a/a/v0/q$b;)V

    .line 299
    iput-object v0, v1, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    :cond_f
    return-void
.end method

.method public final a([ZI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 459
    new-array v1, v1, [Lk/e/a/a/j0;

    iput-object v1, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    .line 460
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 461
    iget-object v1, v1, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 462
    invoke-virtual {v1}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v1

    const/4 v3, 0x0

    .line 463
    :goto_0
    iget-object v4, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 464
    invoke-virtual {v1, v3}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 465
    iget-object v4, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lk/e/a/a/j0;->e()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 466
    :goto_1
    iget-object v5, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v5, v5

    if-ge v3, v5, :cond_a

    .line 467
    invoke-virtual {v1, v3}, Lk/e/a/a/x0/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 468
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 469
    iget-object v7, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 470
    iget-object v7, v7, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 471
    iget-object v8, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    aget-object v8, v8, v3

    .line 472
    iget-object v9, v0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    aput-object v8, v9, v4

    .line 473
    invoke-interface {v8}, Lk/e/a/a/j0;->a()I

    move-result v4

    if-nez v4, :cond_7

    .line 474
    invoke-virtual {v7}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v4

    .line 475
    iget-object v9, v4, Lk/e/a/a/x0/m;->b:[Lk/e/a/a/k0;

    aget-object v10, v9, v3

    .line 476
    iget-object v4, v4, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    .line 477
    iget-object v4, v4, Lk/e/a/a/x0/j;->b:[Lk/e/a/a/x0/i;

    aget-object v4, v4, v3

    .line 478
    invoke-static {v4}, Lk/e/a/a/w;->a(Lk/e/a/a/x0/i;)[Lk/e/a/a/y;

    move-result-object v11

    .line 479
    iget-boolean v4, v0, Lk/e/a/a/w;->y:Z

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v4, v4, Lk/e/a/a/d0;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 480
    :goto_3
    iget-object v5, v7, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    aget-object v12, v5, v3

    iget-wide v13, v0, Lk/e/a/a/w;->F:J

    move v5, v3

    .line 481
    iget-wide v2, v7, Lk/e/a/a/a0;->n:J

    move-object v9, v8

    move-wide/from16 v16, v2

    .line 482
    invoke-interface/range {v9 .. v17}, Lk/e/a/a/j0;->a(Lk/e/a/a/k0;[Lk/e/a/a/y;Lk/e/a/a/v0/w;JZJ)V

    .line 483
    iget-object v2, v0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    if-eqz v2, :cond_6

    .line 484
    invoke-interface {v8}, Lk/e/a/a/j0;->l()Lk/e/a/a/z0/m;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 485
    iget-object v7, v2, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    if-eq v3, v7, :cond_5

    if-nez v7, :cond_4

    .line 486
    iput-object v3, v2, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    .line 487
    iput-object v8, v2, Lk/e/a/a/r;->d:Lk/e/a/a/j0;

    .line 488
    iget-object v7, v2, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    .line 489
    iget-object v7, v7, Lk/e/a/a/z0/u;->f:Lk/e/a/a/e0;

    .line 490
    invoke-interface {v3, v7}, Lk/e/a/a/z0/m;->a(Lk/e/a/a/e0;)Lk/e/a/a/e0;

    .line 491
    invoke-virtual {v2}, Lk/e/a/a/r;->a()V

    goto :goto_4

    .line 492
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 494
    throw v2

    :cond_5
    :goto_4
    if-eqz v4, :cond_8

    .line 495
    invoke-interface {v8}, Lk/e/a/a/j0;->start()V

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 496
    throw v1

    :cond_7
    move v5, v3

    :cond_8
    :goto_5
    move v4, v6

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    add-int/lit8 v3, v5, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final a(Lk/e/a/a/w$c;)Z
    .locals 11

    .line 307
    iget-object v0, p1, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 308
    iget-object v0, p1, Lk/e/a/a/w$c;->b:Lk/e/a/a/h0;

    .line 309
    iget-object v3, v0, Lk/e/a/a/h0;->c:Lk/e/a/a/n0;

    .line 310
    iget v7, v0, Lk/e/a/a/h0;->g:I

    .line 311
    iget-wide v4, v0, Lk/e/a/a/h0;->h:J

    .line 312
    invoke-static {v4, v5}, Lk/e/a/a/p;->a(J)J

    move-result-wide v8

    .line 313
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    .line 314
    invoke-virtual {v0}, Lk/e/a/a/n0;->d()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    invoke-virtual {v3}, Lk/e/a/a/n0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v0

    .line 316
    :cond_1
    :try_start_0
    iget-object v5, p0, Lk/e/a/a/w;->k:Lk/e/a/a/n0$c;

    iget-object v6, p0, Lk/e/a/a/w;->l:Lk/e/a/a/n0$b;

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lk/e/a/a/n0;->a(Lk/e/a/a/n0$c;Lk/e/a/a/n0$b;IJ)Landroid/util/Pair;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 317
    :cond_2
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    move-object v10, v4

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    return v2

    .line 318
    :cond_4
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 319
    invoke-virtual {v0, v1}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    iput v0, p1, Lk/e/a/a/w$c;->c:I

    .line 322
    iput-wide v1, p1, Lk/e/a/a/w$c;->d:J

    .line 323
    iput-object v3, p1, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    goto :goto_2

    .line 324
    :cond_5
    iget-object v3, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v3, v3, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    invoke-virtual {v3, v0}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_6

    return v2

    .line 325
    :cond_6
    iput v0, p1, Lk/e/a/a/w$c;->c:I

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 36
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v0, v0, Lk/e/a/a/d0;->k:J

    invoke-virtual {p0, v0, v1}, Lk/e/a/a/w;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v2, v1, Lk/e/a/a/d0;->f:I

    move/from16 v11, p1

    if-eq v2, v11, :cond_0

    .line 2
    new-instance v2, Lk/e/a/a/d0;

    move-object v3, v2

    iget-object v4, v1, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v5, v1, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    iget-object v6, v1, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v7, v1, Lk/e/a/a/d0;->d:J

    iget-wide v9, v1, Lk/e/a/a/d0;->e:J

    iget-boolean v12, v1, Lk/e/a/a/d0;->g:Z

    iget-object v13, v1, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    iget-object v14, v1, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    iget-object v15, v1, Lk/e/a/a/d0;->j:Lk/e/a/a/v0/q$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lk/e/a/a/d0;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lk/e/a/a/d0;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lk/e/a/a/d0;->m:J

    move-wide/from16 v20, v1

    move/from16 v11, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lk/e/a/a/d0;-><init>(Lk/e/a/a/n0;Ljava/lang/Object;Lk/e/a/a/v0/q$a;JJIZLk/e/a/a/v0/a0;Lk/e/a/a/x0/m;Lk/e/a/a/v0/q$a;JJJ)V

    move-object/from16 v1, v22

    .line 3
    iput-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 14
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 15
    invoke-virtual {v0}, Lk/e/a/a/c0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 16
    iget-object v0, v0, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 17
    iget-wide v0, v0, Lk/e/a/a/a0;->n:J

    add-long/2addr p1, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lk/e/a/a/w;->F:J

    .line 19
    iget-object v0, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 20
    iget-object v0, v0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    invoke-virtual {v0, p1, p2}, Lk/e/a/a/z0/u;->a(J)V

    .line 21
    iget-object p1, p0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 22
    iget-wide v3, p0, Lk/e/a/a/w;->F:J

    invoke-interface {v2, v3, v4}, Lk/e/a/a/j0;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {p1}, Lk/e/a/a/c0;->b()Lk/e/a/a/a0;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p2, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    invoke-virtual {p2}, Lk/e/a/a/x0/j;->a()[Lk/e/a/a/x0/i;

    move-result-object p2

    .line 26
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v3}, Lk/e/a/a/x0/i;->f()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_3
    iget-object p1, p1, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic b(Lk/e/a/a/h0;)V
    .locals 2

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(Lk/e/a/a/h0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lk/e/a/a/v0/p;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 33
    iget-object v0, v0, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    iget-wide v0, p0, Lk/e/a/a/w;->F:J

    invoke-virtual {p1, v0, v1}, Lk/e/a/a/c0;->a(J)V

    .line 35
    invoke-virtual {p0}, Lk/e/a/a/w;->d()V

    return-void
.end method

.method public final b(Z)V
    .locals 9

    .line 4
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 5
    iget-object v0, v0, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 6
    iget-object v0, v0, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-object v2, v0, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    .line 7
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v0, v0, Lk/e/a/a/d0;->m:J

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1, v3}, Lk/e/a/a/w;->a(Lk/e/a/a/v0/q$a;JZ)J

    move-result-wide v3

    .line 9
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v0, v0, Lk/e/a/a/d0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 10
    iget-object v1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v5, v1, Lk/e/a/a/d0;->e:J

    .line 11
    invoke-virtual {p0}, Lk/e/a/a/w;->b()J

    move-result-wide v7

    .line 12
    invoke-virtual/range {v1 .. v8}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk/e/a/a/w$d;->b(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized c(Lk/e/a/a/h0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/e/a/a/w;->x:Z

    if-eqz v0, :cond_0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lk/e/a/a/h0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lk/e/a/a/v0/p;)V
    .locals 21

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 17
    iget-object v1, v1, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    move-object/from16 v3, p1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 19
    iget-object v1, v1, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    .line 20
    iget-object v3, v0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 21
    invoke-virtual {v3}, Lk/e/a/a/r;->k()Lk/e/a/a/e0;

    move-result-object v3

    iget v3, v3, Lk/e/a/a/e0;->a:F

    iget-object v4, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v4, v4, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    .line 22
    iput-boolean v2, v1, Lk/e/a/a/a0;->d:Z

    .line 23
    iget-object v2, v1, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    invoke-interface {v2}, Lk/e/a/a/v0/p;->a()Lk/e/a/a/v0/a0;

    move-result-object v2

    iput-object v2, v1, Lk/e/a/a/a0;->l:Lk/e/a/a/v0/a0;

    .line 24
    invoke-virtual {v1, v3, v4}, Lk/e/a/a/a0;->a(FLk/e/a/a/n0;)Lk/e/a/a/x0/m;

    move-result-object v4

    invoke-static {v4}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v5, v2, Lk/e/a/a/b0;->b:J

    .line 26
    iget-object v2, v1, Lk/e/a/a/a0;->h:[Lk/e/a/a/o;

    array-length v2, v2

    new-array v8, v2, [Z

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lk/e/a/a/a0;->a(Lk/e/a/a/x0/m;JZ[Z)J

    move-result-wide v11

    .line 27
    iget-wide v2, v1, Lk/e/a/a/a0;->n:J

    iget-object v4, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v5, v4, Lk/e/a/a/b0;->b:J

    sub-long v7, v5, v11

    add-long/2addr v7, v2

    iput-wide v7, v1, Lk/e/a/a/a0;->n:J

    cmp-long v2, v11, v5

    if-nez v2, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Lk/e/a/a/b0;

    iget-object v10, v4, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    iget-wide v13, v4, Lk/e/a/a/b0;->c:J

    iget-wide v5, v4, Lk/e/a/a/b0;->d:J

    iget-wide v7, v4, Lk/e/a/a/b0;->e:J

    iget-boolean v3, v4, Lk/e/a/a/b0;->f:Z

    iget-boolean v4, v4, Lk/e/a/a/b0;->g:Z

    move-object v9, v2

    move-wide v15, v5

    move-wide/from16 v17, v7

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lk/e/a/a/b0;-><init>(Lk/e/a/a/v0/q$a;JJJJZZ)V

    move-object v4, v2

    .line 29
    :goto_1
    iput-object v4, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    .line 30
    invoke-virtual {v1}, Lk/e/a/a/a0;->d()Lk/e/a/a/v0/a0;

    move-result-object v2

    invoke-virtual {v1}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lk/e/a/a/w;->a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/m;)V

    .line 32
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v1}, Lk/e/a/a/c0;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v1}, Lk/e/a/a/c0;->a()Lk/e/a/a/a0;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v1, v1, Lk/e/a/a/b0;->b:J

    invoke-virtual {v0, v1, v2}, Lk/e/a/a/w;->b(J)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lk/e/a/a/w;->a(Lk/e/a/a/a0;)V

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->d()V

    return-void
.end method

.method public final c(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-boolean v2, v1, Lk/e/a/a/d0;->g:Z

    move/from16 v12, p1

    if-eq v2, v12, :cond_0

    .line 8
    new-instance v2, Lk/e/a/a/d0;

    move-object v3, v2

    iget-object v4, v1, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v5, v1, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    iget-object v6, v1, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v7, v1, Lk/e/a/a/d0;->d:J

    iget-wide v9, v1, Lk/e/a/a/d0;->e:J

    iget v11, v1, Lk/e/a/a/d0;->f:I

    iget-object v13, v1, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    iget-object v14, v1, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    iget-object v15, v1, Lk/e/a/a/d0;->j:Lk/e/a/a/v0/q$a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    iget-wide v2, v1, Lk/e/a/a/d0;->k:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lk/e/a/a/d0;->l:J

    move-wide/from16 v18, v2

    iget-wide v1, v1, Lk/e/a/a/d0;->m:J

    move-wide/from16 v20, v1

    move/from16 v12, p1

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lk/e/a/a/d0;-><init>(Lk/e/a/a/n0;Ljava/lang/Object;Lk/e/a/a/v0/q$a;JJIZLk/e/a/a/v0/a0;Lk/e/a/a/x0/m;Lk/e/a/a/v0/q$a;JJJ)V

    move-object/from16 v1, v22

    .line 9
    iput-object v1, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 10
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 11
    iget-object v0, v0, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 12
    iget-object v1, v0, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    .line 13
    iget-object v0, v0, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v2, v0, Lk/e/a/a/b0;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v4, v0, Lk/e/a/a/d0;->m:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lk/e/a/a/a0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-object v0, v0, Lk/e/a/a/b0;->a:Lk/e/a/a/v0/q$a;

    .line 15
    invoke-virtual {v0}, Lk/e/a/a/v0/q$a;->a()Z

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

.method public final d()V
    .locals 13

    .line 18
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 19
    iget-object v0, v0, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    .line 20
    iget-boolean v1, v0, Lk/e/a/a/a0;->d:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    invoke-interface {v1}, Lk/e/a/a/v0/p;->e()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 21
    invoke-virtual {p0, v5}, Lk/e/a/a/w;->c(Z)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1, v2}, Lk/e/a/a/w;->a(J)J

    move-result-wide v1

    .line 23
    iget-object v3, p0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    iget-object v4, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 24
    invoke-virtual {v4}, Lk/e/a/a/r;->k()Lk/e/a/a/e0;

    move-result-object v4

    iget v4, v4, Lk/e/a/a/e0;->a:F

    .line 25
    iget-object v6, v3, Lk/e/a/a/q;->a:Lk/e/a/a/y0/k;

    invoke-virtual {v6}, Lk/e/a/a/y0/k;->b()I

    move-result v6

    iget v7, v3, Lk/e/a/a/q;->k:I

    const/4 v8, 0x1

    if-lt v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget-boolean v7, v3, Lk/e/a/a/q;->m:Z

    if-eqz v7, :cond_3

    iget-wide v9, v3, Lk/e/a/a/q;->c:J

    goto :goto_2

    :cond_3
    iget-wide v9, v3, Lk/e/a/a/q;->b:J

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v7

    if-lez v7, :cond_4

    .line 27
    invoke-static {v9, v10, v4}, Lk/e/a/a/z0/z;->a(JF)J

    move-result-wide v9

    .line 28
    iget-wide v11, v3, Lk/e/a/a/q;->d:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    cmp-long v4, v1, v9

    if-gez v4, :cond_7

    .line 29
    iget-boolean v1, v3, Lk/e/a/a/q;->h:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v3, Lk/e/a/a/q;->l:Z

    goto :goto_3

    .line 30
    :cond_7
    iget-wide v7, v3, Lk/e/a/a/q;->d:J

    cmp-long v4, v1, v7

    if-gez v4, :cond_8

    if-eqz v6, :cond_9

    .line 31
    :cond_8
    iput-boolean v5, v3, Lk/e/a/a/q;->l:Z

    .line 32
    :cond_9
    :goto_3
    iget-boolean v1, v3, Lk/e/a/a/q;->l:Z

    .line 33
    invoke-virtual {p0, v1}, Lk/e/a/a/w;->c(Z)V

    if-eqz v1, :cond_a

    .line 34
    iget-wide v1, p0, Lk/e/a/a/w;->F:J

    .line 35
    invoke-virtual {v0}, Lk/e/a/a/a0;->g()Z

    move-result v3

    invoke-static {v3}, Lk/e/a/a/z0/e;->b(Z)V

    .line 36
    iget-wide v3, v0, Lk/e/a/a/a0;->n:J

    sub-long/2addr v1, v3

    .line 37
    iget-object v0, v0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    invoke-interface {v0, v1, v2}, Lk/e/a/a/v0/p;->b(J)Z

    :cond_a
    return-void
.end method

.method public final d(Lk/e/a/a/h0;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lk/e/a/a/h0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->e(Lk/e/a/a/h0;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/a/w;->v:Lk/e/a/a/v0/q;

    if-eqz v0, :cond_3

    iget v0, p0, Lk/e/a/a/w;->D:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lk/e/a/a/w$c;

    invoke-direct {v0, p1}, Lk/e/a/a/w$c;-><init>(Lk/e/a/a/h0;)V

    .line 5
    invoke-virtual {p0, v0}, Lk/e/a/a/w;->a(Lk/e/a/a/w$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lk/e/a/a/h0;->a(Z)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    new-instance v1, Lk/e/a/a/w$c;

    invoke-direct {v1, p1}, Lk/e/a/a/w$c;-><init>(Lk/e/a/a/h0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk/e/a/a/w;->z:Z

    .line 11
    iput-boolean p1, p0, Lk/e/a/a/w;->y:Z

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lk/e/a/a/w;->k()V

    .line 13
    invoke-virtual {p0}, Lk/e/a/a/w;->l()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget p1, p1, Lk/e/a/a/d0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lk/e/a/a/w;->j()V

    .line 16
    iget-object p1, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    invoke-virtual {p1, v1}, Lk/e/a/a/z0/w;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 17
    iget-object p1, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    invoke-virtual {p1, v1}, Lk/e/a/a/z0/w;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 8
    iget-object v0, p0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    iget-object v1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 9
    iget-object v2, v0, Lk/e/a/a/w$d;->a:Lk/e/a/a/d0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget v1, v0, Lk/e/a/a/w$d;->b:I

    if-gtz v1, :cond_1

    iget-boolean v0, v0, Lk/e/a/a/w$d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lk/e/a/a/w;->j:Landroid/os/Handler;

    iget-object v1, p0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    .line 11
    iget v2, v1, Lk/e/a/a/w$d;->b:I

    .line 12
    iget-boolean v4, v1, Lk/e/a/a/w$d;->c:Z

    if-eqz v4, :cond_2

    .line 13
    iget v1, v1, Lk/e/a/a/w$d;->d:I

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 14
    :goto_2
    iget-object v4, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 15
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    iget-object v0, p0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    iget-object v1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 18
    iput-object v1, v0, Lk/e/a/a/w$d;->a:Lk/e/a/a/d0;

    .line 19
    iput v3, v0, Lk/e/a/a/w$d;->b:I

    .line 20
    iput-boolean v3, v0, Lk/e/a/a/w$d;->c:Z

    :cond_3
    return-void
.end method

.method public final e(Lk/e/a/a/h0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk/e/a/a/h0;->f:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    .line 3
    iget-object v1, v1, Lk/e/a/a/z0/w;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(Lk/e/a/a/h0;)V

    .line 5
    iget-object p1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget p1, p1, Lk/e/a/a/d0;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    invoke-virtual {p1, v1}, Lk/e/a/a/z0/w;->a(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Lk/e/a/a/z0/w;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lk/e/a/a/w;->B:Z

    .line 22
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 23
    iput-boolean p1, v0, Lk/e/a/a/c0;->f:Z

    .line 24
    invoke-virtual {v0}, Lk/e/a/a/c0;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 3
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 4
    iget-object v1, v0, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    .line 5
    iget-object v0, v0, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, v1, Lk/e/a/a/a0;->d:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    if-ne v0, v1, :cond_3

    .line 8
    :cond_0
    iget-object v0, p0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 9
    invoke-interface {v4}, Lk/e/a/a/j0;->i()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v1, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    invoke-interface {v0}, Lk/e/a/a/v0/p;->d()V

    :cond_3
    return-void
.end method

.method public final f(Lk/e/a/a/h0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk/e/a/a/h0;->f:Landroid/os/Handler;

    .line 2
    new-instance v1, Lk/e/a/a/m;

    invoke-direct {v1, p0, p1}, Lk/e/a/a/m;-><init>(Lk/e/a/a/w;Lk/e/a/a/h0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/e/a/a/w;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lk/e/a/a/z0/w;->a(I)Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lk/e/a/a/w;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Lk/e/a/a/w;->a(ZZZZ)V

    .line 2
    iget-object v1, p0, Lk/e/a/a/w;->f:Lk/e/a/a/q;

    .line 3
    invoke-virtual {v1, v0}, Lk/e/a/a/q;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lk/e/a/a/w;->b(I)V

    .line 5
    iget-object v1, p0, Lk/e/a/a/w;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lk/e/a/a/w;->x:Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    .line 1
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/e0;

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(Lk/e/a/a/e0;)V

    goto/16 :goto_6

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/h0;

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->f(Lk/e/a/a/h0;)V

    goto/16 :goto_6

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/h0;

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->d(Lk/e/a/a/h0;)V

    goto/16 :goto_6

    .line 5
    :pswitch_3
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lk/e/a/a/w;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_6

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->e(Z)V

    goto/16 :goto_6

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(I)V

    goto/16 :goto_6

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lk/e/a/a/w;->i()V

    goto/16 :goto_6

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/v0/p;

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->b(Lk/e/a/a/v0/p;)V

    goto :goto_6

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/v0/p;

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->c(Lk/e/a/a/v0/p;)V

    goto :goto_6

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/w$b;

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(Lk/e/a/a/w$b;)V

    goto :goto_6

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lk/e/a/a/w;->h()V

    return v2

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, v1, p1, v2}, Lk/e/a/a/w;->a(ZZZ)V

    goto :goto_6

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/l0;

    .line 15
    iput-object p1, p0, Lk/e/a/a/w;->t:Lk/e/a/a/l0;

    goto :goto_6

    .line 16
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/e0;

    .line 17
    iget-object v5, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    invoke-virtual {v5, p1}, Lk/e/a/a/r;->a(Lk/e/a/a/e0;)Lk/e/a/a/e0;

    goto :goto_6

    .line 18
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/w$e;

    invoke-virtual {p0, p1}, Lk/e/a/a/w;->a(Lk/e/a/a/w$e;)V

    goto :goto_6

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lk/e/a/a/w;->a()V

    goto :goto_6

    .line 20
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, p1}, Lk/e/a/a/w;->d(Z)V

    goto :goto_6

    .line 21
    :pswitch_11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lk/e/a/a/v0/q;

    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, v5, v6, p1}, Lk/e/a/a/w;->a(Lk/e/a/a/v0/q;ZZ)V

    .line 22
    :goto_6
    invoke-virtual {p0}, Lk/e/a/a/w;->e()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    const-string v5, "Internal runtime error."

    .line 23
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x4

    invoke-direct {v0, v5, p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    goto :goto_8

    .line 26
    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v0, v4, p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 28
    :goto_8
    iget-object p1, p0, Lk/e/a/a/w;->j:Landroid/os/Handler;

    invoke-virtual {p1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 29
    invoke-virtual {p0, v2, v1, v1}, Lk/e/a/a/w;->a(ZZZ)V

    .line 30
    invoke-virtual {p0}, Lk/e/a/a/w;->e()V

    goto :goto_9

    :catch_2
    move-exception p1

    const-string v5, "Source error."

    .line 31
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-object v0, p0, Lk/e/a/a/w;->j:Landroid/os/Handler;

    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-direct {v5, v1, p1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 34
    invoke-virtual {v0, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    invoke-virtual {p0, v1, v1, v1}, Lk/e/a/a/w;->a(ZZZ)V

    .line 36
    invoke-virtual {p0}, Lk/e/a/a/w;->e()V

    goto :goto_9

    :catch_3
    move-exception p1

    const-string v3, "Playback error."

    .line 37
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    iget-object v0, p0, Lk/e/a/a/w;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    invoke-virtual {p0, v2, v1, v1}, Lk/e/a/a/w;->a(ZZZ)V

    .line 40
    invoke-virtual {p0}, Lk/e/a/a/w;->e()V

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v1}, Lk/e/a/a/c0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    invoke-virtual {v1}, Lk/e/a/a/r;->k()Lk/e/a/a/e0;

    move-result-object v1

    iget v1, v1, Lk/e/a/a/e0;->a:F

    .line 3
    iget-object v2, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 4
    iget-object v3, v2, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 5
    iget-object v2, v2, Lk/e/a/a/c0;->h:Lk/e/a/a/a0;

    const/4 v4, 0x1

    move-object v5, v3

    const/4 v3, 0x1

    :goto_0
    if-eqz v5, :cond_d

    .line 6
    iget-boolean v6, v5, Lk/e/a/a/a0;->d:Z

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget-object v6, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v6, v6, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    invoke-virtual {v5, v1, v6}, Lk/e/a/a/a0;->a(FLk/e/a/a/n0;)Lk/e/a/a/x0/m;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_b

    const/4 v1, 0x4

    if-eqz v3, :cond_8

    .line 8
    iget-object v2, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 9
    iget-object v3, v2, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 10
    invoke-virtual {v2, v3}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;)Z

    move-result v11

    .line 11
    iget-object v2, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v2, v2

    new-array v2, v2, [Z

    .line 12
    iget-object v5, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v9, v5, Lk/e/a/a/d0;->m:J

    move-object v7, v3

    move-object v12, v2

    .line 13
    invoke-virtual/range {v7 .. v12}, Lk/e/a/a/a0;->a(Lk/e/a/a/x0/m;JZ[Z)J

    move-result-wide v7

    .line 14
    iget-object v5, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v9, v5, Lk/e/a/a/d0;->f:I

    if-eq v9, v1, :cond_2

    iget-wide v9, v5, Lk/e/a/a/d0;->m:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_2

    .line 15
    iget-object v12, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v13, v12, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v9, v12, Lk/e/a/a/d0;->e:J

    .line 16
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->b()J

    move-result-wide v18

    move-wide v14, v7

    move-wide/from16 v16, v9

    .line 17
    invoke-virtual/range {v12 .. v19}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v5

    iput-object v5, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 18
    iget-object v5, v0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    invoke-virtual {v5, v1}, Lk/e/a/a/w$d;->b(I)V

    .line 19
    invoke-virtual {v0, v7, v8}, Lk/e/a/a/w;->b(J)V

    .line 20
    :cond_2
    iget-object v5, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v5, v5

    new-array v5, v5, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    :goto_1
    iget-object v9, v0, Lk/e/a/a/w;->b:[Lk/e/a/a/j0;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    .line 22
    aget-object v9, v9, v7

    .line 23
    invoke-interface {v9}, Lk/e/a/a/j0;->a()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v5, v7

    .line 24
    iget-object v10, v3, Lk/e/a/a/a0;->c:[Lk/e/a/a/v0/w;

    aget-object v10, v10, v7

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 25
    :cond_4
    aget-boolean v11, v5, v7

    if-eqz v11, :cond_6

    .line 26
    invoke-interface {v9}, Lk/e/a/a/j0;->o()Lk/e/a/a/v0/w;

    move-result-object v11

    if-eq v10, v11, :cond_5

    .line 27
    invoke-virtual {v0, v9}, Lk/e/a/a/w;->a(Lk/e/a/a/j0;)V

    goto :goto_3

    .line 28
    :cond_5
    aget-boolean v10, v2, v7

    if-eqz v10, :cond_6

    .line 29
    iget-wide v10, v0, Lk/e/a/a/w;->F:J

    invoke-interface {v9, v10, v11}, Lk/e/a/a/j0;->a(J)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 30
    :cond_7
    iget-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 31
    invoke-virtual {v3}, Lk/e/a/a/a0;->d()Lk/e/a/a/v0/a0;

    move-result-object v6

    invoke-virtual {v3}, Lk/e/a/a/a0;->e()Lk/e/a/a/x0/m;

    move-result-object v3

    .line 32
    invoke-virtual {v2, v6, v3}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/m;)Lk/e/a/a/d0;

    move-result-object v2

    iput-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 33
    invoke-virtual {v0, v5, v8}, Lk/e/a/a/w;->a([ZI)V

    goto :goto_4

    .line 34
    :cond_8
    iget-object v2, v0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v2, v5}, Lk/e/a/a/c0;->a(Lk/e/a/a/a0;)Z

    .line 35
    iget-boolean v2, v5, Lk/e/a/a/a0;->d:Z

    if-eqz v2, :cond_9

    .line 36
    iget-object v2, v5, Lk/e/a/a/a0;->f:Lk/e/a/a/b0;

    iget-wide v2, v2, Lk/e/a/a/b0;->b:J

    iget-wide v6, v0, Lk/e/a/a/w;->F:J

    .line 37
    iget-wide v9, v5, Lk/e/a/a/a0;->n:J

    sub-long/2addr v6, v9

    .line 38
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v9, 0x0

    .line 39
    iget-object v6, v5, Lk/e/a/a/a0;->h:[Lk/e/a/a/o;

    array-length v6, v6

    new-array v10, v6, [Z

    move-object v6, v8

    move-wide v7, v2

    invoke-virtual/range {v5 .. v10}, Lk/e/a/a/a0;->a(Lk/e/a/a/x0/m;JZ[Z)J

    .line 40
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Lk/e/a/a/w;->a(Z)V

    .line 41
    iget-object v2, v0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget v2, v2, Lk/e/a/a/d0;->f:I

    if-eq v2, v1, :cond_a

    .line 42
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->d()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/w;->l()V

    .line 44
    iget-object v1, v0, Lk/e/a/a/w;->h:Lk/e/a/a/z0/w;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lk/e/a/a/z0/w;->a(I)Z

    :cond_a
    return-void

    :cond_b
    if-ne v5, v2, :cond_c

    const/4 v3, 0x0

    .line 45
    :cond_c
    iget-object v5, v5, Lk/e/a/a/a0;->k:Lk/e/a/a/a0;

    goto/16 :goto_0

    :cond_d
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/e/a/a/w;->z:Z

    .line 2
    iget-object v1, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 3
    iget-object v1, v1, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    .line 4
    iget-boolean v2, v1, Lk/e/a/a/z0/u;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lk/e/a/a/z0/u;->b:Lk/e/a/a/z0/f;

    invoke-interface {v2}, Lk/e/a/a/z0/f;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lk/e/a/a/z0/u;->e:J

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lk/e/a/a/z0/u;->c:Z

    .line 7
    :cond_0
    iget-object v1, p0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    invoke-interface {v3}, Lk/e/a/a/j0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 2
    iget-object v0, v0, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    .line 3
    iget-boolean v1, v0, Lk/e/a/a/z0/u;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lk/e/a/a/z0/u;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lk/e/a/a/z0/u;->a(J)V

    .line 5
    iput-boolean v2, v0, Lk/e/a/a/z0/u;->c:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lk/e/a/a/w;->w:[Lk/e/a/a/j0;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    invoke-interface {v3}, Lk/e/a/a/j0;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 8
    invoke-interface {v3}, Lk/e/a/a/j0;->stop()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    invoke-virtual {v0}, Lk/e/a/a/c0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 3
    iget-object v0, v0, Lk/e/a/a/c0;->g:Lk/e/a/a/a0;

    .line 4
    iget-object v1, v0, Lk/e/a/a/a0;->a:Lk/e/a/a/v0/p;

    invoke-interface {v1}, Lk/e/a/a/v0/p;->f()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v4, v5}, Lk/e/a/a/w;->b(J)V

    .line 6
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v0, v0, Lk/e/a/a/d0;->m:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_10

    .line 7
    iget-object v2, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v3, v2, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-wide v6, v2, Lk/e/a/a/d0;->e:J

    .line 8
    invoke-virtual {p0}, Lk/e/a/a/w;->b()J

    move-result-wide v8

    .line 9
    invoke-virtual/range {v2 .. v9}, Lk/e/a/a/d0;->a(Lk/e/a/a/v0/q$a;JJJ)Lk/e/a/a/d0;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    .line 10
    iget-object v0, p0, Lk/e/a/a/w;->p:Lk/e/a/a/w$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lk/e/a/a/w$d;->b(I)V

    goto/16 :goto_8

    .line 11
    :cond_1
    iget-object v1, p0, Lk/e/a/a/w;->o:Lk/e/a/a/r;

    .line 12
    invoke-virtual {v1}, Lk/e/a/a/r;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lk/e/a/a/r;->a()V

    .line 14
    iget-object v1, v1, Lk/e/a/a/r;->e:Lk/e/a/a/z0/m;

    invoke-interface {v1}, Lk/e/a/a/z0/m;->p()J

    move-result-wide v1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v1, Lk/e/a/a/r;->b:Lk/e/a/a/z0/u;

    invoke-virtual {v1}, Lk/e/a/a/z0/u;->p()J

    move-result-wide v1

    .line 16
    :goto_0
    iput-wide v1, p0, Lk/e/a/a/w;->F:J

    .line 17
    iget-wide v3, v0, Lk/e/a/a/a0;->n:J

    sub-long/2addr v1, v3

    .line 18
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v3, v0, Lk/e/a/a/d0;->m:J

    .line 19
    iget-object v0, p0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    invoke-virtual {v0}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 20
    :cond_3
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-wide v5, v0, Lk/e/a/a/d0;->d:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 21
    :cond_4
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iget-object v5, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v0, v0, Lk/e/a/a/d0;->c:Lk/e/a/a/v0/q$a;

    iget-object v0, v0, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, v0}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 23
    iget v5, p0, Lk/e/a/a/w;->G:I

    const/4 v6, 0x0

    if-lez v5, :cond_5

    iget-object v7, p0, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    .line 24
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/w$c;

    move-object v7, p0

    move-wide v8, v1

    goto :goto_2

    :cond_5
    move-object v5, p0

    move-wide v7, v1

    :goto_1
    move-wide v8, v7

    move-object v7, v5

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_8

    .line 25
    iget v10, v5, Lk/e/a/a/w$c;->c:I

    if-gt v10, v0, :cond_6

    if-ne v10, v0, :cond_8

    iget-wide v10, v5, Lk/e/a/a/w$c;->d:J

    cmp-long v5, v10, v3

    if-lez v5, :cond_8

    .line 26
    :cond_6
    iget v5, v7, Lk/e/a/a/w;->G:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lk/e/a/a/w;->G:I

    if-lez v5, :cond_7

    .line 27
    iget-object v10, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    .line 28
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/w$c;

    goto :goto_2

    :cond_7
    move-object v5, v7

    move-wide v7, v8

    goto :goto_1

    .line 29
    :cond_8
    iget v5, v7, Lk/e/a/a/w;->G:I

    iget-object v10, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    iget-object v5, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    iget v10, v7, Lk/e/a/a/w;->G:I

    .line 31
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/w$c;

    goto :goto_3

    :cond_9
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_b

    .line 32
    iget-object v10, v5, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    if-eqz v10, :cond_b

    iget v10, v5, Lk/e/a/a/w$c;->c:I

    if-lt v10, v0, :cond_a

    if-ne v10, v0, :cond_b

    iget-wide v10, v5, Lk/e/a/a/w$c;->d:J

    cmp-long v12, v10, v3

    if-gtz v12, :cond_b

    .line 33
    :cond_a
    iget v5, v7, Lk/e/a/a/w;->G:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lk/e/a/a/w;->G:I

    .line 34
    iget-object v10, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    iget-object v5, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    iget v10, v7, Lk/e/a/a/w;->G:I

    .line 36
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/w$c;

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v5, :cond_f

    .line 37
    iget-object v10, v5, Lk/e/a/a/w$c;->e:Ljava/lang/Object;

    if-eqz v10, :cond_f

    iget v10, v5, Lk/e/a/a/w$c;->c:I

    if-ne v10, v0, :cond_f

    iget-wide v10, v5, Lk/e/a/a/w$c;->d:J

    cmp-long v12, v10, v3

    if-lez v12, :cond_f

    cmp-long v12, v10, v8

    if-gtz v12, :cond_f

    .line 38
    :try_start_0
    iget-object v10, v5, Lk/e/a/a/w$c;->b:Lk/e/a/a/h0;

    invoke-virtual {v7, v10}, Lk/e/a/a/w;->e(Lk/e/a/a/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v5, v5, Lk/e/a/a/w$c;->b:Lk/e/a/a/h0;

    .line 40
    iget-boolean v10, v5, Lk/e/a/a/h0;->i:Z

    if-nez v10, :cond_c

    .line 41
    invoke-virtual {v5}, Lk/e/a/a/h0;->b()Z

    .line 42
    iget v5, v7, Lk/e/a/a/w;->G:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lk/e/a/a/w;->G:I

    goto :goto_5

    .line 43
    :cond_c
    iget-object v5, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    iget v10, v7, Lk/e/a/a/w;->G:I

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    :goto_5
    iget v5, v7, Lk/e/a/a/w;->G:I

    iget-object v10, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_d

    iget-object v5, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    iget v10, v7, Lk/e/a/a/w;->G:I

    .line 46
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/w$c;

    goto :goto_4

    :cond_d
    move-object v5, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 47
    iget-object v1, v5, Lk/e/a/a/w$c;->b:Lk/e/a/a/h0;

    .line 48
    iget-boolean v2, v1, Lk/e/a/a/h0;->i:Z

    if-nez v2, :cond_e

    .line 49
    invoke-virtual {v1}, Lk/e/a/a/h0;->b()Z

    .line 50
    iget v1, v7, Lk/e/a/a/w;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lk/e/a/a/w;->G:I

    goto :goto_6

    .line 51
    :cond_e
    iget-object v1, v7, Lk/e/a/a/w;->q:Ljava/util/ArrayList;

    iget v2, v7, Lk/e/a/a/w;->G:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    :goto_6
    throw v0

    .line 53
    :cond_f
    :goto_7
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    iput-wide v1, v0, Lk/e/a/a/d0;->m:J

    .line 54
    :cond_10
    :goto_8
    iget-object v0, p0, Lk/e/a/a/w;->s:Lk/e/a/a/c0;

    .line 55
    iget-object v0, v0, Lk/e/a/a/c0;->i:Lk/e/a/a/a0;

    .line 56
    iget-object v1, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    invoke-virtual {v0}, Lk/e/a/a/a0;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lk/e/a/a/d0;->k:J

    .line 57
    iget-object v0, p0, Lk/e/a/a/w;->u:Lk/e/a/a/d0;

    invoke-virtual {p0}, Lk/e/a/a/w;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lk/e/a/a/d0;->l:J

    return-void
.end method
