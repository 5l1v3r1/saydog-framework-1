.class public Lk/e/a/a/s0/u/d;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/u/d$b;,
        Lk/e/a/a/s0/u/d$a;
    }
.end annotation


# static fields
.field public static final K:I

.field public static final L:[B

.field public static final M:Lk/e/a/a/y;


# instance fields
.field public A:Lk/e/a/a/s0/u/d$b;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lk/e/a/a/s0/h;

.field public H:[Lk/e/a/a/s0/p;

.field public I:[Lk/e/a/a/s0/p;

.field public J:Z

.field public final a:I

.field public final b:Lk/e/a/a/s0/u/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/e/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/e/a/a/r0/d;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk/e/a/a/s0/u/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk/e/a/a/z0/q;

.field public final g:Lk/e/a/a/z0/q;

.field public final h:Lk/e/a/a/z0/q;

.field public final i:[B

.field public final j:Lk/e/a/a/z0/q;

.field public final k:Lk/e/a/a/z0/y;

.field public final l:Lk/e/a/a/u0/h/c;

.field public final m:Lk/e/a/a/z0/q;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk/e/a/a/s0/u/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lk/e/a/a/s0/u/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lk/e/a/a/s0/p;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lk/e/a/a/z0/q;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lk/e/a/a/z0/z;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lk/e/a/a/s0/u/d;->K:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lk/e/a/a/s0/u/d;->L:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, Lk/e/a/a/y;->a(Ljava/lang/String;Ljava/lang/String;J)Lk/e/a/a/y;

    move-result-object v0

    sput-object v0, Lk/e/a/a/s0/u/d;->M:Lk/e/a/a/y;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    or-int/lit8 p1, p1, 0x0

    .line 3
    iput p1, p0, Lk/e/a/a/s0/u/d;->a:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk/e/a/a/s0/u/d;->k:Lk/e/a/a/z0/y;

    .line 5
    iput-object p1, p0, Lk/e/a/a/s0/u/d;->b:Lk/e/a/a/s0/u/j;

    .line 6
    iput-object p1, p0, Lk/e/a/a/s0/u/d;->d:Lk/e/a/a/r0/d;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk/e/a/a/s0/u/d;->c:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lk/e/a/a/s0/u/d;->p:Lk/e/a/a/s0/p;

    .line 9
    new-instance p1, Lk/e/a/a/u0/h/c;

    invoke-direct {p1}, Lk/e/a/a/u0/h/c;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->l:Lk/e/a/a/u0/h/c;

    .line 10
    new-instance p1, Lk/e/a/a/z0/q;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    .line 11
    new-instance p1, Lk/e/a/a/z0/q;

    sget-object v1, Lk/e/a/a/z0/o;->a:[B

    invoke-direct {p1, v1}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->f:Lk/e/a/a/z0/q;

    .line 12
    new-instance p1, Lk/e/a/a/z0/q;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->g:Lk/e/a/a/z0/q;

    .line 13
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    new-array p1, v0, [B

    .line 14
    iput-object p1, p0, Lk/e/a/a/s0/u/d;->i:[B

    .line 15
    new-instance v0, Lk/e/a/a/z0/q;

    invoke-direct {v0, p1}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object v0, p0, Lk/e/a/a/s0/u/d;->j:Lk/e/a/a/z0/q;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->o:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Lk/e/a/a/s0/u/d;->y:J

    .line 20
    iput-wide v0, p0, Lk/e/a/a/s0/u/d;->x:J

    .line 21
    iput-wide v0, p0, Lk/e/a/a/s0/u/d;->z:J

    .line 22
    invoke-virtual {p0}, Lk/e/a/a/s0/u/d;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lk/e/a/a/r0/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/e/a/a/s0/u/a$b;",
            ">;)",
            "Lk/e/a/a/r0/d;"
        }
    .end annotation

    .line 554
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_a

    .line 555
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/s0/u/a$b;

    .line 556
    iget v6, v5, Lk/e/a/a/s0/u/a;->a:I

    sget v7, Lk/e/a/a/s0/u/a;->i0:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 557
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 558
    :cond_0
    iget-object v5, v5, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    iget-object v5, v5, Lk/e/a/a/z0/q;->a:[B

    .line 559
    new-instance v6, Lk/e/a/a/z0/q;

    invoke-direct {v6, v5}, Lk/e/a/a/z0/q;-><init>([B)V

    .line 560
    iget v7, v6, Lk/e/a/a/z0/q;->c:I

    const/16 v8, 0x20

    if-ge v7, v8, :cond_1

    goto :goto_1

    .line 561
    :cond_1
    invoke-virtual {v6, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 562
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    .line 563
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->a()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_2

    goto :goto_1

    .line 564
    :cond_2
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    .line 565
    sget v8, Lk/e/a/a/s0/u/a;->i0:I

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 566
    :cond_3
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const-string v6, "Unsupported pssh version: "

    const-string v8, "PsshAtomUtil"

    .line 567
    invoke-static {v6, v7, v8}, Lk/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 568
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lk/e/a/a/z0/q;->h()J

    move-result-wide v10

    invoke-virtual {v6}, Lk/e/a/a/z0/q;->h()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 569
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->n()I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 570
    invoke-virtual {v6, v8}, Lk/e/a/a/z0/q;->f(I)V

    .line 571
    :cond_5
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->n()I

    move-result v8

    .line 572
    invoke-virtual {v6}, Lk/e/a/a/z0/q;->a()I

    move-result v10

    if-eq v8, v10, :cond_6

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 573
    :cond_6
    new-array v10, v8, [B

    .line 574
    iget-object v11, v6, Lk/e/a/a/z0/q;->a:[B

    iget v12, v6, Lk/e/a/a/z0/q;->b:I

    invoke-static {v11, v12, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 575
    iget v11, v6, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v11, v8

    iput v11, v6, Lk/e/a/a/z0/q;->b:I

    .line 576
    new-instance v6, Lk/e/a/a/s0/u/h;

    invoke-direct {v6, v9, v7, v10}, Lk/e/a/a/s0/u/h;-><init>(Ljava/util/UUID;I[B)V

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 577
    :cond_7
    iget-object v6, v6, Lk/e/a/a/s0/u/h;->a:Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 578
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 579
    :cond_8
    new-instance v7, Lk/e/a/a/r0/d$b;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lk/e/a/a/r0/d$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    goto :goto_5

    .line 580
    :cond_b
    new-instance p0, Lk/e/a/a/r0/d;

    new-array v0, v1, [Lk/e/a/a/r0/d$b;

    .line 581
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/e/a/a/r0/d$b;

    invoke-direct {p0, v2, v1, v0}, Lk/e/a/a/r0/d;-><init>(Ljava/lang/String;Z[Lk/e/a/a/r0/d$b;)V

    move-object v2, p0

    :goto_5
    return-object v2
.end method

.method public static a(Lk/e/a/a/z0/q;ILk/e/a/a/s0/u/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 542
    invoke-virtual {p0, p1}, Lk/e/a/a/z0/q;->e(I)V

    .line 543
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->b()I

    move-result p1

    .line 544
    invoke-static {p1}, Lk/e/a/a/s0/u/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 545
    :goto_0
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->n()I

    move-result v1

    .line 546
    iget v2, p2, Lk/e/a/a/s0/u/l;->f:I

    if-ne v1, v2, :cond_1

    .line 547
    iget-object v2, p2, Lk/e/a/a/s0/u/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 548
    invoke-virtual {p0}, Lk/e/a/a/z0/q;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lk/e/a/a/s0/u/l;->a(I)V

    .line 549
    iget-object p1, p2, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    iget-object p1, p1, Lk/e/a/a/z0/q;->a:[B

    iget v1, p2, Lk/e/a/a/s0/u/l;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lk/e/a/a/z0/q;->a([BII)V

    .line 550
    iget-object p0, p2, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    invoke-virtual {p0, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 551
    iput-boolean v0, p2, Lk/e/a/a/s0/u/l;->r:Z

    return-void

    .line 552
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lk/e/a/a/s0/u/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 553
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 27

    move-object/from16 v2, p0

    move-object v3, v2

    move-object/from16 v0, p1

    move-object v1, v0

    .line 17
    :cond_0
    :goto_0
    iget v4, v2, Lk/e/a/a/s0/u/d;->q:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_38

    const-string v8, "FragmentedMp4Extractor"

    if-eq v4, v7, :cond_28

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v4, v6, :cond_23

    if-ne v4, v11, :cond_14

    .line 18
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    if-nez v4, :cond_7

    .line 19
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v12, 0x0

    move-object v13, v5

    :goto_1
    if-ge v12, v6, :cond_3

    .line 21
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk/e/a/a/s0/u/d$b;

    .line 22
    iget v15, v14, Lk/e/a/a/s0/u/d$b;->g:I

    iget-object v7, v14, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget v11, v7, Lk/e/a/a/s0/u/l;->e:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    iget-object v7, v7, Lk/e/a/a/s0/u/l;->g:[J

    aget-wide v15, v7, v15

    cmp-long v7, v15, v9

    if-gez v7, :cond_2

    move-object v13, v14

    move-wide v9, v15

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    if-nez v13, :cond_5

    .line 24
    iget-wide v4, v2, Lk/e/a/a/s0/u/d;->v:J

    .line 25
    iget-wide v6, v0, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    if-ltz v5, :cond_4

    .line 26
    invoke-virtual {v0, v5}, Lk/e/a/a/s0/d;->b(I)V

    .line 27
    invoke-virtual {v3}, Lk/e/a/a/s0/u/d;->b()V

    const/4 v7, 0x0

    goto/16 :goto_14

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    iget-object v4, v13, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v4, v4, Lk/e/a/a/s0/u/l;->g:[J

    iget v6, v13, Lk/e/a/a/s0/u/d$b;->g:I

    aget-wide v6, v4, v6

    .line 30
    iget-wide v9, v0, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr v6, v9

    long-to-int v4, v6

    if-gez v4, :cond_6

    const-string v4, "Ignoring negative offset to sample data."

    .line 31
    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 32
    :cond_6
    invoke-virtual {v0, v4}, Lk/e/a/a/s0/d;->b(I)V

    .line 33
    iput-object v13, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    .line 34
    :cond_7
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    iget-object v6, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v6, v6, Lk/e/a/a/s0/u/l;->i:[I

    iget v7, v4, Lk/e/a/a/s0/u/d$b;->e:I

    aget v6, v6, v7

    iput v6, v2, Lk/e/a/a/s0/u/d;->B:I

    .line 35
    iget v8, v4, Lk/e/a/a/s0/u/d$b;->h:I

    if-ge v7, v8, :cond_d

    .line 36
    invoke-virtual {v0, v6}, Lk/e/a/a/s0/d;->b(I)V

    .line 37
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    .line 38
    invoke-virtual {v4}, Lk/e/a/a/s0/u/d$b;->a()Lk/e/a/a/s0/u/k;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    iget-object v7, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v7, v7, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    .line 40
    iget v6, v6, Lk/e/a/a/s0/u/k;->d:I

    if-eqz v6, :cond_9

    .line 41
    invoke-virtual {v7, v6}, Lk/e/a/a/z0/q;->f(I)V

    .line 42
    :cond_9
    iget-object v6, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget v4, v4, Lk/e/a/a/s0/u/d$b;->e:I

    .line 43
    iget-boolean v8, v6, Lk/e/a/a/s0/u/l;->m:Z

    if-eqz v8, :cond_a

    iget-object v6, v6, Lk/e/a/a/s0/u/l;->n:[Z

    aget-boolean v4, v6, v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    .line 44
    invoke-virtual {v7}, Lk/e/a/a/z0/q;->p()I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    invoke-virtual {v7, v4}, Lk/e/a/a/z0/q;->f(I)V

    .line 45
    :cond_b
    :goto_4
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    invoke-virtual {v4}, Lk/e/a/a/s0/u/d$b;->b()Z

    move-result v4

    if-nez v4, :cond_c

    .line 46
    iput-object v5, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    :cond_c
    const/4 v4, 0x3

    .line 47
    iput v4, v2, Lk/e/a/a/s0/u/d;->q:I

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_14

    .line 48
    :cond_d
    iget-object v4, v4, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    iget v4, v4, Lk/e/a/a/s0/u/j;->g:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    add-int/lit8 v6, v6, -0x8

    .line 49
    iput v6, v2, Lk/e/a/a/s0/u/d;->B:I

    const/16 v4, 0x8

    .line 50
    invoke-virtual {v0, v4}, Lk/e/a/a/s0/d;->b(I)V

    .line 51
    :cond_e
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    .line 52
    invoke-virtual {v4}, Lk/e/a/a/s0/u/d$b;->a()Lk/e/a/a/s0/u/k;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v4, 0x0

    goto :goto_9

    .line 53
    :cond_f
    iget v6, v5, Lk/e/a/a/s0/u/k;->d:I

    if-eqz v6, :cond_10

    .line 54
    iget-object v5, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v5, v5, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    goto :goto_6

    .line 55
    :cond_10
    iget-object v5, v5, Lk/e/a/a/s0/u/k;->e:[B

    .line 56
    iget-object v6, v4, Lk/e/a/a/s0/u/d$b;->j:Lk/e/a/a/z0/q;

    array-length v7, v5

    .line 57
    iput-object v5, v6, Lk/e/a/a/z0/q;->a:[B

    .line 58
    iput v7, v6, Lk/e/a/a/z0/q;->c:I

    const/4 v7, 0x0

    .line 59
    iput v7, v6, Lk/e/a/a/z0/q;->b:I

    .line 60
    array-length v5, v5

    move-object/from16 v25, v6

    move v6, v5

    move-object/from16 v5, v25

    .line 61
    :goto_6
    iget-object v7, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget v8, v4, Lk/e/a/a/s0/u/d$b;->e:I

    .line 62
    iget-boolean v9, v7, Lk/e/a/a/s0/u/l;->m:Z

    if-eqz v9, :cond_11

    iget-object v7, v7, Lk/e/a/a/s0/u/l;->n:[Z

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    const/4 v7, 0x0

    .line 63
    :goto_7
    iget-object v8, v4, Lk/e/a/a/s0/u/d$b;->i:Lk/e/a/a/z0/q;

    iget-object v8, v8, Lk/e/a/a/z0/q;->a:[B

    if-eqz v7, :cond_12

    const/16 v9, 0x80

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v9, v6

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    .line 64
    iget-object v8, v4, Lk/e/a/a/s0/u/d$b;->i:Lk/e/a/a/z0/q;

    invoke-virtual {v8, v10}, Lk/e/a/a/z0/q;->e(I)V

    .line 65
    iget-object v8, v4, Lk/e/a/a/s0/u/d$b;->a:Lk/e/a/a/s0/p;

    iget-object v9, v4, Lk/e/a/a/s0/u/d$b;->i:Lk/e/a/a/z0/q;

    const/4 v10, 0x1

    invoke-interface {v8, v9, v10}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 66
    iget-object v8, v4, Lk/e/a/a/s0/u/d$b;->a:Lk/e/a/a/s0/p;

    invoke-interface {v8, v5, v6}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    if-nez v7, :cond_13

    add-int/lit8 v4, v6, 0x1

    goto :goto_9

    .line 67
    :cond_13
    iget-object v5, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v5, v5, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    .line 68
    invoke-virtual {v5}, Lk/e/a/a/z0/q;->p()I

    move-result v7

    const/4 v8, -0x2

    .line 69
    invoke-virtual {v5, v8}, Lk/e/a/a/z0/q;->f(I)V

    mul-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x2

    .line 70
    iget-object v4, v4, Lk/e/a/a/s0/u/d$b;->a:Lk/e/a/a/s0/p;

    invoke-interface {v4, v5, v7}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    add-int/lit8 v6, v6, 0x1

    add-int v4, v6, v7

    .line 71
    :goto_9
    iput v4, v2, Lk/e/a/a/s0/u/d;->C:I

    .line 72
    iget v5, v2, Lk/e/a/a/s0/u/d;->B:I

    add-int/2addr v5, v4

    iput v5, v2, Lk/e/a/a/s0/u/d;->B:I

    const/4 v4, 0x4

    .line 73
    iput v4, v2, Lk/e/a/a/s0/u/d;->q:I

    const/4 v4, 0x0

    .line 74
    iput v4, v2, Lk/e/a/a/s0/u/d;->D:I

    .line 75
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    iget-object v4, v4, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    iget-object v4, v4, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget-object v4, v4, Lk/e/a/a/y;->j:Ljava/lang/String;

    const-string v5, "audio/ac4"

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lk/e/a/a/s0/u/d;->F:Z

    .line 77
    :cond_14
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    iget-object v5, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    .line 78
    iget-object v6, v4, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    .line 79
    iget-object v7, v4, Lk/e/a/a/s0/u/d$b;->a:Lk/e/a/a/s0/p;

    .line 80
    iget v4, v4, Lk/e/a/a/s0/u/d$b;->e:I

    .line 81
    iget-object v8, v5, Lk/e/a/a/s0/u/l;->k:[J

    aget-wide v9, v8, v4

    iget-object v8, v5, Lk/e/a/a/s0/u/l;->j:[I

    aget v8, v8, v4

    int-to-long v11, v8

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 82
    iget-object v8, v2, Lk/e/a/a/s0/u/d;->k:Lk/e/a/a/z0/y;

    if-eqz v8, :cond_15

    .line 83
    invoke-virtual {v8, v9, v10}, Lk/e/a/a/z0/y;->a(J)J

    move-result-wide v9

    .line 84
    :cond_15
    iget v8, v6, Lk/e/a/a/s0/u/j;->j:I

    if-eqz v8, :cond_1b

    .line 85
    iget-object v11, v2, Lk/e/a/a/s0/u/d;->g:Lk/e/a/a/z0/q;

    iget-object v11, v11, Lk/e/a/a/z0/q;->a:[B

    const/4 v12, 0x0

    .line 86
    aput-byte v12, v11, v12

    const/4 v13, 0x1

    .line 87
    aput-byte v12, v11, v13

    const/4 v14, 0x2

    .line 88
    aput-byte v12, v11, v14

    add-int/lit8 v14, v8, 0x1

    rsub-int/lit8 v8, v8, 0x4

    .line 89
    :goto_a
    iget v15, v2, Lk/e/a/a/s0/u/d;->C:I

    move-object/from16 p1, v1

    iget v1, v2, Lk/e/a/a/s0/u/d;->B:I

    if-ge v15, v1, :cond_1a

    .line 90
    iget v1, v2, Lk/e/a/a/s0/u/d;->D:I

    if-nez v1, :cond_18

    .line 91
    invoke-virtual {v0, v11, v8, v14, v12}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 92
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v12}, Lk/e/a/a/z0/q;->e(I)V

    .line 93
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v1}, Lk/e/a/a/z0/q;->b()I

    move-result v1

    if-lt v1, v13, :cond_17

    add-int/lit8 v1, v1, -0x1

    .line 94
    iput v1, v2, Lk/e/a/a/s0/u/d;->D:I

    .line 95
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->f:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v12}, Lk/e/a/a/z0/q;->e(I)V

    .line 96
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->f:Lk/e/a/a/z0/q;

    const/4 v12, 0x4

    invoke-interface {v7, v1, v12}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 97
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->g:Lk/e/a/a/z0/q;

    invoke-interface {v7, v1, v13}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 98
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->I:[Lk/e/a/a/s0/p;

    array-length v1, v1

    if-lez v1, :cond_16

    iget-object v1, v6, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget-object v1, v1, Lk/e/a/a/y;->j:Ljava/lang/String;

    aget-byte v12, v11, v12

    .line 99
    invoke-static {v1, v12}, Lk/e/a/a/z0/o;->a(Ljava/lang/String;B)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v2, Lk/e/a/a/s0/u/d;->E:Z

    .line 100
    iget v1, v2, Lk/e/a/a/s0/u/d;->C:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v2, Lk/e/a/a/s0/u/d;->C:I

    .line 101
    iget v1, v2, Lk/e/a/a/s0/u/d;->B:I

    add-int/2addr v1, v8

    iput v1, v2, Lk/e/a/a/s0/u/d;->B:I

    goto :goto_d

    .line 102
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Invalid NAL length"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_18
    iget-boolean v12, v2, Lk/e/a/a/s0/u/d;->E:Z

    if-eqz v12, :cond_19

    .line 104
    iget-object v12, v2, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    invoke-virtual {v12, v1}, Lk/e/a/a/z0/q;->c(I)V

    .line 105
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    iget v12, v2, Lk/e/a/a/s0/u/d;->D:I

    const/4 v13, 0x0

    .line 106
    invoke-virtual {v0, v1, v13, v12, v13}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 107
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    iget v12, v2, Lk/e/a/a/s0/u/d;->D:I

    invoke-interface {v7, v1, v12}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 108
    iget v1, v2, Lk/e/a/a/s0/u/d;->D:I

    .line 109
    iget-object v12, v2, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    iget-object v13, v12, Lk/e/a/a/z0/q;->a:[B

    .line 110
    iget v12, v12, Lk/e/a/a/z0/q;->c:I

    .line 111
    invoke-static {v13, v12}, Lk/e/a/a/z0/o;->a([BI)I

    move-result v12

    .line 112
    iget-object v13, v2, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    iget-object v15, v6, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    iget-object v15, v15, Lk/e/a/a/y;->j:Ljava/lang/String;

    move/from16 v16, v1

    const-string v1, "video/hevc"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 113
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v12}, Lk/e/a/a/z0/q;->d(I)V

    .line 114
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->h:Lk/e/a/a/z0/q;

    iget-object v12, v2, Lk/e/a/a/s0/u/d;->I:[Lk/e/a/a/s0/p;

    invoke-static {v9, v10, v1, v12}, Lk/e/a/a/w0/k/f;->a(JLk/e/a/a/z0/q;[Lk/e/a/a/s0/p;)V

    move/from16 v1, v16

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    .line 115
    invoke-interface {v7, v0, v1, v12}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result v1

    .line 116
    :goto_c
    iget v12, v2, Lk/e/a/a/s0/u/d;->C:I

    add-int/2addr v12, v1

    iput v12, v2, Lk/e/a/a/s0/u/d;->C:I

    .line 117
    iget v12, v2, Lk/e/a/a/s0/u/d;->D:I

    sub-int/2addr v12, v1

    iput v12, v2, Lk/e/a/a/s0/u/d;->D:I

    const/4 v1, 0x1

    const/4 v13, 0x1

    :goto_d
    const/4 v12, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v1, p1

    :goto_e
    move-object v6, v7

    move-wide v13, v9

    goto/16 :goto_11

    :cond_1b
    move-object/from16 p1, v1

    .line 118
    iget-boolean v1, v2, Lk/e/a/a/s0/u/d;->F:Z

    if-eqz v1, :cond_1c

    .line 119
    iget v1, v2, Lk/e/a/a/s0/u/d;->B:I

    iget-object v6, v2, Lk/e/a/a/s0/u/d;->j:Lk/e/a/a/z0/q;

    invoke-static {v1, v6}, Lk/e/a/a/p0/h;->a(ILk/e/a/a/z0/q;)V

    .line 120
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->j:Lk/e/a/a/z0/q;

    .line 121
    iget v6, v1, Lk/e/a/a/z0/q;->c:I

    .line 122
    invoke-interface {v7, v1, v6}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 123
    iget v1, v2, Lk/e/a/a/s0/u/d;->B:I

    add-int/2addr v1, v6

    iput v1, v2, Lk/e/a/a/s0/u/d;->B:I

    .line 124
    iget v1, v2, Lk/e/a/a/s0/u/d;->C:I

    add-int/2addr v1, v6

    iput v1, v2, Lk/e/a/a/s0/u/d;->C:I

    const/4 v1, 0x0

    .line 125
    iput-boolean v1, v2, Lk/e/a/a/s0/u/d;->F:Z

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_10

    :cond_1c
    move-object/from16 v1, p1

    :goto_f
    const/4 v6, 0x0

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x0

    .line 126
    :goto_10
    iget v8, v3, Lk/e/a/a/s0/u/d;->C:I

    iget v11, v3, Lk/e/a/a/s0/u/d;->B:I

    if-ge v8, v11, :cond_1d

    sub-int/2addr v11, v8

    .line 127
    invoke-interface {v7, v0, v11, v1}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result v1

    .line 128
    iget v8, v3, Lk/e/a/a/s0/u/d;->C:I

    add-int/2addr v8, v1

    iput v8, v3, Lk/e/a/a/s0/u/d;->C:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    goto :goto_f

    :cond_1d
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    goto :goto_e

    .line 129
    :goto_11
    iget-object v5, v5, Lk/e/a/a/s0/u/l;->l:[Z

    aget-boolean v4, v5, v4

    .line 130
    iget-object v5, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    .line 131
    invoke-virtual {v5}, Lk/e/a/a/s0/u/d$b;->a()Lk/e/a/a/s0/u/k;

    move-result-object v5

    if-eqz v5, :cond_1e

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v4, v7

    .line 132
    iget-object v5, v5, Lk/e/a/a/s0/u/k;->c:Lk/e/a/a/s0/p$a;

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    :goto_12
    move v9, v4

    move-object v12, v5

    .line 133
    iget v10, v2, Lk/e/a/a/s0/u/d;->B:I

    const/4 v11, 0x0

    move-wide v7, v13

    invoke-interface/range {v6 .. v12}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 134
    :cond_1f
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 135
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/a/s0/u/d$a;

    .line 136
    iget v5, v2, Lk/e/a/a/s0/u/d;->w:I

    iget v6, v4, Lk/e/a/a/s0/u/d$a;->b:I

    sub-int/2addr v5, v6

    iput v5, v2, Lk/e/a/a/s0/u/d;->w:I

    .line 137
    iget-wide v5, v4, Lk/e/a/a/s0/u/d$a;->a:J

    add-long/2addr v5, v13

    .line 138
    iget-object v7, v2, Lk/e/a/a/s0/u/d;->k:Lk/e/a/a/z0/y;

    if-eqz v7, :cond_20

    .line 139
    invoke-virtual {v7, v5, v6}, Lk/e/a/a/z0/y;->a(J)J

    move-result-wide v5

    .line 140
    :cond_20
    iget-object v7, v2, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_1f

    aget-object v15, v7, v9

    const/16 v18, 0x1

    .line 141
    iget v10, v4, Lk/e/a/a/s0/u/d$a;->b:I

    iget v11, v2, Lk/e/a/a/s0/u/d;->w:I

    const/16 v21, 0x0

    move-wide/from16 v16, v5

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-interface/range {v15 .. v21}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 142
    :cond_21
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    invoke-virtual {v4}, Lk/e/a/a/s0/u/d$b;->b()Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x0

    .line 143
    iput-object v4, v2, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    :cond_22
    const/4 v4, 0x3

    .line 144
    iput v4, v2, Lk/e/a/a/s0/u/d;->q:I

    goto/16 :goto_5

    :goto_14
    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_23
    move-object/from16 p1, v1

    .line 145
    iget-object v1, v2, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v4, v1, :cond_25

    .line 146
    iget-object v6, v2, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/e/a/a/s0/u/d$b;

    iget-object v6, v6, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    .line 147
    iget-boolean v7, v6, Lk/e/a/a/s0/u/l;->r:Z

    if-eqz v7, :cond_24

    iget-wide v6, v6, Lk/e/a/a/s0/u/l;->d:J

    cmp-long v8, v6, v9

    if-gez v8, :cond_24

    .line 148
    iget-object v5, v2, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/s0/u/d$b;

    move-wide v9, v6

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_25
    if-nez v5, :cond_26

    const/4 v1, 0x3

    .line 149
    iput v1, v2, Lk/e/a/a/s0/u/d;->q:I

    :goto_16
    move-object/from16 v16, v3

    move-object v3, v2

    goto/16 :goto_28

    .line 150
    :cond_26
    iget-wide v6, v0, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr v9, v6

    long-to-int v1, v9

    if-ltz v1, :cond_27

    .line 151
    invoke-virtual {v0, v1}, Lk/e/a/a/s0/d;->b(I)V

    .line 152
    iget-object v1, v5, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    .line 153
    iget-object v4, v1, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    iget v5, v1, Lk/e/a/a/s0/u/l;->p:I

    const/4 v6, 0x0

    .line 154
    invoke-virtual {v0, v4, v6, v5, v6}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 155
    iget-object v4, v1, Lk/e/a/a/s0/u/l;->q:Lk/e/a/a/z0/q;

    invoke-virtual {v4, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 156
    iput-boolean v6, v1, Lk/e/a/a/s0/u/l;->r:Z

    goto :goto_16

    .line 157
    :cond_27
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Offset to encryption data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 p1, v1

    .line 158
    iget-wide v4, v2, Lk/e/a/a/s0/u/d;->s:J

    long-to-int v1, v4

    iget v4, v2, Lk/e/a/a/s0/u/d;->t:I

    sub-int/2addr v1, v4

    .line 159
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->u:Lk/e/a/a/z0/q;

    if-eqz v4, :cond_37

    .line 160
    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 161
    invoke-virtual {v0, v4, v5, v1, v6}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 162
    new-instance v1, Lk/e/a/a/s0/u/a$b;

    iget v4, v2, Lk/e/a/a/s0/u/d;->r:I

    iget-object v5, v2, Lk/e/a/a/s0/u/d;->u:Lk/e/a/a/z0/q;

    invoke-direct {v1, v4, v5}, Lk/e/a/a/s0/u/a$b;-><init>(ILk/e/a/a/z0/q;)V

    .line 163
    iget-wide v4, v0, Lk/e/a/a/s0/d;->d:J

    .line 164
    iget-object v6, v2, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    .line 165
    iget-object v4, v2, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/a/s0/u/a$a;

    .line 166
    iget-object v4, v4, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    move-object v3, v2

    goto/16 :goto_1f

    .line 167
    :cond_29
    iget v0, v1, Lk/e/a/a/s0/u/a;->a:I

    sget v6, Lk/e/a/a/s0/u/a;->Q:I

    if-ne v0, v6, :cond_2d

    .line 168
    iget-object v0, v1, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v1, 0x8

    .line 169
    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 170
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v1

    .line 171
    invoke-static {v1}, Lk/e/a/a/s0/u/a;->c(I)I

    move-result v1

    const/4 v6, 0x4

    .line 172
    invoke-virtual {v0, v6}, Lk/e/a/a/z0/q;->f(I)V

    .line 173
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v13

    if-nez v1, :cond_2a

    .line 174
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v6

    .line 175
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v8

    goto :goto_17

    .line 176
    :cond_2a
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v6

    .line 177
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v8

    :goto_17
    move-wide v15, v6

    add-long/2addr v4, v8

    const-wide/32 v9, 0xf4240

    move-wide v7, v15

    move-wide v11, v13

    .line 178
    invoke-static/range {v7 .. v12}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v17

    const/4 v1, 0x2

    .line 179
    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->f(I)V

    .line 180
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->p()I

    move-result v1

    .line 181
    new-array v6, v1, [I

    .line 182
    new-array v11, v1, [J

    .line 183
    new-array v12, v1, [J

    .line 184
    new-array v9, v1, [J

    const/4 v7, 0x0

    move-wide v7, v15

    move-wide/from16 v19, v17

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v1, :cond_2c

    .line 185
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v10

    const/high16 v16, -0x80000000

    and-int v16, v10, v16

    if-nez v16, :cond_2b

    .line 186
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v21

    const v16, 0x7fffffff

    and-int v10, v10, v16

    .line 187
    aput v10, v6, v15

    .line 188
    aput-wide v4, v11, v15

    .line 189
    aput-wide v19, v9, v15

    add-long v19, v7, v21

    const-wide/32 v21, 0xf4240

    move-wide/from16 v7, v19

    move/from16 p2, v1

    move-object v1, v9

    move-wide/from16 v9, v21

    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v3, v11

    move-object v2, v12

    move-wide v11, v13

    .line 190
    invoke-static/range {v7 .. v12}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v7

    .line 191
    aget-wide v9, v1, v15

    sub-long v9, v7, v9

    aput-wide v9, v2, v15

    const/4 v9, 0x4

    .line 192
    invoke-virtual {v0, v9}, Lk/e/a/a/z0/q;->f(I)V

    .line 193
    aget v9, v6, v15

    int-to-long v9, v9

    add-long/2addr v4, v9

    add-int/lit8 v15, v15, 0x1

    move-object v9, v1

    move-object v12, v2

    move-object v11, v3

    move-object/from16 v3, v16

    move-object/from16 v2, v21

    move/from16 v1, p2

    move-wide/from16 v25, v7

    move-wide/from16 v7, v19

    move-wide/from16 v19, v25

    goto :goto_18

    .line 194
    :cond_2b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v21, v2

    move-object/from16 v16, v3

    move-object v1, v9

    move-object v3, v11

    move-object v2, v12

    .line 195
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lk/e/a/a/s0/b;

    invoke-direct {v4, v6, v3, v2, v1}, Lk/e/a/a/s0/b;-><init>([I[J[J[J)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 196
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v21

    iput-wide v1, v3, Lk/e/a/a/s0/u/d;->z:J

    .line 197
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/s0/n;

    invoke-interface {v1, v0}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v3, Lk/e/a/a/s0/u/d;->J:Z

    goto/16 :goto_1e

    :cond_2d
    move-object/from16 v16, v3

    move-object v3, v2

    .line 199
    sget v2, Lk/e/a/a/s0/u/a;->U0:I

    if-ne v0, v2, :cond_36

    .line 200
    iget-object v0, v1, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 201
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    if-eqz v1, :cond_36

    array-length v1, v1

    if-nez v1, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    const/16 v1, 0x8

    .line 202
    invoke-virtual {v0, v1}, Lk/e/a/a/z0/q;->e(I)V

    .line 203
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->b()I

    move-result v1

    .line 204
    invoke-static {v1}, Lk/e/a/a/s0/u/a;->c(I)I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const-string v0, "Skipping unsupported emsg version: "

    .line 205
    invoke-static {v0, v1, v8}, Lk/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1e

    .line 206
    :cond_2f
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v1

    .line 207
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    move-wide v13, v1

    invoke-static/range {v9 .. v14}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v6

    .line 208
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v1

    .line 209
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v8

    .line 210
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v20, v1

    move-wide v1, v4

    move-wide/from16 v22, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto :goto_1a

    .line 212
    :cond_30
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->i()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v1

    .line 215
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v17

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v6

    .line 216
    iget-wide v8, v3, Lk/e/a/a/s0/u/d;->z:J

    cmp-long v12, v8, v4

    if-eqz v12, :cond_31

    add-long/2addr v8, v6

    goto :goto_19

    :cond_31
    move-wide v8, v4

    .line 217
    :goto_19
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v22}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v1

    .line 218
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v12

    move-wide/from16 v20, v1

    move-wide v1, v6

    move-wide v6, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-wide/from16 v22, v12

    .line 219
    :goto_1a
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->a()I

    move-result v8

    new-array v8, v8, [B

    .line 220
    invoke-virtual {v0}, Lk/e/a/a/z0/q;->a()I

    move-result v9

    .line 221
    iget-object v10, v0, Lk/e/a/a/z0/q;->a:[B

    iget v11, v0, Lk/e/a/a/z0/q;->b:I

    const/4 v12, 0x0

    invoke-static {v10, v11, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget v10, v0, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v10, v9

    iput v10, v0, Lk/e/a/a/z0/q;->b:I

    .line 223
    new-instance v0, Lk/e/a/a/u0/h/a;

    move-object/from16 v17, v0

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, Lk/e/a/a/u0/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 224
    new-instance v8, Lk/e/a/a/z0/q;

    iget-object v9, v3, Lk/e/a/a/s0/u/d;->l:Lk/e/a/a/u0/h/c;

    .line 225
    iget-object v10, v9, Lk/e/a/a/u0/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 226
    :try_start_0
    iget-object v10, v9, Lk/e/a/a/u0/h/c;->b:Ljava/io/DataOutputStream;

    iget-object v11, v0, Lk/e/a/a/u0/h/a;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v10, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 228
    invoke-virtual {v10, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 229
    iget-object v10, v0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    if-eqz v10, :cond_32

    iget-object v10, v0, Lk/e/a/a/u0/h/a;->c:Ljava/lang/String;

    goto :goto_1b

    :cond_32
    const-string v10, ""

    .line 230
    :goto_1b
    iget-object v11, v9, Lk/e/a/a/u0/h/c;->b:Ljava/io/DataOutputStream;

    .line 231
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 232
    invoke-virtual {v11, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 233
    iget-object v10, v9, Lk/e/a/a/u0/h/c;->b:Ljava/io/DataOutputStream;

    iget-wide v11, v0, Lk/e/a/a/u0/h/a;->d:J

    invoke-static {v10, v11, v12}, Lk/e/a/a/u0/h/c;->a(Ljava/io/DataOutputStream;J)V

    .line 234
    iget-object v10, v9, Lk/e/a/a/u0/h/c;->b:Ljava/io/DataOutputStream;

    iget-wide v11, v0, Lk/e/a/a/u0/h/a;->e:J

    invoke-static {v10, v11, v12}, Lk/e/a/a/u0/h/c;->a(Ljava/io/DataOutputStream;J)V

    .line 235
    iget-object v10, v9, Lk/e/a/a/u0/h/c;->b:Ljava/io/DataOutputStream;

    iget-object v0, v0, Lk/e/a/a/u0/h/a;->f:[B

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 236
    iget-object v0, v9, Lk/e/a/a/u0/h/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 237
    iget-object v0, v9, Lk/e/a/a/u0/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-direct {v8, v0}, Lk/e/a/a/z0/q;-><init>([B)V

    .line 239
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    .line 240
    iget-object v9, v3, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_33

    aget-object v12, v9, v11

    const/4 v13, 0x0

    .line 241
    invoke-virtual {v8, v13}, Lk/e/a/a/z0/q;->e(I)V

    .line 242
    invoke-interface {v12, v8, v0}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_33
    cmp-long v8, v6, v4

    if-nez v8, :cond_34

    .line 243
    iget-object v4, v3, Lk/e/a/a/s0/u/d;->o:Ljava/util/ArrayDeque;

    new-instance v5, Lk/e/a/a/s0/u/d$a;

    invoke-direct {v5, v1, v2, v0}, Lk/e/a/a/s0/u/d$a;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 244
    iget v1, v3, Lk/e/a/a/s0/u/d;->w:I

    add-int/2addr v1, v0

    iput v1, v3, Lk/e/a/a/s0/u/d;->w:I

    goto :goto_1e

    .line 245
    :cond_34
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->k:Lk/e/a/a/z0/y;

    if-eqz v1, :cond_35

    .line 246
    invoke-virtual {v1, v6, v7}, Lk/e/a/a/z0/y;->a(J)J

    move-result-wide v6

    .line 247
    :cond_35
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_36

    aget-object v9, v1, v4

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v10, v6

    move v13, v0

    .line 248
    invoke-interface/range {v9 .. v15}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    :goto_1e
    move-object/from16 v0, p1

    goto :goto_1f

    :cond_37
    move-object/from16 v16, v3

    move-object v3, v2

    .line 250
    invoke-virtual {v0, v1}, Lk/e/a/a/s0/d;->b(I)V

    .line 251
    :goto_1f
    iget-wide v1, v0, Lk/e/a/a/s0/d;->d:J

    .line 252
    invoke-virtual {v3, v1, v2}, Lk/e/a/a/s0/u/d;->a(J)V

    goto/16 :goto_28

    :cond_38
    move-object/from16 p1, v1

    move-object/from16 v16, v3

    move-object v3, v2

    .line 253
    iget v1, v3, Lk/e/a/a/s0/u/d;->t:I

    if-nez v1, :cond_3a

    .line 254
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v4}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto/16 :goto_27

    .line 255
    :cond_39
    iput v2, v3, Lk/e/a/a/s0/u/d;->t:I

    .line 256
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 257
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    invoke-virtual {v1}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v1

    iput-wide v1, v3, Lk/e/a/a/s0/u/d;->s:J

    .line 258
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    invoke-virtual {v1}, Lk/e/a/a/z0/q;->b()I

    move-result v1

    iput v1, v3, Lk/e/a/a/s0/u/d;->r:I

    .line 259
    :cond_3a
    iget-wide v1, v3, Lk/e/a/a/s0/u/d;->s:J

    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_3b

    .line 260
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v0, v1, v2, v2, v4}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 262
    iget v1, v3, Lk/e/a/a/s0/u/d;->t:I

    add-int/2addr v1, v2

    iput v1, v3, Lk/e/a/a/s0/u/d;->t:I

    .line 263
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    invoke-virtual {v1}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v1

    iput-wide v1, v3, Lk/e/a/a/s0/u/d;->s:J

    goto :goto_20

    :cond_3b
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_3d

    .line 264
    iget-wide v1, v0, Lk/e/a/a/s0/d;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-nez v6, :cond_3c

    .line 265
    iget-object v6, v3, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 266
    iget-object v1, v3, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/s0/u/a$a;

    iget-wide v1, v1, Lk/e/a/a/s0/u/a$a;->g1:J

    :cond_3c
    cmp-long v6, v1, v4

    if-eqz v6, :cond_3d

    .line 267
    iget-wide v4, v0, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr v1, v4

    .line 268
    iget v4, v3, Lk/e/a/a/s0/u/d;->t:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, v3, Lk/e/a/a/s0/u/d;->s:J

    .line 269
    :cond_3d
    :goto_20
    iget-wide v1, v3, Lk/e/a/a/s0/u/d;->s:J

    iget v4, v3, Lk/e/a/a/s0/u/d;->t:I

    int-to-long v4, v4

    cmp-long v6, v1, v4

    if-ltz v6, :cond_4c

    .line 270
    iget-wide v1, v0, Lk/e/a/a/s0/d;->d:J

    sub-long/2addr v1, v4

    .line 271
    iget v4, v3, Lk/e/a/a/s0/u/d;->r:I

    sget v5, Lk/e/a/a/s0/u/a;->Y:I

    if-ne v4, v5, :cond_3e

    .line 272
    iget-object v4, v3, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_3e

    .line 273
    iget-object v6, v3, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/e/a/a/s0/u/d$b;

    iget-object v6, v6, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    .line 274
    iput-wide v1, v6, Lk/e/a/a/s0/u/l;->b:J

    .line 275
    iput-wide v1, v6, Lk/e/a/a/s0/u/l;->d:J

    .line 276
    iput-wide v1, v6, Lk/e/a/a/s0/u/l;->c:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 277
    :cond_3e
    iget v4, v3, Lk/e/a/a/s0/u/d;->r:I

    sget v5, Lk/e/a/a/s0/u/a;->v:I

    if-ne v4, v5, :cond_40

    const/4 v4, 0x0

    .line 278
    iput-object v4, v3, Lk/e/a/a/s0/u/d;->A:Lk/e/a/a/s0/u/d$b;

    .line 279
    iget-wide v4, v3, Lk/e/a/a/s0/u/d;->s:J

    add-long/2addr v4, v1

    iput-wide v4, v3, Lk/e/a/a/s0/u/d;->v:J

    .line 280
    iget-boolean v4, v3, Lk/e/a/a/s0/u/d;->J:Z

    if-nez v4, :cond_3f

    .line 281
    iget-object v4, v3, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    new-instance v5, Lk/e/a/a/s0/n$b;

    iget-wide v6, v3, Lk/e/a/a/s0/u/d;->y:J

    invoke-direct {v5, v6, v7, v1, v2}, Lk/e/a/a/s0/n$b;-><init>(JJ)V

    invoke-interface {v4, v5}, Lk/e/a/a/s0/h;->a(Lk/e/a/a/s0/n;)V

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, v3, Lk/e/a/a/s0/u/d;->J:Z

    :cond_3f
    const/4 v1, 0x2

    .line 283
    iput v1, v3, Lk/e/a/a/s0/u/d;->q:I

    goto/16 :goto_26

    .line 284
    :cond_40
    sget v1, Lk/e/a/a/s0/u/a;->R:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->T:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->U:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->V:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->W:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->Y:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->Z:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->a0:I

    if-eq v4, v1, :cond_42

    sget v1, Lk/e/a/a/s0/u/a;->d0:I

    if-ne v4, v1, :cond_41

    goto :goto_22

    :cond_41
    const/4 v1, 0x0

    goto :goto_23

    :cond_42
    :goto_22
    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_44

    .line 285
    iget-wide v1, v0, Lk/e/a/a/s0/d;->d:J

    .line 286
    iget-wide v4, v3, Lk/e/a/a/s0/u/d;->s:J

    add-long/2addr v1, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v1, v4

    .line 287
    iget-object v4, v3, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    new-instance v5, Lk/e/a/a/s0/u/a$a;

    iget v6, v3, Lk/e/a/a/s0/u/d;->r:I

    invoke-direct {v5, v6, v1, v2}, Lk/e/a/a/s0/u/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 288
    iget-wide v4, v3, Lk/e/a/a/s0/u/d;->s:J

    iget v6, v3, Lk/e/a/a/s0/u/d;->t:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 289
    invoke-virtual {v3, v1, v2}, Lk/e/a/a/s0/u/d;->a(J)V

    goto/16 :goto_26

    .line 290
    :cond_43
    invoke-virtual/range {v16 .. v16}, Lk/e/a/a/s0/u/d;->b()V

    goto/16 :goto_26

    .line 291
    :cond_44
    iget v1, v3, Lk/e/a/a/s0/u/d;->r:I

    .line 292
    sget v2, Lk/e/a/a/s0/u/a;->g0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->f0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->S:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->Q:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->h0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->M:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->N:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->c0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->O:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->P:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->i0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->q0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->r0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->v0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->u0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->s0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->t0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->e0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->b0:I

    if-eq v1, v2, :cond_46

    sget v2, Lk/e/a/a/s0/u/a;->U0:I

    if-ne v1, v2, :cond_45

    goto :goto_24

    :cond_45
    const/4 v1, 0x0

    goto :goto_25

    :cond_46
    :goto_24
    const/4 v1, 0x1

    :goto_25
    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_49

    .line 293
    iget v1, v3, Lk/e/a/a/s0/u/d;->t:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_48

    .line 294
    iget-wide v6, v3, Lk/e/a/a/s0/u/d;->s:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_47

    .line 295
    new-instance v1, Lk/e/a/a/z0/q;

    long-to-int v4, v6

    invoke-direct {v1, v4}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object v1, v3, Lk/e/a/a/s0/u/d;->u:Lk/e/a/a/z0/q;

    .line 296
    iget-object v4, v3, Lk/e/a/a/s0/u/d;->m:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    .line 297
    iput v1, v3, Lk/e/a/a/s0/u/d;->q:I

    goto :goto_26

    .line 298
    :cond_47
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_48
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_49
    iget-wide v1, v3, Lk/e/a/a/s0/u/d;->s:J

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4b

    const/4 v1, 0x0

    .line 301
    iput-object v1, v3, Lk/e/a/a/s0/u/d;->u:Lk/e/a/a/z0/q;

    const/4 v1, 0x1

    .line 302
    iput v1, v3, Lk/e/a/a/s0/u/d;->q:I

    :goto_26
    const/4 v1, 0x1

    :goto_27
    if-nez v1, :cond_4a

    const/4 v0, -0x1

    return v0

    :cond_4a
    :goto_28
    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 303
    :cond_4b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_4c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method public final a(Landroid/util/SparseArray;I)Lk/e/a/a/s0/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lk/e/a/a/s0/u/c;",
            ">;I)",
            "Lk/e/a/a/s0/u/c;"
        }
    .end annotation

    .line 539
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 540
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/a/s0/u/c;

    return-object p1

    .line 541
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lk/e/a/a/s0/u/c;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 48

    move-object/from16 v0, p0

    .line 305
    :cond_0
    :goto_0
    iget-object v1, v0, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v0, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/s0/u/a$a;

    iget-wide v1, v1, Lk/e/a/a/s0/u/a$a;->g1:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_5a

    .line 306
    iget-object v1, v0, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/s0/u/a$a;

    .line 307
    iget v2, v1, Lk/e/a/a/s0/u/a;->a:I

    sget v3, Lk/e/a/a/s0/u/a;->R:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    if-ne v2, v3, :cond_e

    .line 308
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->b:Lk/e/a/a/s0/u/j;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    .line 309
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->d:Lk/e/a/a/r0/d;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    .line 310
    invoke-static {v2}, Lk/e/a/a/s0/u/d;->a(Ljava/util/List;)Lk/e/a/a/r0/d;

    move-result-object v2

    .line 311
    :goto_2
    sget v3, Lk/e/a/a/s0/u/a;->a0:I

    invoke-virtual {v1, v3}, Lk/e/a/a/s0/u/a$a;->d(I)Lk/e/a/a/s0/u/a$a;

    move-result-object v3

    .line 312
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 313
    iget-object v6, v3, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-wide v14, v7

    :goto_3
    if-ge v9, v6, :cond_6

    .line 314
    iget-object v7, v3, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/e/a/a/s0/u/a$b;

    .line 315
    iget v8, v7, Lk/e/a/a/s0/u/a;->a:I

    sget v10, Lk/e/a/a/s0/u/a;->O:I

    if-ne v8, v10, :cond_3

    .line 316
    iget-object v7, v7, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 317
    invoke-virtual {v7, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 318
    invoke-virtual {v7}, Lk/e/a/a/z0/q;->b()I

    move-result v4

    .line 319
    invoke-virtual {v7}, Lk/e/a/a/z0/q;->n()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 320
    invoke-virtual {v7}, Lk/e/a/a/z0/q;->n()I

    move-result v10

    .line 321
    invoke-virtual {v7}, Lk/e/a/a/z0/q;->n()I

    move-result v11

    .line 322
    invoke-virtual {v7}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Lk/e/a/a/s0/u/c;

    invoke-direct {v12, v8, v10, v11, v7}, Lk/e/a/a/s0/u/c;-><init>(IIII)V

    invoke-static {v4, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 324
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v13, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 325
    :cond_3
    sget v4, Lk/e/a/a/s0/u/a;->b0:I

    if-ne v8, v4, :cond_5

    .line 326
    iget-object v4, v7, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 327
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 328
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    .line 329
    invoke-static {v7}, Lk/e/a/a/s0/u/a;->c(I)I

    move-result v7

    if-nez v7, :cond_4

    .line 330
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v7

    :goto_4
    move-wide v14, v7

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_3

    .line 331
    :cond_6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 332
    iget-object v4, v1, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    .line 333
    iget-object v6, v1, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/e/a/a/s0/u/a$a;

    .line 334
    iget v7, v6, Lk/e/a/a/s0/u/a;->a:I

    sget v8, Lk/e/a/a/s0/u/a;->T:I

    if-ne v7, v8, :cond_8

    .line 335
    sget v7, Lk/e/a/a/s0/u/a;->S:I

    .line 336
    invoke-virtual {v1, v7}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v7

    iget v8, v0, Lk/e/a/a/s0/u/d;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    const/4 v12, 0x0

    move-wide v8, v14

    move-object v10, v2

    .line 337
    invoke-static/range {v6 .. v12}, Lk/e/a/a/s0/u/b;->a(Lk/e/a/a/s0/u/a$a;Lk/e/a/a/s0/u/a$b;JLk/e/a/a/r0/d;ZZ)Lk/e/a/a/s0/u/j;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 338
    iget v7, v6, Lk/e/a/a/s0/u/j;->a:I

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 339
    :cond_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 340
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    .line 341
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/a/s0/u/j;

    .line 342
    new-instance v5, Lk/e/a/a/s0/u/d$b;

    iget-object v6, v0, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    iget v7, v4, Lk/e/a/a/s0/u/j;->b:I

    invoke-interface {v6, v2, v7}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v6

    invoke-direct {v5, v6}, Lk/e/a/a/s0/u/d$b;-><init>(Lk/e/a/a/s0/p;)V

    .line 343
    iget v6, v4, Lk/e/a/a/s0/u/j;->a:I

    invoke-virtual {v0, v13, v6}, Lk/e/a/a/s0/u/d;->a(Landroid/util/SparseArray;I)Lk/e/a/a/s0/u/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lk/e/a/a/s0/u/d$b;->a(Lk/e/a/a/s0/u/j;Lk/e/a/a/s0/u/c;)V

    .line 344
    iget-object v6, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    iget v7, v4, Lk/e/a/a/s0/u/j;->a:I

    invoke-virtual {v6, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    iget-wide v5, v0, Lk/e/a/a/s0/u/d;->y:J

    iget-wide v7, v4, Lk/e/a/a/s0/u/j;->e:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lk/e/a/a/s0/u/d;->y:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 346
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/u/d;->c()V

    .line 347
    iget-object v1, v0, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    invoke-interface {v1}, Lk/e/a/a/s0/h;->b()V

    goto/16 :goto_0

    .line 348
    :cond_b
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Lk/e/a/a/z0/e;->b(Z)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_0

    .line 349
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/a/s0/u/j;

    .line 350
    iget-object v5, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    iget v6, v4, Lk/e/a/a/s0/u/j;->a:I

    .line 351
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/s0/u/d$b;

    iget v6, v4, Lk/e/a/a/s0/u/j;->a:I

    .line 352
    invoke-virtual {v0, v13, v6}, Lk/e/a/a/s0/u/d;->a(Landroid/util/SparseArray;I)Lk/e/a/a/s0/u/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lk/e/a/a/s0/u/d$b;->a(Lk/e/a/a/s0/u/j;Lk/e/a/a/s0/u/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 353
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected moov box."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_e
    sget v3, Lk/e/a/a/s0/u/a;->Y:I

    if-ne v2, v3, :cond_59

    .line 355
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    iget v3, v0, Lk/e/a/a/s0/u/d;->a:I

    iget-object v4, v0, Lk/e/a/a/s0/u/d;->i:[B

    .line 356
    iget-object v6, v1, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_51

    .line 357
    iget-object v0, v1, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/s0/u/a$a;

    .line 358
    iget v8, v0, Lk/e/a/a/s0/u/a;->a:I

    sget v9, Lk/e/a/a/s0/u/a;->Z:I

    if-ne v8, v9, :cond_50

    .line 359
    sget v8, Lk/e/a/a/s0/u/a;->N:I

    invoke-virtual {v0, v8}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v8

    .line 360
    iget-object v8, v8, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 361
    invoke-virtual {v8, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 362
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->b()I

    move-result v9

    .line 363
    invoke-static {v9}, Lk/e/a/a/s0/u/a;->b(I)I

    move-result v9

    .line 364
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->b()I

    move-result v10

    .line 365
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    const/4 v10, 0x0

    .line 366
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/e/a/a/s0/u/d$b;

    goto :goto_c

    .line 367
    :cond_f
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/e/a/a/s0/u/d$b;

    :goto_c
    if-nez v10, :cond_10

    const/4 v10, 0x0

    goto :goto_11

    :cond_10
    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_11

    .line 368
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v11

    .line 369
    iget-object v13, v10, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iput-wide v11, v13, Lk/e/a/a/s0/u/l;->c:J

    .line 370
    iput-wide v11, v13, Lk/e/a/a/s0/u/l;->d:J

    .line 371
    :cond_11
    iget-object v11, v10, Lk/e/a/a/s0/u/d$b;->d:Lk/e/a/a/s0/u/c;

    and-int/lit8 v12, v9, 0x2

    if-eqz v12, :cond_12

    .line 372
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->n()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_d

    :cond_12
    iget v12, v11, Lk/e/a/a/s0/u/c;->a:I

    :goto_d
    and-int/lit8 v13, v9, 0x8

    if-eqz v13, :cond_13

    .line 373
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->n()I

    move-result v13

    goto :goto_e

    :cond_13
    iget v13, v11, Lk/e/a/a/s0/u/c;->b:I

    :goto_e
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_14

    .line 374
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->n()I

    move-result v14

    goto :goto_f

    :cond_14
    iget v14, v11, Lk/e/a/a/s0/u/c;->c:I

    :goto_f
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_15

    .line 375
    invoke-virtual {v8}, Lk/e/a/a/z0/q;->n()I

    move-result v8

    goto :goto_10

    :cond_15
    iget v8, v11, Lk/e/a/a/s0/u/c;->d:I

    .line 376
    :goto_10
    iget-object v9, v10, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    new-instance v11, Lk/e/a/a/s0/u/c;

    invoke-direct {v11, v12, v13, v14, v8}, Lk/e/a/a/s0/u/c;-><init>(IIII)V

    iput-object v11, v9, Lk/e/a/a/s0/u/l;->a:Lk/e/a/a/s0/u/c;

    :goto_11
    if-nez v10, :cond_16

    goto/16 :goto_31

    .line 377
    :cond_16
    iget-object v8, v10, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    .line 378
    iget-wide v11, v8, Lk/e/a/a/s0/u/l;->s:J

    .line 379
    invoke-virtual {v10}, Lk/e/a/a/s0/u/d$b;->c()V

    .line 380
    sget v9, Lk/e/a/a/s0/u/a;->M:I

    invoke-virtual {v0, v9}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v9

    if-eqz v9, :cond_18

    and-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_18

    .line 381
    sget v9, Lk/e/a/a/s0/u/a;->M:I

    invoke-virtual {v0, v9}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v9

    iget-object v9, v9, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 382
    invoke-virtual {v9, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 383
    invoke-virtual {v9}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    .line 384
    invoke-static {v5}, Lk/e/a/a/s0/u/a;->c(I)I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_17

    .line 385
    invoke-virtual {v9}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v11

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v11

    .line 386
    :cond_18
    :goto_12
    iget-object v5, v0, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    .line 387
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v9, :cond_1a

    .line 388
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Lk/e/a/a/s0/u/a$b;

    move/from16 v16, v6

    .line 389
    iget v6, v2, Lk/e/a/a/s0/u/a;->a:I

    move-wide/from16 v18, v11

    sget v11, Lk/e/a/a/s0/u/a;->P:I

    if-ne v6, v11, :cond_19

    .line 390
    iget-object v2, v2, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v6, 0xc

    .line 391
    invoke-virtual {v2, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 392
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->n()I

    move-result v2

    if-lez v2, :cond_19

    add-int/2addr v13, v2

    add-int/lit8 v14, v14, 0x1

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    move-object/from16 v2, v17

    move-wide/from16 v11, v18

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v2

    move/from16 v16, v6

    move-wide/from16 v18, v11

    const/4 v2, 0x0

    .line 393
    iput v2, v10, Lk/e/a/a/s0/u/d$b;->g:I

    .line 394
    iput v2, v10, Lk/e/a/a/s0/u/d$b;->f:I

    .line 395
    iput v2, v10, Lk/e/a/a/s0/u/d$b;->e:I

    .line 396
    iget-object v2, v10, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    .line 397
    iput v14, v2, Lk/e/a/a/s0/u/l;->e:I

    .line 398
    iput v13, v2, Lk/e/a/a/s0/u/l;->f:I

    .line 399
    iget-object v6, v2, Lk/e/a/a/s0/u/l;->h:[I

    if-eqz v6, :cond_1b

    array-length v6, v6

    if-ge v6, v14, :cond_1c

    .line 400
    :cond_1b
    new-array v6, v14, [J

    iput-object v6, v2, Lk/e/a/a/s0/u/l;->g:[J

    .line 401
    new-array v6, v14, [I

    iput-object v6, v2, Lk/e/a/a/s0/u/l;->h:[I

    .line 402
    :cond_1c
    iget-object v6, v2, Lk/e/a/a/s0/u/l;->i:[I

    if-eqz v6, :cond_1d

    array-length v6, v6

    if-ge v6, v13, :cond_1e

    :cond_1d
    mul-int/lit8 v13, v13, 0x7d

    .line 403
    div-int/lit8 v13, v13, 0x64

    .line 404
    new-array v6, v13, [I

    iput-object v6, v2, Lk/e/a/a/s0/u/l;->i:[I

    .line 405
    new-array v6, v13, [I

    iput-object v6, v2, Lk/e/a/a/s0/u/l;->j:[I

    .line 406
    new-array v6, v13, [J

    iput-object v6, v2, Lk/e/a/a/s0/u/l;->k:[J

    .line 407
    new-array v6, v13, [Z

    iput-object v6, v2, Lk/e/a/a/s0/u/l;->l:[Z

    .line 408
    new-array v6, v13, [Z

    iput-object v6, v2, Lk/e/a/a/s0/u/l;->n:[Z

    :cond_1e
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_14
    if-ge v2, v9, :cond_33

    .line 409
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/e/a/a/s0/u/a$b;

    .line 410
    iget v13, v12, Lk/e/a/a/s0/u/a;->a:I

    sget v14, Lk/e/a/a/s0/u/a;->P:I

    if-ne v13, v14, :cond_32

    add-int/lit8 v13, v11, 0x1

    .line 411
    iget-object v12, v12, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v14, 0x8

    .line 412
    invoke-virtual {v12, v14}, Lk/e/a/a/z0/q;->e(I)V

    .line 413
    invoke-virtual {v12}, Lk/e/a/a/z0/q;->b()I

    move-result v14

    .line 414
    invoke-static {v14}, Lk/e/a/a/s0/u/a;->b(I)I

    move-result v14

    .line 415
    iget-object v15, v10, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    move-object/from16 v20, v5

    .line 416
    iget-object v5, v10, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    move/from16 v21, v9

    .line 417
    iget-object v9, v5, Lk/e/a/a/s0/u/l;->a:Lk/e/a/a/s0/u/c;

    move/from16 v22, v13

    .line 418
    iget-object v13, v5, Lk/e/a/a/s0/u/l;->h:[I

    invoke-virtual {v12}, Lk/e/a/a/z0/q;->n()I

    move-result v23

    aput v23, v13, v11

    .line 419
    iget-object v13, v5, Lk/e/a/a/s0/u/l;->g:[J

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    iget-wide v0, v5, Lk/e/a/a/s0/u/l;->c:J

    aput-wide v0, v13, v11

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_1f

    .line 420
    aget-wide v0, v13, v11

    move/from16 v25, v7

    invoke-virtual {v12}, Lk/e/a/a/z0/q;->b()I

    move-result v7

    move-object/from16 v26, v8

    int-to-long v7, v7

    add-long/2addr v0, v7

    aput-wide v0, v13, v11

    goto :goto_15

    :cond_1f
    move/from16 v25, v7

    move-object/from16 v26, v8

    :goto_15
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    .line 421
    :goto_16
    iget v1, v9, Lk/e/a/a/s0/u/c;->d:I

    if-eqz v0, :cond_21

    .line 422
    invoke-virtual {v12}, Lk/e/a/a/z0/q;->n()I

    move-result v1

    :cond_21
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_17

    :cond_22
    const/4 v7, 0x0

    :goto_17
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v13, v14, 0x400

    if-eqz v13, :cond_24

    const/4 v13, 0x1

    goto :goto_19

    :cond_24
    const/4 v13, 0x0

    :goto_19
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_25

    const/4 v14, 0x1

    goto :goto_1a

    :cond_25
    const/4 v14, 0x0

    :goto_1a
    move/from16 v27, v1

    .line 423
    iget-object v1, v15, Lk/e/a/a/s0/u/j;->h:[J

    if-eqz v1, :cond_26

    move-object/from16 v28, v4

    array-length v4, v1

    move-object/from16 v29, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_27

    const/4 v4, 0x0

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x0

    cmp-long v1, v30, v32

    if-nez v1, :cond_27

    .line 424
    iget-object v1, v15, Lk/e/a/a/s0/u/j;->i:[J

    aget-wide v30, v1, v4

    const-wide/16 v32, 0x3e8

    move v4, v2

    iget-wide v1, v15, Lk/e/a/a/s0/u/j;->c:J

    move-wide/from16 v34, v1

    .line 425
    invoke-static/range {v30 .. v35}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v1

    goto :goto_1b

    :cond_26
    move-object/from16 v28, v4

    move-object/from16 v29, v10

    :cond_27
    move v4, v2

    const-wide/16 v1, 0x0

    .line 426
    :goto_1b
    iget-object v10, v5, Lk/e/a/a/s0/u/l;->i:[I

    move/from16 v30, v4

    .line 427
    iget-object v4, v5, Lk/e/a/a/s0/u/l;->j:[I

    move-object/from16 v31, v10

    .line 428
    iget-object v10, v5, Lk/e/a/a/s0/u/l;->k:[J

    move-object/from16 v32, v10

    .line 429
    iget-object v10, v5, Lk/e/a/a/s0/u/l;->l:[Z

    move-object/from16 v33, v10

    .line 430
    iget v10, v15, Lk/e/a/a/s0/u/j;->b:I

    move-wide/from16 v34, v1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_28

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    .line 431
    :goto_1c
    iget-object v2, v5, Lk/e/a/a/s0/u/l;->h:[I

    aget v2, v2, v11

    add-int/2addr v2, v6

    move v10, v3

    move-object/from16 v42, v4

    .line 432
    iget-wide v3, v15, Lk/e/a/a/s0/u/j;->c:J

    if-lez v11, :cond_29

    move v15, v10

    .line 433
    iget-wide v10, v5, Lk/e/a/a/s0/u/l;->s:J

    goto :goto_1d

    :cond_29
    move v15, v10

    move-wide/from16 v10, v18

    :goto_1d
    if-ge v6, v2, :cond_31

    if-eqz v7, :cond_2a

    .line 434
    invoke-virtual {v12}, Lk/e/a/a/z0/q;->n()I

    move-result v36

    move/from16 v43, v2

    move/from16 v2, v36

    goto :goto_1e

    :cond_2a
    move/from16 v43, v2

    iget v2, v9, Lk/e/a/a/s0/u/c;->b:I

    :goto_1e
    if-eqz v8, :cond_2b

    .line 435
    invoke-virtual {v12}, Lk/e/a/a/z0/q;->n()I

    move-result v36

    move/from16 v44, v7

    move/from16 v7, v36

    goto :goto_1f

    :cond_2b
    move/from16 v44, v7

    iget v7, v9, Lk/e/a/a/s0/u/c;->c:I

    :goto_1f
    if-nez v6, :cond_2c

    if-eqz v0, :cond_2c

    move/from16 v45, v0

    move/from16 v0, v27

    goto :goto_20

    :cond_2c
    if-eqz v13, :cond_2d

    .line 436
    invoke-virtual {v12}, Lk/e/a/a/z0/q;->b()I

    move-result v36

    move/from16 v45, v0

    move/from16 v0, v36

    goto :goto_20

    :cond_2d
    move/from16 v45, v0

    iget v0, v9, Lk/e/a/a/s0/u/c;->d:I

    :goto_20
    if-eqz v14, :cond_2e

    move/from16 v46, v8

    .line 437
    invoke-virtual {v12}, Lk/e/a/a/z0/q;->b()I

    move-result v8

    move-object/from16 v47, v9

    int-to-long v8, v8

    const-wide/16 v36, 0x3e8

    mul-long v8, v8, v36

    .line 438
    div-long/2addr v8, v3

    long-to-int v9, v8

    aput v9, v42, v6

    goto :goto_21

    :cond_2e
    move/from16 v46, v8

    move-object/from16 v47, v9

    const/4 v8, 0x0

    .line 439
    aput v8, v42, v6

    :goto_21
    const-wide/16 v38, 0x3e8

    move-wide/from16 v36, v10

    move-wide/from16 v40, v3

    .line 440
    invoke-static/range {v36 .. v41}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v34

    aput-wide v8, v32, v6

    .line 441
    aput v7, v31, v6

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_30

    if-eqz v1, :cond_2f

    if-nez v6, :cond_30

    :cond_2f
    const/4 v0, 0x1

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    .line 442
    :goto_22
    aput-boolean v0, v33, v6

    int-to-long v7, v2

    add-long/2addr v10, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v43

    move/from16 v7, v44

    move/from16 v0, v45

    move/from16 v8, v46

    move-object/from16 v9, v47

    goto/16 :goto_1d

    :cond_31
    move/from16 v43, v2

    .line 443
    iput-wide v10, v5, Lk/e/a/a/s0/u/l;->s:J

    move/from16 v11, v22

    move/from16 v6, v43

    goto :goto_23

    :cond_32
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move/from16 v30, v2

    move v15, v3

    move-object/from16 v28, v4

    move-object/from16 v20, v5

    move/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v21, v9

    move-object/from16 v29, v10

    :goto_23
    add-int/lit8 v2, v30, 0x1

    move v3, v15

    move-object/from16 v5, v20

    move/from16 v9, v21

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v28

    move-object/from16 v10, v29

    goto/16 :goto_14

    :cond_33
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move v15, v3

    move-object/from16 v28, v4

    move/from16 v25, v7

    move-object/from16 v26, v8

    .line 444
    iget-object v0, v10, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    move-object/from16 v1, v26

    iget-object v2, v1, Lk/e/a/a/s0/u/l;->a:Lk/e/a/a/s0/u/c;

    iget v2, v2, Lk/e/a/a/s0/u/c;->a:I

    .line 445
    invoke-virtual {v0, v2}, Lk/e/a/a/s0/u/j;->a(I)Lk/e/a/a/s0/u/k;

    move-result-object v0

    .line 446
    sget v2, Lk/e/a/a/s0/u/a;->q0:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 447
    iget-object v2, v2, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    .line 448
    iget v4, v0, Lk/e/a/a/s0/u/k;->d:I

    const/16 v5, 0x8

    .line 449
    invoke-virtual {v2, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 450
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v6

    .line 451
    invoke-static {v6}, Lk/e/a/a/s0/u/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_34

    .line 452
    invoke-virtual {v2, v5}, Lk/e/a/a/z0/q;->f(I)V

    .line 453
    :cond_34
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->k()I

    move-result v5

    .line 454
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->n()I

    move-result v6

    .line 455
    iget v7, v1, Lk/e/a/a/s0/u/l;->f:I

    if-ne v6, v7, :cond_39

    if-nez v5, :cond_36

    .line 456
    iget-object v5, v1, Lk/e/a/a/s0/u/l;->n:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    if-ge v7, v6, :cond_38

    .line 457
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->k()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v4, :cond_35

    const/4 v9, 0x1

    goto :goto_25

    :cond_35
    const/4 v9, 0x0

    .line 458
    :goto_25
    aput-boolean v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_36
    if-le v5, v4, :cond_37

    const/4 v2, 0x1

    goto :goto_26

    :cond_37
    const/4 v2, 0x0

    :goto_26
    mul-int v5, v5, v6

    const/4 v4, 0x0

    add-int/lit8 v8, v5, 0x0

    .line 459
    iget-object v5, v1, Lk/e/a/a/s0/u/l;->n:[Z

    invoke-static {v5, v4, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 460
    :cond_38
    invoke-virtual {v1, v8}, Lk/e/a/a/s0/u/l;->a(I)V

    goto :goto_27

    .line 461
    :cond_39
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lk/e/a/a/s0/u/l;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_3a
    :goto_27
    sget v2, Lk/e/a/a/s0/u/a;->r0:I

    invoke-virtual {v3, v2}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 463
    iget-object v2, v2, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v4, 0x8

    .line 464
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/q;->e(I)V

    .line 465
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    .line 466
    invoke-static {v5}, Lk/e/a/a/s0/u/a;->b(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3b

    .line 467
    invoke-virtual {v2, v4}, Lk/e/a/a/z0/q;->f(I)V

    .line 468
    :cond_3b
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->n()I

    move-result v4

    if-ne v4, v7, :cond_3d

    shr-int/lit8 v4, v5, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 469
    iget-wide v5, v1, Lk/e/a/a/s0/u/l;->d:J

    if-nez v4, :cond_3c

    .line 470
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v7

    goto :goto_28

    :cond_3c
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->o()J

    move-result-wide v7

    :goto_28
    add-long/2addr v5, v7

    iput-wide v5, v1, Lk/e/a/a/s0/u/l;->d:J

    goto :goto_29

    .line 471
    :cond_3d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected saio entry count: "

    invoke-static {v1, v4}, Lk/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_3e
    :goto_29
    sget v2, Lk/e/a/a/s0/u/a;->v0:I

    invoke-virtual {v3, v2}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 473
    iget-object v2, v2, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/4 v4, 0x0

    .line 474
    invoke-static {v2, v4, v1}, Lk/e/a/a/s0/u/d;->a(Lk/e/a/a/z0/q;ILk/e/a/a/s0/u/l;)V

    .line 475
    :cond_3f
    sget v2, Lk/e/a/a/s0/u/a;->s0:I

    invoke-virtual {v3, v2}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v2

    .line 476
    sget v4, Lk/e/a/a/s0/u/a;->t0:I

    invoke-virtual {v3, v4}, Lk/e/a/a/s0/u/a$a;->e(I)Lk/e/a/a/s0/u/a$b;

    move-result-object v4

    if-eqz v2, :cond_4c

    if-eqz v4, :cond_4c

    .line 477
    iget-object v2, v2, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lk/e/a/a/s0/u/k;->b:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_2a

    :cond_40
    const/16 v5, 0x8

    const/4 v0, 0x0

    :goto_2a
    move-object v8, v0

    .line 478
    invoke-virtual {v2, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 479
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    .line 480
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v5

    sget v6, Lk/e/a/a/s0/u/d;->K:I

    if-eq v5, v6, :cond_41

    goto/16 :goto_2e

    .line 481
    :cond_41
    invoke-static {v0}, Lk/e/a/a/s0/u/a;->c(I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_42

    .line 482
    invoke-virtual {v2, v5}, Lk/e/a/a/z0/q;->f(I)V

    .line 483
    :cond_42
    invoke-virtual {v2}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    if-ne v0, v6, :cond_4b

    const/16 v0, 0x8

    .line 484
    invoke-virtual {v4, v0}, Lk/e/a/a/z0/q;->e(I)V

    .line 485
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->b()I

    move-result v0

    .line 486
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->b()I

    move-result v2

    sget v7, Lk/e/a/a/s0/u/d;->K:I

    if-eq v2, v7, :cond_43

    goto/16 :goto_2e

    :cond_43
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_45

    .line 487
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-eqz v0, :cond_44

    goto :goto_2b

    .line 488
    :cond_44
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/4 v2, 0x2

    if-lt v0, v2, :cond_46

    .line 489
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/q;->f(I)V

    .line 490
    :cond_46
    :goto_2b
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-nez v0, :cond_4a

    const/4 v0, 0x1

    .line 491
    invoke-virtual {v4, v0}, Lk/e/a/a/z0/q;->f(I)V

    .line 492
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v11, v5, 0x4

    and-int/lit8 v12, v2, 0xf

    .line 493
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->k()I

    move-result v2

    if-ne v2, v0, :cond_47

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2c

    :cond_47
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2c
    if-nez v7, :cond_48

    goto :goto_2e

    .line 494
    :cond_48
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->k()I

    move-result v9

    const/16 v0, 0x10

    new-array v10, v0, [B

    .line 495
    iget-object v2, v4, Lk/e/a/a/z0/q;->a:[B

    iget v5, v4, Lk/e/a/a/z0/q;->b:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v10, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    iget v2, v4, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v2, v0

    iput v2, v4, Lk/e/a/a/z0/q;->b:I

    if-nez v9, :cond_49

    .line 497
    invoke-virtual {v4}, Lk/e/a/a/z0/q;->k()I

    move-result v0

    .line 498
    new-array v2, v0, [B

    .line 499
    iget-object v5, v4, Lk/e/a/a/z0/q;->a:[B

    iget v13, v4, Lk/e/a/a/z0/q;->b:I

    invoke-static {v5, v13, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 500
    iget v5, v4, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v5, v0

    iput v5, v4, Lk/e/a/a/z0/q;->b:I

    const/4 v0, 0x1

    goto :goto_2d

    :cond_49
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_2d
    move-object v13, v2

    .line 501
    iput-boolean v0, v1, Lk/e/a/a/s0/u/l;->m:Z

    .line 502
    new-instance v0, Lk/e/a/a/s0/u/k;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lk/e/a/a/s0/u/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lk/e/a/a/s0/u/l;->o:Lk/e/a/a/s0/u/k;

    goto :goto_2e

    .line 503
    :cond_4a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_4b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_4c
    :goto_2e
    iget-object v0, v3, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v0, :cond_4f

    .line 506
    iget-object v4, v3, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/a/s0/u/a$b;

    .line 507
    iget v5, v4, Lk/e/a/a/s0/u/a;->a:I

    sget v6, Lk/e/a/a/s0/u/a;->u0:I

    if-ne v5, v6, :cond_4e

    .line 508
    iget-object v4, v4, Lk/e/a/a/s0/u/a$b;->g1:Lk/e/a/a/z0/q;

    const/16 v5, 0x8

    .line 509
    invoke-virtual {v4, v5}, Lk/e/a/a/z0/q;->e(I)V

    .line 510
    iget-object v5, v4, Lk/e/a/a/z0/q;->a:[B

    iget v6, v4, Lk/e/a/a/z0/q;->b:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 v9, v28

    invoke-static {v5, v6, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    iget v5, v4, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v5, v8

    iput v5, v4, Lk/e/a/a/z0/q;->b:I

    .line 512
    sget-object v5, Lk/e/a/a/s0/u/d;->L:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_30

    .line 513
    :cond_4d
    invoke-static {v4, v8, v1}, Lk/e/a/a/s0/u/d;->a(Lk/e/a/a/z0/q;ILk/e/a/a/s0/u/l;)V

    goto :goto_30

    :cond_4e
    move-object/from16 v9, v28

    :goto_30
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v9

    goto :goto_2f

    :cond_4f
    move-object/from16 v9, v28

    goto :goto_32

    :cond_50
    :goto_31
    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move v15, v3

    move-object v9, v4

    move/from16 v16, v6

    move/from16 v25, v7

    :goto_32
    add-int/lit8 v7, v25, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p0

    move-object v4, v9

    move v3, v15

    move/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v23

    goto/16 :goto_b

    :cond_51
    move-object/from16 v23, v1

    .line 514
    iget-object v1, v0, Lk/e/a/a/s0/u/d;->d:Lk/e/a/a/r0/d;

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    goto :goto_33

    :cond_52
    move-object/from16 v1, v23

    iget-object v1, v1, Lk/e/a/a/s0/u/a$a;->h1:Ljava/util/List;

    .line 515
    invoke-static {v1}, Lk/e/a/a/s0/u/d;->a(Ljava/util/List;)Lk/e/a/a/r0/d;

    move-result-object v1

    :goto_33
    if-eqz v1, :cond_54

    .line 516
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v2, :cond_54

    .line 517
    iget-object v4, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/e/a/a/s0/u/d$b;

    .line 518
    iget-object v5, v4, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    iget-object v6, v4, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget-object v6, v6, Lk/e/a/a/s0/u/l;->a:Lk/e/a/a/s0/u/c;

    iget v6, v6, Lk/e/a/a/s0/u/c;->a:I

    .line 519
    invoke-virtual {v5, v6}, Lk/e/a/a/s0/u/j;->a(I)Lk/e/a/a/s0/u/k;

    move-result-object v5

    if-eqz v5, :cond_53

    .line 520
    iget-object v5, v5, Lk/e/a/a/s0/u/k;->b:Ljava/lang/String;

    goto :goto_35

    :cond_53
    const/4 v5, 0x0

    .line 521
    :goto_35
    iget-object v6, v4, Lk/e/a/a/s0/u/d$b;->a:Lk/e/a/a/s0/p;

    iget-object v4, v4, Lk/e/a/a/s0/u/d$b;->c:Lk/e/a/a/s0/u/j;

    iget-object v4, v4, Lk/e/a/a/s0/u/j;->f:Lk/e/a/a/y;

    invoke-virtual {v1, v5}, Lk/e/a/a/r0/d;->a(Ljava/lang/String;)Lk/e/a/a/r0/d;

    move-result-object v19

    .line 522
    new-instance v5, Lk/e/a/a/y;

    move-object v7, v5

    iget-object v8, v4, Lk/e/a/a/y;->b:Ljava/lang/String;

    iget-object v9, v4, Lk/e/a/a/y;->c:Ljava/lang/String;

    iget v10, v4, Lk/e/a/a/y;->d:I

    iget v11, v4, Lk/e/a/a/y;->e:I

    iget v12, v4, Lk/e/a/a/y;->f:I

    iget-object v13, v4, Lk/e/a/a/y;->g:Ljava/lang/String;

    iget-object v14, v4, Lk/e/a/a/y;->h:Lk/e/a/a/u0/a;

    iget-object v15, v4, Lk/e/a/a/y;->i:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lk/e/a/a/y;->j:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v4, Lk/e/a/a/y;->k:I

    move/from16 v17, v1

    iget-object v1, v4, Lk/e/a/a/y;->l:Ljava/util/List;

    move-object/from16 v18, v1

    move/from16 v38, v2

    iget-wide v1, v4, Lk/e/a/a/y;->n:J

    move-wide/from16 v20, v1

    iget v1, v4, Lk/e/a/a/y;->o:I

    move/from16 v22, v1

    iget v1, v4, Lk/e/a/a/y;->p:I

    move/from16 v23, v1

    iget v1, v4, Lk/e/a/a/y;->q:F

    move/from16 v24, v1

    iget v1, v4, Lk/e/a/a/y;->r:I

    move/from16 v25, v1

    iget v1, v4, Lk/e/a/a/y;->s:F

    move/from16 v26, v1

    iget-object v1, v4, Lk/e/a/a/y;->u:[B

    move-object/from16 v27, v1

    iget v1, v4, Lk/e/a/a/y;->t:I

    move/from16 v28, v1

    iget-object v1, v4, Lk/e/a/a/y;->v:Lk/e/a/a/a1/i;

    move-object/from16 v29, v1

    iget v1, v4, Lk/e/a/a/y;->w:I

    move/from16 v30, v1

    iget v1, v4, Lk/e/a/a/y;->x:I

    move/from16 v31, v1

    iget v1, v4, Lk/e/a/a/y;->y:I

    move/from16 v32, v1

    iget v1, v4, Lk/e/a/a/y;->z:I

    move/from16 v33, v1

    iget v1, v4, Lk/e/a/a/y;->A:I

    move/from16 v34, v1

    iget-object v1, v4, Lk/e/a/a/y;->B:Ljava/lang/String;

    move-object/from16 v35, v1

    iget v1, v4, Lk/e/a/a/y;->C:I

    move/from16 v36, v1

    invoke-direct/range {v7 .. v36}, Lk/e/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lk/e/a/a/u0/a;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lk/e/a/a/r0/d;JIIFIF[BILk/e/a/a/a1/i;IIIIILjava/lang/String;I)V

    .line 523
    invoke-interface {v6, v5}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v37

    move/from16 v2, v38

    goto/16 :goto_34

    .line 524
    :cond_54
    iget-wide v1, v0, Lk/e/a/a/s0/u/d;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 525
    iget-object v1, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_58

    .line 526
    iget-object v3, v0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/s0/u/d$b;

    iget-wide v4, v0, Lk/e/a/a/s0/u/d;->x:J

    if-eqz v3, :cond_57

    .line 527
    invoke-static {v4, v5}, Lk/e/a/a/p;->b(J)J

    move-result-wide v4

    .line 528
    iget v6, v3, Lk/e/a/a/s0/u/d$b;->e:I

    .line 529
    :goto_37
    iget-object v7, v3, Lk/e/a/a/s0/u/d$b;->b:Lk/e/a/a/s0/u/l;

    iget v8, v7, Lk/e/a/a/s0/u/l;->f:I

    if-ge v6, v8, :cond_56

    .line 530
    iget-object v8, v7, Lk/e/a/a/s0/u/l;->k:[J

    aget-wide v9, v8, v6

    iget-object v8, v7, Lk/e/a/a/s0/u/l;->j:[I

    aget v8, v8, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    cmp-long v8, v9, v4

    if-gez v8, :cond_56

    .line 531
    iget-object v7, v7, Lk/e/a/a/s0/u/l;->l:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_55

    .line 532
    iput v6, v3, Lk/e/a/a/s0/u/d$b;->h:I

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_57
    const/4 v0, 0x0

    .line 533
    throw v0

    :cond_58
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 534
    iput-wide v1, v0, Lk/e/a/a/s0/u/d;->x:J

    goto/16 :goto_0

    .line 535
    :cond_59
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 536
    iget-object v2, v0, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/s0/u/a$a;

    .line 537
    iget-object v2, v2, Lk/e/a/a/s0/u/a$a;->i1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 538
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lk/e/a/a/s0/u/d;->b()V

    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/s0/u/d$b;

    invoke-virtual {v1}, Lk/e/a/a/s0/u/d$b;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lk/e/a/a/s0/u/d;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lk/e/a/a/s0/u/d;->w:I

    .line 13
    iput-wide p3, p0, Lk/e/a/a/s0/u/d;->x:J

    .line 14
    iget-object p1, p0, Lk/e/a/a/s0/u/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-boolean p2, p0, Lk/e/a/a/s0/u/d;->F:Z

    .line 16
    invoke-virtual {p0}, Lk/e/a/a/s0/u/d;->b()V

    return-void
.end method

.method public a(Lk/e/a/a/s0/h;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    .line 3
    iget-object v0, p0, Lk/e/a/a/s0/u/d;->b:Lk/e/a/a/s0/u/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lk/e/a/a/s0/u/d$b;

    iget v0, v0, Lk/e/a/a/s0/u/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object p1

    invoke-direct {v1, p1}, Lk/e/a/a/s0/u/d$b;-><init>(Lk/e/a/a/s0/p;)V

    .line 5
    iget-object p1, p0, Lk/e/a/a/s0/u/d;->b:Lk/e/a/a/s0/u/j;

    new-instance v0, Lk/e/a/a/s0/u/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lk/e/a/a/s0/u/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lk/e/a/a/s0/u/d$b;->a(Lk/e/a/a/s0/u/j;Lk/e/a/a/s0/u/c;)V

    .line 6
    iget-object p1, p0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lk/e/a/a/s0/u/d;->c()V

    .line 8
    iget-object p1, p0, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    invoke-interface {p1}, Lk/e/a/a/s0/h;->b()V

    :cond_0
    return-void
.end method

.method public a(Lk/e/a/a/s0/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lk/e/a/a/s0/u/i;->a(Lk/e/a/a/s0/d;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/u/d;->q:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/u/d;->t:I

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lk/e/a/a/s0/p;

    .line 2
    iput-object v0, p0, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    .line 3
    iget-object v3, p0, Lk/e/a/a/s0/u/d;->p:Lk/e/a/a/s0/p;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lk/e/a/a/s0/u/d;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    iget-object v7, p0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 7
    :cond_1
    iget-object v3, p0, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/e/a/a/s0/p;

    iput-object v0, p0, Lk/e/a/a/s0/u/d;->H:[Lk/e/a/a/s0/p;

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 9
    sget-object v6, Lk/e/a/a/s0/u/d;->M:Lk/e/a/a/y;

    invoke-interface {v5, v6}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lk/e/a/a/s0/u/d;->I:[Lk/e/a/a/s0/p;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lk/e/a/a/s0/u/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lk/e/a/a/s0/p;

    iput-object v0, p0, Lk/e/a/a/s0/u/d;->I:[Lk/e/a/a/s0/p;

    .line 12
    :goto_2
    iget-object v0, p0, Lk/e/a/a/s0/u/d;->I:[Lk/e/a/a/s0/p;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lk/e/a/a/s0/u/d;->G:Lk/e/a/a/s0/h;

    iget-object v3, p0, Lk/e/a/a/s0/u/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lk/e/a/a/s0/h;->a(II)Lk/e/a/a/s0/p;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lk/e/a/a/s0/u/d;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/e/a/a/y;

    invoke-interface {v0, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/y;)V

    .line 15
    iget-object v3, p0, Lk/e/a/a/s0/u/d;->I:[Lk/e/a/a/s0/p;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
