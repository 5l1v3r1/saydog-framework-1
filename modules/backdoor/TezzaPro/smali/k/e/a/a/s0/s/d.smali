.class public Lk/e/a/a/s0/s/d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lk/e/a/a/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/s0/s/d$c;,
        Lk/e/a/a/s0/s/d$d;,
        Lk/e/a/a/s0/s/d$b;
    }
.end annotation


# static fields
.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:Lk/e/a/a/z0/l;

.field public C:Lk/e/a/a/z0/l;

.field public D:Z

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:[I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:B

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Lk/e/a/a/s0/h;

.field public final a:Lk/e/a/a/s0/s/c;

.field public final b:Lk/e/a/a/s0/s/f;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk/e/a/a/s0/s/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lk/e/a/a/z0/q;

.field public final f:Lk/e/a/a/z0/q;

.field public final g:Lk/e/a/a/z0/q;

.field public final h:Lk/e/a/a/z0/q;

.field public final i:Lk/e/a/a/z0/q;

.field public final j:Lk/e/a/a/z0/q;

.field public final k:Lk/e/a/a/z0/q;

.field public final l:Lk/e/a/a/z0/q;

.field public final m:Lk/e/a/a/z0/q;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lk/e/a/a/s0/s/d$c;

.field public u:Z

.field public v:I

.field public w:J

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lk/e/a/a/s0/s/d;->Z:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lk/e/a/a/s0/s/d;->a0:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lk/e/a/a/z0/z;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lk/e/a/a/s0/s/d;->b0:[B

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lk/e/a/a/s0/s/d;->c0:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lk/e/a/a/s0/s/d;->d0:[B

    .line 6
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lk/e/a/a/s0/s/d;->e0:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lk/e/a/a/s0/s/a;

    invoke-direct {v0}, Lk/e/a/a/s0/s/a;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lk/e/a/a/s0/s/d;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v3, p0, Lk/e/a/a/s0/s/d;->q:J

    .line 5
    iput-wide v3, p0, Lk/e/a/a/s0/s/d;->r:J

    .line 6
    iput-wide v3, p0, Lk/e/a/a/s0/s/d;->s:J

    .line 7
    iput-wide v1, p0, Lk/e/a/a/s0/s/d;->y:J

    .line 8
    iput-wide v1, p0, Lk/e/a/a/s0/s/d;->z:J

    .line 9
    iput-wide v3, p0, Lk/e/a/a/s0/s/d;->A:J

    .line 10
    iput-object v0, p0, Lk/e/a/a/s0/s/d;->a:Lk/e/a/a/s0/s/c;

    .line 11
    new-instance v1, Lk/e/a/a/s0/s/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk/e/a/a/s0/s/d$b;-><init>(Lk/e/a/a/s0/s/d;Lk/e/a/a/s0/s/d$a;)V

    .line 12
    iput-object v1, v0, Lk/e/a/a/s0/s/a;->d:Lk/e/a/a/s0/s/b;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lk/e/a/a/s0/s/d;->d:Z

    .line 14
    new-instance p1, Lk/e/a/a/s0/s/f;

    invoke-direct {p1}, Lk/e/a/a/s0/s/f;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->b:Lk/e/a/a/s0/s/f;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lk/e/a/a/z0/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    .line 17
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->h:Lk/e/a/a/z0/q;

    .line 18
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->i:Lk/e/a/a/z0/q;

    .line 19
    new-instance p1, Lk/e/a/a/z0/q;

    sget-object v1, Lk/e/a/a/z0/o;->a:[B

    invoke-direct {p1, v1}, Lk/e/a/a/z0/q;-><init>([B)V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->e:Lk/e/a/a/z0/q;

    .line 20
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->f:Lk/e/a/a/z0/q;

    .line 21
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    .line 22
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->k:Lk/e/a/a/z0/q;

    .line 23
    new-instance p1, Lk/e/a/a/z0/q;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lk/e/a/a/z0/q;-><init>(I)V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->l:Lk/e/a/a/z0/q;

    .line 24
    new-instance p1, Lk/e/a/a/z0/q;

    invoke-direct {p1}, Lk/e/a/a/z0/q;-><init>()V

    iput-object p1, p0, Lk/e/a/a/s0/s/d;->m:Lk/e/a/a/z0/q;

    return-void
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 220
    new-array p0, p1, [I

    return-object p0

    .line 221
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 222
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public final a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/m;)I
    .locals 10

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lk/e/a/a/s0/s/d;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 36
    iget-boolean v3, p0, Lk/e/a/a/s0/s/d;->W:Z

    if-nez v3, :cond_3

    .line 37
    iget-object v2, p0, Lk/e/a/a/s0/s/d;->a:Lk/e/a/a/s0/s/c;

    check-cast v2, Lk/e/a/a/s0/s/a;

    invoke-virtual {v2, p1}, Lk/e/a/a/s0/s/a;->b(Lk/e/a/a/s0/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-wide v3, p1, Lk/e/a/a/s0/d;->d:J

    .line 39
    iget-boolean v5, p0, Lk/e/a/a/s0/s/d;->x:Z

    if-eqz v5, :cond_1

    .line 40
    iput-wide v3, p0, Lk/e/a/a/s0/s/d;->z:J

    .line 41
    iget-wide v3, p0, Lk/e/a/a/s0/s/d;->y:J

    iput-wide v3, p2, Lk/e/a/a/s0/m;->a:J

    .line 42
    iput-boolean v0, p0, Lk/e/a/a/s0/s/d;->x:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v3, p0, Lk/e/a/a/s0/s/d;->u:Z

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lk/e/a/a/s0/s/d;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 44
    iput-wide v3, p2, Lk/e/a/a/s0/m;->a:J

    .line 45
    iput-wide v5, p0, Lk/e/a/a/s0/s/d;->z:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-nez v2, :cond_6

    const/4 p1, 0x0

    .line 46
    :goto_2
    iget-object p2, p0, Lk/e/a/a/s0/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 47
    iget-object p2, p0, Lk/e/a/a/s0/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/s0/s/d$c;

    .line 48
    iget-object v1, p2, Lk/e/a/a/s0/s/d$c;->Q:Lk/e/a/a/s0/s/d$d;

    if-eqz v1, :cond_4

    .line 49
    iget-boolean v2, v1, Lk/e/a/a/s0/s/d$d;->b:Z

    if-eqz v2, :cond_4

    iget v2, v1, Lk/e/a/a/s0/s/d$d;->c:I

    if-lez v2, :cond_4

    .line 50
    iget-object v3, p2, Lk/e/a/a/s0/s/d$c;->U:Lk/e/a/a/s0/p;

    iget-wide v4, v1, Lk/e/a/a/s0/s/d$d;->e:J

    iget v6, v1, Lk/e/a/a/s0/s/d$d;->f:I

    iget v7, v1, Lk/e/a/a/s0/s/d$d;->d:I

    const/4 v8, 0x0

    iget-object v9, p2, Lk/e/a/a/s0/s/d$c;->h:Lk/e/a/a/s0/p$a;

    invoke-interface/range {v3 .. v9}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    .line 51
    iput v0, v1, Lk/e/a/a/s0/s/d$d;->c:I

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1

    :cond_6
    return v0
.end method

.method public final a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/p;I)I
    .locals 1

    .line 211
    iget-object v0, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 213
    iget-object p3, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    invoke-interface {p2, p3, p1}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    invoke-interface {p2, p1, p3, v0}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/s0/d;IZ)I

    move-result p1

    .line 215
    :goto_0
    iget p2, p0, Lk/e/a/a/s0/s/d;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lk/e/a/a/s0/s/d;->N:I

    .line 216
    iget p2, p0, Lk/e/a/a/s0/s/d;->V:I

    add-int/2addr p2, p1

    iput p2, p0, Lk/e/a/a/s0/s/d;->V:I

    return p1
.end method

.method public final a(J)J
    .locals 6

    .line 217
    iget-wide v2, p0, Lk/e/a/a/s0/s/d;->q:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 218
    invoke-static/range {v0 .. v5}, Lk/e/a/a/z0/z;->b(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 219
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lk/e/a/a/s0/s/d;->A:J

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lk/e/a/a/s0/s/d;->E:I

    .line 21
    iget-object p2, p0, Lk/e/a/a/s0/s/d;->a:Lk/e/a/a/s0/s/c;

    check-cast p2, Lk/e/a/a/s0/s/a;

    .line 22
    iput p1, p2, Lk/e/a/a/s0/s/a;->e:I

    .line 23
    iget-object p3, p2, Lk/e/a/a/s0/s/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 24
    iget-object p2, p2, Lk/e/a/a/s0/s/a;->c:Lk/e/a/a/s0/s/f;

    .line 25
    iput p1, p2, Lk/e/a/a/s0/s/f;->b:I

    .line 26
    iput p1, p2, Lk/e/a/a/s0/s/f;->c:I

    .line 27
    iget-object p2, p0, Lk/e/a/a/s0/s/d;->b:Lk/e/a/a/s0/s/f;

    .line 28
    iput p1, p2, Lk/e/a/a/s0/s/f;->b:I

    .line 29
    iput p1, p2, Lk/e/a/a/s0/s/f;->c:I

    .line 30
    invoke-virtual {p0}, Lk/e/a/a/s0/s/d;->b()V

    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object p3, p0, Lk/e/a/a/s0/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 32
    iget-object p3, p0, Lk/e/a/a/s0/s/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/e/a/a/s0/s/d$c;

    .line 33
    iget-object p3, p3, Lk/e/a/a/s0/s/d$c;->Q:Lk/e/a/a/s0/s/d$d;

    if-eqz p3, :cond_0

    .line 34
    iput-boolean p1, p3, Lk/e/a/a/s0/s/d$d;->b:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lk/e/a/a/s0/d;I)V
    .locals 4

    .line 66
    iget-object v0, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    .line 67
    iget v1, v0, Lk/e/a/a/z0/q;->c:I

    if-lt v1, p2, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v1, v0, Lk/e/a/a/z0/q;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    .line 69
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    .line 70
    iget v2, v2, Lk/e/a/a/z0/q;->c:I

    .line 71
    invoke-virtual {v0, v1, v2}, Lk/e/a/a/z0/q;->a([BI)V

    .line 72
    :cond_1
    iget-object v0, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    iget-object v1, v0, Lk/e/a/a/z0/q;->a:[B

    .line 73
    iget v0, v0, Lk/e/a/a/z0/q;->c:I

    sub-int v2, p2, v0

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p1, v1, v0, v2, v3}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 75
    iget-object p1, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {p1, p2}, Lk/e/a/a/z0/q;->d(I)V

    return-void
.end method

.method public final a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/s/d$c;I)V
    .locals 11

    .line 76
    iget-object v0, p2, Lk/e/a/a/s0/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object p2, Lk/e/a/a/s0/s/d;->Z:[B

    invoke-virtual {p0, p1, p2, p3}, Lk/e/a/a/s0/s/d;->a(Lk/e/a/a/s0/d;[BI)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p2, Lk/e/a/a/s0/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object p2, Lk/e/a/a/s0/s/d;->c0:[B

    invoke-virtual {p0, p1, p2, p3}, Lk/e/a/a/s0/s/d;->a(Lk/e/a/a/s0/d;[BI)V

    return-void

    .line 80
    :cond_1
    iget-object v0, p2, Lk/e/a/a/s0/s/d$c;->U:Lk/e/a/a/s0/p;

    .line 81
    iget-boolean v1, p0, Lk/e/a/a/s0/s/d;->O:Z

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_10

    .line 82
    iget-boolean v1, p2, Lk/e/a/a/s0/s/d$c;->f:Z

    if-eqz v1, :cond_e

    .line 83
    iget v1, p0, Lk/e/a/a/s0/s/d;->M:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v1, v7

    iput v1, p0, Lk/e/a/a/s0/s/d;->M:I

    .line 84
    iget-boolean v1, p0, Lk/e/a/a/s0/s/d;->P:Z

    const/16 v7, 0x80

    if-nez v1, :cond_3

    .line 85
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    .line 86
    invoke-virtual {p1, v1, v6, v5, v6}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 87
    iget v1, p0, Lk/e/a/a/s0/s/d;->N:I

    add-int/2addr v1, v5

    iput v1, p0, Lk/e/a/a/s0/s/d;->N:I

    .line 88
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    if-eq v8, v7, :cond_2

    .line 89
    aget-byte v1, v1, v6

    iput-byte v1, p0, Lk/e/a/a/s0/s/d;->S:B

    .line 90
    iput-boolean v5, p0, Lk/e/a/a/s0/s/d;->P:Z

    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_3
    :goto_0
    iget-byte v1, p0, Lk/e/a/a/s0/s/d;->S:B

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 93
    iget-byte v1, p0, Lk/e/a/a/s0/s/d;->S:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    iget v8, p0, Lk/e/a/a/s0/s/d;->M:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lk/e/a/a/s0/s/d;->M:I

    .line 95
    iget-boolean v8, p0, Lk/e/a/a/s0/s/d;->Q:Z

    if-nez v8, :cond_7

    .line 96
    iget-object v8, p0, Lk/e/a/a/s0/s/d;->l:Lk/e/a/a/z0/q;

    iget-object v8, v8, Lk/e/a/a/z0/q;->a:[B

    .line 97
    invoke-virtual {p1, v8, v6, v2, v6}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 98
    iget v8, p0, Lk/e/a/a/s0/s/d;->N:I

    add-int/2addr v8, v2

    iput v8, p0, Lk/e/a/a/s0/s/d;->N:I

    .line 99
    iput-boolean v5, p0, Lk/e/a/a/s0/s/d;->Q:Z

    .line 100
    iget-object v8, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    iget-object v8, v8, Lk/e/a/a/z0/q;->a:[B

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    .line 101
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v7, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 102
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    invoke-interface {v0, v7, v5}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 103
    iget v7, p0, Lk/e/a/a/s0/s/d;->V:I

    add-int/2addr v7, v5

    iput v7, p0, Lk/e/a/a/s0/s/d;->V:I

    .line 104
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->l:Lk/e/a/a/z0/q;

    invoke-virtual {v7, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 105
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->l:Lk/e/a/a/z0/q;

    invoke-interface {v0, v7, v2}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 106
    iget v7, p0, Lk/e/a/a/s0/s/d;->V:I

    add-int/2addr v7, v2

    iput v7, p0, Lk/e/a/a/s0/s/d;->V:I

    :cond_7
    if-eqz v1, :cond_f

    .line 107
    iget-boolean v1, p0, Lk/e/a/a/s0/s/d;->R:Z

    if-nez v1, :cond_8

    .line 108
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    .line 109
    invoke-virtual {p1, v1, v6, v5, v6}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 110
    iget v1, p0, Lk/e/a/a/s0/s/d;->N:I

    add-int/2addr v1, v5

    iput v1, p0, Lk/e/a/a/s0/s/d;->N:I

    .line 111
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v1, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 112
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v1}, Lk/e/a/a/z0/q;->k()I

    move-result v1

    iput v1, p0, Lk/e/a/a/s0/s/d;->T:I

    .line 113
    iput-boolean v5, p0, Lk/e/a/a/s0/s/d;->R:Z

    .line 114
    :cond_8
    iget v1, p0, Lk/e/a/a/s0/s/d;->T:I

    mul-int/lit8 v1, v1, 0x4

    .line 115
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v7, v1}, Lk/e/a/a/z0/q;->c(I)V

    .line 116
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    iget-object v7, v7, Lk/e/a/a/z0/q;->a:[B

    .line 117
    invoke-virtual {p1, v7, v6, v1, v6}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 118
    iget v7, p0, Lk/e/a/a/s0/s/d;->N:I

    add-int/2addr v7, v1

    iput v7, p0, Lk/e/a/a/s0/s/d;->N:I

    .line 119
    iget v1, p0, Lk/e/a/a/s0/s/d;->T:I

    div-int/2addr v1, v4

    add-int/2addr v1, v5

    int-to-short v1, v1

    mul-int/lit8 v7, v1, 0x6

    add-int/2addr v7, v4

    .line 120
    iget-object v8, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_9

    .line 121
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_a

    .line 122
    :cond_9
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    .line 123
    :cond_a
    iget-object v8, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    iget-object v8, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 125
    :goto_4
    iget v9, p0, Lk/e/a/a/s0/s/d;->T:I

    if-ge v1, v9, :cond_c

    .line 126
    iget-object v9, p0, Lk/e/a/a/s0/s/d;->g:Lk/e/a/a/z0/q;

    invoke-virtual {v9}, Lk/e/a/a/z0/q;->n()I

    move-result v9

    .line 127
    rem-int/lit8 v10, v1, 0x2

    if-nez v10, :cond_b

    .line 128
    iget-object v10, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 129
    :cond_b
    iget-object v10, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v8, v9

    goto :goto_4

    .line 130
    :cond_c
    iget v1, p0, Lk/e/a/a/s0/s/d;->N:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v8

    .line 131
    rem-int/2addr v9, v4

    if-ne v9, v5, :cond_d

    .line 132
    iget-object v8, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 133
    :cond_d
    iget-object v8, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    :goto_6
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->m:Lk/e/a/a/z0/q;

    iget-object v8, p0, Lk/e/a/a/s0/s/d;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Lk/e/a/a/z0/q;->a([BI)V

    .line 136
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->m:Lk/e/a/a/z0/q;

    invoke-interface {v0, v1, v7}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 137
    iget v1, p0, Lk/e/a/a/s0/s/d;->V:I

    add-int/2addr v1, v7

    iput v1, p0, Lk/e/a/a/s0/s/d;->V:I

    goto :goto_7

    .line 138
    :cond_e
    iget-object v1, p2, Lk/e/a/a/s0/s/d$c;->g:[B

    if-eqz v1, :cond_f

    .line 139
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    array-length v8, v1

    invoke-virtual {v7, v1, v8}, Lk/e/a/a/z0/q;->a([BI)V

    .line 140
    :cond_f
    :goto_7
    iput-boolean v5, p0, Lk/e/a/a/s0/s/d;->O:Z

    .line 141
    :cond_10
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    .line 142
    iget v1, v1, Lk/e/a/a/z0/q;->c:I

    add-int/2addr p3, v1

    .line 143
    iget-object v1, p2, Lk/e/a/a/s0/s/d$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEG4/ISO/AVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p2, Lk/e/a/a/s0/s/d$c;->b:Ljava/lang/String;

    const-string v7, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    .line 144
    :cond_11
    iget-object v1, p2, Lk/e/a/a/s0/s/d$c;->Q:Lk/e/a/a/s0/s/d$d;

    if-eqz v1, :cond_1a

    .line 145
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    .line 146
    iget v1, v1, Lk/e/a/a/z0/q;->c:I

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    .line 147
    :goto_8
    invoke-static {v1}, Lk/e/a/a/z0/e;->b(Z)V

    .line 148
    iget-object v1, p2, Lk/e/a/a/s0/s/d$c;->Q:Lk/e/a/a/s0/s/d$d;

    iget v4, p0, Lk/e/a/a/s0/s/d;->M:I

    .line 149
    iget-boolean v7, v1, Lk/e/a/a/s0/s/d$d;->b:Z

    if-nez v7, :cond_18

    .line 150
    iget-object v7, v1, Lk/e/a/a/s0/s/d$d;->a:[B

    const/16 v8, 0xa

    .line 151
    invoke-virtual {p1, v7, v6, v8, v6}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 152
    iput v6, p1, Lk/e/a/a/s0/d;->f:I

    .line 153
    iget-object v7, v1, Lk/e/a/a/s0/s/d$d;->a:[B

    .line 154
    aget-byte v8, v7, v3

    const/4 v9, -0x8

    if-ne v8, v9, :cond_16

    const/4 v8, 0x5

    aget-byte v8, v7, v8

    const/16 v9, 0x72

    if-ne v8, v9, :cond_16

    const/4 v8, 0x6

    aget-byte v8, v7, v8

    const/16 v9, 0x6f

    if-ne v8, v9, :cond_16

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xfe

    const/16 v10, 0xba

    if-eq v9, v10, :cond_13

    goto :goto_a

    .line 155
    :cond_13
    aget-byte v9, v7, v8

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xbb

    if-ne v9, v10, :cond_14

    const/4 v9, 0x1

    goto :goto_9

    :cond_14
    const/4 v9, 0x0

    :goto_9
    const/16 v10, 0x28

    if-eqz v9, :cond_15

    const/16 v2, 0x9

    .line 156
    :cond_15
    aget-byte v2, v7, v2

    shr-int/2addr v2, v3

    and-int/2addr v2, v8

    shl-int v2, v10, v2

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_17

    goto :goto_c

    .line 157
    :cond_17
    iput-boolean v5, v1, Lk/e/a/a/s0/s/d$d;->b:Z

    .line 158
    iput v6, v1, Lk/e/a/a/s0/s/d$d;->c:I

    .line 159
    :cond_18
    iget v2, v1, Lk/e/a/a/s0/s/d$d;->c:I

    if-nez v2, :cond_19

    .line 160
    iput v4, v1, Lk/e/a/a/s0/s/d$d;->f:I

    .line 161
    iput v6, v1, Lk/e/a/a/s0/s/d$d;->d:I

    .line 162
    :cond_19
    iget v2, v1, Lk/e/a/a/s0/s/d$d;->d:I

    add-int/2addr v2, p3

    iput v2, v1, Lk/e/a/a/s0/s/d$d;->d:I

    .line 163
    :cond_1a
    :goto_c
    iget v1, p0, Lk/e/a/a/s0/s/d;->N:I

    if-ge v1, p3, :cond_1e

    sub-int v1, p3, v1

    .line 164
    invoke-virtual {p0, p1, v0, v1}, Lk/e/a/a/s0/s/d;->a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/p;I)I

    goto :goto_c

    .line 165
    :cond_1b
    :goto_d
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->f:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    .line 166
    aput-byte v6, v1, v6

    .line 167
    aput-byte v6, v1, v5

    .line 168
    aput-byte v6, v1, v4

    .line 169
    iget v2, p2, Lk/e/a/a/s0/s/d$c;->V:I

    rsub-int/lit8 v4, v2, 0x4

    .line 170
    :goto_e
    iget v5, p0, Lk/e/a/a/s0/s/d;->N:I

    if-ge v5, p3, :cond_1e

    .line 171
    iget v5, p0, Lk/e/a/a/s0/s/d;->U:I

    if-nez v5, :cond_1d

    .line 172
    iget-object v5, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    invoke-virtual {v5}, Lk/e/a/a/z0/q;->a()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int v7, v4, v5

    sub-int v8, v2, v5

    .line 173
    invoke-virtual {p1, v1, v7, v8, v6}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    if-lez v5, :cond_1c

    .line 174
    iget-object v7, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    .line 175
    iget-object v8, v7, Lk/e/a/a/z0/q;->a:[B

    iget v9, v7, Lk/e/a/a/z0/q;->b:I

    invoke-static {v8, v9, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget v8, v7, Lk/e/a/a/z0/q;->b:I

    add-int/2addr v8, v5

    iput v8, v7, Lk/e/a/a/z0/q;->b:I

    .line 177
    :cond_1c
    iget v5, p0, Lk/e/a/a/s0/s/d;->N:I

    add-int/2addr v5, v2

    iput v5, p0, Lk/e/a/a/s0/s/d;->N:I

    .line 178
    iget-object v5, p0, Lk/e/a/a/s0/s/d;->f:Lk/e/a/a/z0/q;

    invoke-virtual {v5, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 179
    iget-object v5, p0, Lk/e/a/a/s0/s/d;->f:Lk/e/a/a/z0/q;

    invoke-virtual {v5}, Lk/e/a/a/z0/q;->n()I

    move-result v5

    iput v5, p0, Lk/e/a/a/s0/s/d;->U:I

    .line 180
    iget-object v5, p0, Lk/e/a/a/s0/s/d;->e:Lk/e/a/a/z0/q;

    invoke-virtual {v5, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 181
    iget-object v5, p0, Lk/e/a/a/s0/s/d;->e:Lk/e/a/a/z0/q;

    invoke-interface {v0, v5, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 182
    iget v5, p0, Lk/e/a/a/s0/s/d;->V:I

    add-int/2addr v5, v3

    iput v5, p0, Lk/e/a/a/s0/s/d;->V:I

    goto :goto_e

    .line 183
    :cond_1d
    invoke-virtual {p0, p1, v0, v5}, Lk/e/a/a/s0/s/d;->a(Lk/e/a/a/s0/d;Lk/e/a/a/s0/p;I)I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Lk/e/a/a/s0/s/d;->U:I

    goto :goto_e

    .line 184
    :cond_1e
    iget-object p1, p2, Lk/e/a/a/s0/s/d$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 185
    iget-object p1, p0, Lk/e/a/a/s0/s/d;->h:Lk/e/a/a/z0/q;

    invoke-virtual {p1, v6}, Lk/e/a/a/z0/q;->e(I)V

    .line 186
    iget-object p1, p0, Lk/e/a/a/s0/s/d;->h:Lk/e/a/a/z0/q;

    invoke-interface {v0, p1, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 187
    iget p1, p0, Lk/e/a/a/s0/s/d;->V:I

    add-int/2addr p1, v3

    iput p1, p0, Lk/e/a/a/s0/s/d;->V:I

    :cond_1f
    return-void
.end method

.method public final a(Lk/e/a/a/s0/d;[BI)V
    .locals 5

    .line 188
    array-length v0, p2

    add-int/2addr v0, p3

    .line 189
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->k:Lk/e/a/a/z0/q;

    .line 190
    iget-object v2, v1, Lk/e/a/a/z0/q;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    add-int v2, v0, p3

    .line 191
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lk/e/a/a/z0/q;->a:[B

    goto :goto_0

    .line 192
    :cond_0
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :goto_0
    iget-object v1, p0, Lk/e/a/a/s0/s/d;->k:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    array-length p2, p2

    .line 194
    invoke-virtual {p1, v1, p2, p3, v4}, Lk/e/a/a/s0/d;->b([BIIZ)Z

    .line 195
    iget-object p1, p0, Lk/e/a/a/s0/s/d;->k:Lk/e/a/a/z0/q;

    invoke-virtual {p1, v0}, Lk/e/a/a/z0/q;->c(I)V

    return-void
.end method

.method public final a(Lk/e/a/a/s0/h;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lk/e/a/a/s0/s/d;->Y:Lk/e/a/a/s0/h;

    return-void
.end method

.method public final a(Lk/e/a/a/s0/s/d$c;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 52
    iget-object v0, v8, Lk/e/a/a/s0/s/d$c;->Q:Lk/e/a/a/s0/s/d$d;

    if-eqz v0, :cond_3

    .line 53
    iget-boolean v1, v0, Lk/e/a/a/s0/s/d$d;->b:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    iget v1, v0, Lk/e/a/a/s0/s/d$d;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lk/e/a/a/s0/s/d$d;->c:I

    if-nez v1, :cond_1

    move-wide/from16 v9, p2

    .line 55
    iput-wide v9, v0, Lk/e/a/a/s0/s/d$d;->e:J

    .line 56
    :cond_1
    iget v1, v0, Lk/e/a/a/s0/s/d$d;->c:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v8, Lk/e/a/a/s0/s/d$c;->U:Lk/e/a/a/s0/p;

    iget-wide v9, v0, Lk/e/a/a/s0/s/d$d;->e:J

    iget v11, v0, Lk/e/a/a/s0/s/d$d;->f:I

    iget v12, v0, Lk/e/a/a/s0/s/d$d;->d:I

    const/4 v13, 0x0

    iget-object v14, v8, Lk/e/a/a/s0/s/d$c;->h:Lk/e/a/a/s0/p$a;

    move-object v8, v1

    invoke-interface/range {v8 .. v14}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    const/4 v1, 0x0

    .line 58
    iput v1, v0, Lk/e/a/a/s0/s/d$d;->c:I

    goto :goto_1

    :cond_3
    move-wide/from16 v9, p2

    .line 59
    iget-object v0, v8, Lk/e/a/a/s0/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    .line 60
    sget-object v6, Lk/e/a/a/s0/s/d;->a0:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lk/e/a/a/s0/s/d;->a(Lk/e/a/a/s0/s/d$c;Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, v8, Lk/e/a/a/s0/s/d$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    .line 62
    sget-object v6, Lk/e/a/a/s0/s/d;->d0:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lk/e/a/a/s0/s/d;->a(Lk/e/a/a/s0/s/d$c;Ljava/lang/String;IJ[B)V

    .line 63
    :cond_5
    :goto_0
    iget-object v0, v8, Lk/e/a/a/s0/s/d$c;->U:Lk/e/a/a/s0/p;

    iget v11, v7, Lk/e/a/a/s0/s/d;->M:I

    iget v12, v7, Lk/e/a/a/s0/s/d;->V:I

    const/4 v13, 0x0

    iget-object v14, v8, Lk/e/a/a/s0/s/d$c;->h:Lk/e/a/a/s0/p$a;

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lk/e/a/a/s0/p;->a(JIIILk/e/a/a/s0/p$a;)V

    :goto_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v7, Lk/e/a/a/s0/s/d;->W:Z

    .line 65
    invoke-virtual {p0}, Lk/e/a/a/s0/s/d;->b()V

    return-void
.end method

.method public final a(Lk/e/a/a/s0/s/d$c;Ljava/lang/String;IJ[B)V
    .locals 13

    move-object v0, p0

    .line 196
    iget-object v1, v0, Lk/e/a/a/s0/s/d;->k:Lk/e/a/a/z0/q;

    iget-object v1, v1, Lk/e/a/a/z0/q;->a:[B

    iget-wide v2, v0, Lk/e/a/a/s0/s/d;->G:J

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    move-object/from16 v2, p6

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-wide v5, 0xd693a400L

    .line 197
    div-long v5, v2, v5

    long-to-int v6, v5

    mul-int/lit16 v5, v6, 0xe10

    int-to-long v7, v5

    const-wide/32 v9, 0xf4240

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    const-wide/32 v7, 0x3938700

    .line 198
    div-long v7, v2, v7

    long-to-int v5, v7

    mul-int/lit8 v7, v5, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v9

    sub-long/2addr v2, v7

    .line 199
    div-long v7, v2, v9

    long-to-int v8, v7

    int-to-long v11, v8

    mul-long v11, v11, v9

    sub-long/2addr v2, v11

    .line 200
    div-long v2, v2, p4

    long-to-int v3, v2

    .line 201
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x2

    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    move-object v3, p2

    .line 203
    invoke-static {v2, p2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk/e/a/a/z0/z;->c(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v3, p6

    .line 204
    :goto_0
    array-length v3, v3

    move/from16 v5, p3

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p1

    .line 205
    iget-object v1, v1, Lk/e/a/a/s0/s/d$c;->U:Lk/e/a/a/s0/p;

    iget-object v2, v0, Lk/e/a/a/s0/s/d;->k:Lk/e/a/a/z0/q;

    .line 206
    iget v3, v2, Lk/e/a/a/z0/q;->c:I

    .line 207
    invoke-interface {v1, v2, v3}, Lk/e/a/a/s0/p;->a(Lk/e/a/a/z0/q;I)V

    .line 208
    iget v1, v0, Lk/e/a/a/s0/s/d;->V:I

    iget-object v2, v0, Lk/e/a/a/s0/s/d;->k:Lk/e/a/a/z0/q;

    .line 209
    iget v2, v2, Lk/e/a/a/z0/q;->c:I

    add-int/2addr v1, v2

    .line 210
    iput v1, v0, Lk/e/a/a/s0/s/d;->V:I

    return-void
.end method

.method public final a(Lk/e/a/a/s0/d;)Z
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lk/e/a/a/s0/s/e;

    invoke-direct {v1}, Lk/e/a/a/s0/s/e;-><init>()V

    .line 2
    iget-wide v2, v0, Lk/e/a/a/s0/d;->c:J

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    .line 3
    iget-object v4, v1, Lk/e/a/a/s0/s/e;->a:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v0, v4, v9, v8, v9}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    .line 5
    iget-object v4, v1, Lk/e/a/a/s0/s/e;->a:Lk/e/a/a/z0/q;

    invoke-virtual {v4}, Lk/e/a/a/z0/q;->l()J

    move-result-wide v10

    .line 6
    iput v8, v1, Lk/e/a/a/s0/s/e;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    .line 7
    iget v8, v1, Lk/e/a/a/s0/s/e;->b:I

    add-int/2addr v8, v4

    iput v8, v1, Lk/e/a/a/s0/s/e;->b:I

    if-ne v8, v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v8, v1, Lk/e/a/a/s0/s/e;->a:Lk/e/a/a/z0/q;

    iget-object v8, v8, Lk/e/a/a/z0/q;->a:[B

    .line 9
    invoke-virtual {v0, v8, v9, v4, v9}, Lk/e/a/a/s0/d;->a([BIIZ)Z

    const/16 v4, 0x8

    shl-long/2addr v10, v4

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    .line 10
    iget-object v4, v1, Lk/e/a/a/s0/s/e;->a:Lk/e/a/a/z0/q;

    iget-object v4, v4, Lk/e/a/a/z0/q;->a:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Lk/e/a/a/s0/s/e;->a(Lk/e/a/a/s0/d;)J

    move-result-wide v10

    .line 12
    iget v5, v1, Lk/e/a/a/s0/s/e;->b:I

    int-to-long v12, v5

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v5, v10, v14

    if-eqz v5, :cond_8

    cmp-long v5, v2, v6

    if-eqz v5, :cond_4

    add-long v5, v12, v10

    cmp-long v7, v5, v2

    if-ltz v7, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    iget v2, v1, Lk/e/a/a/s0/s/e;->b:I

    int-to-long v2, v2

    add-long v5, v12, v10

    cmp-long v7, v2, v5

    if-gez v7, :cond_7

    .line 14
    invoke-virtual {v1, v0}, Lk/e/a/a/s0/s/e;->a(Lk/e/a/a/s0/d;)J

    move-result-wide v2

    cmp-long v5, v2, v14

    if-nez v5, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v1, v0}, Lk/e/a/a/s0/s/e;->a(Lk/e/a/a/s0/d;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_8

    const-wide/32 v7, 0x7fffffff

    cmp-long v16, v2, v7

    if-lez v16, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    long-to-int v3, v2

    .line 16
    invoke-virtual {v0, v3, v9}, Lk/e/a/a/s0/d;->a(IZ)Z

    .line 17
    iget v2, v1, Lk/e/a/a/s0/s/e;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lk/e/a/a/s0/s/e;->b:I

    goto :goto_2

    :cond_7
    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_3
    return v9
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lk/e/a/a/s0/s/d;->N:I

    .line 2
    iput v0, p0, Lk/e/a/a/s0/s/d;->V:I

    .line 3
    iput v0, p0, Lk/e/a/a/s0/s/d;->U:I

    .line 4
    iput-boolean v0, p0, Lk/e/a/a/s0/s/d;->O:Z

    .line 5
    iput-boolean v0, p0, Lk/e/a/a/s0/s/d;->P:Z

    .line 6
    iput-boolean v0, p0, Lk/e/a/a/s0/s/d;->R:Z

    .line 7
    iput v0, p0, Lk/e/a/a/s0/s/d;->T:I

    .line 8
    iput-byte v0, p0, Lk/e/a/a/s0/s/d;->S:B

    .line 9
    iput-boolean v0, p0, Lk/e/a/a/s0/s/d;->Q:Z

    .line 10
    iget-object v0, p0, Lk/e/a/a/s0/s/d;->j:Lk/e/a/a/z0/q;

    invoke-virtual {v0}, Lk/e/a/a/z0/q;->q()V

    return-void
.end method
