.class public final Lcom/google/android/exoplayer2/d/h/q;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/h/q$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/w;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/d/h/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/i/o;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/google/android/exoplayer2/d/h/q$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/h/q$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/h/q;->a:Lcom/google/android/exoplayer2/d/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/google/android/exoplayer2/i/w;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/w;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/h/q;-><init>(Lcom/google/android/exoplayer2/i/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/w;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->b:Lcom/google/android/exoplayer2/i/w;

    .line 79
    new-instance p1, Lcom/google/android/exoplayer2/i/o;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    .line 80
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I
    .locals 9

    .line 147
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/d/f;->b([BIIZ)Z

    move-result p2

    const/4 v2, -0x1

    if-nez p2, :cond_0

    return v2

    .line 151
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 152
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/o;->o()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x1ba

    if-ne p2, v2, :cond_2

    .line 157
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 160
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 163
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/o;->g()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 166
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    return v1

    :cond_2
    const/16 v2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v2, :cond_3

    .line 170
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 173
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 174
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/o;->h()I

    move-result p2

    add-int/2addr p2, v4

    .line 175
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    return v1

    :cond_3
    and-int/lit16 v2, p2, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v0, :cond_4

    .line 178
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    return v1

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 187
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/h/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/d/h/q$a;

    .line 188
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/d/h/q;->e:Z

    if-nez v5, :cond_b

    if-nez v2, :cond_8

    const/4 v5, 0x0

    .line 191
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/d/h/q;->f:Z

    if-nez v6, :cond_5

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_5

    .line 195
    new-instance v5, Lcom/google/android/exoplayer2/d/h/b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/d/h/b;-><init>()V

    .line 196
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q;->f:Z

    goto :goto_0

    .line 197
    :cond_5
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/d/h/q;->f:Z

    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    .line 198
    new-instance v5, Lcom/google/android/exoplayer2/d/h/n;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/d/h/n;-><init>()V

    .line 199
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q;->f:Z

    goto :goto_0

    .line 200
    :cond_6
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/d/h/q;->g:Z

    if-nez v6, :cond_7

    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_7

    .line 201
    new-instance v5, Lcom/google/android/exoplayer2/d/h/i;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/d/h/i;-><init>()V

    .line 202
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q;->g:Z

    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 205
    new-instance v2, Lcom/google/android/exoplayer2/d/h/w$d;

    const/16 v6, 0x100

    invoke-direct {v2, p2, v6}, Lcom/google/android/exoplayer2/d/h/w$d;-><init>(II)V

    .line 206
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/h/q;->h:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v5, v6, v2}, Lcom/google/android/exoplayer2/d/h/h;->a(Lcom/google/android/exoplayer2/d/g;Lcom/google/android/exoplayer2/d/h/w$d;)V

    .line 207
    new-instance v2, Lcom/google/android/exoplayer2/d/h/q$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/h/q;->b:Lcom/google/android/exoplayer2/i/w;

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/d/h/q$a;-><init>(Lcom/google/android/exoplayer2/d/h/h;Lcom/google/android/exoplayer2/i/w;)V

    .line 208
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/h/q;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/d/h/q;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/d/h/q;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->c()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long p2, v5, v7

    if-lez p2, :cond_b

    .line 212
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/h/q;->e:Z

    .line 213
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->h:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d/g;->a()V

    .line 218
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 219
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 220
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/o;->h()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v2, :cond_c

    .line 225
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    goto :goto_1

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i/o;->a(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    .line 230
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/d/h/q$a;->a(Lcom/google/android/exoplayer2/i/o;)V

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/o;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/o;->b(I)V

    :goto_1
    return v1
.end method

.method public a(JJ)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->b:Lcom/google/android/exoplayer2/i/w;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/w;->d()V

    const/4 p1, 0x0

    .line 133
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer2/d/h/q;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/d/h/q$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d/h/q$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 3

    .line 126
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/h/q;->h:Lcom/google/android/exoplayer2/d/g;

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/d/m$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 9

    const/16 v0, 0xe

    .line 87
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 88
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 91
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 96
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 100
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 104
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 108
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 112
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 116
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 117
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    .line 119
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 120
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public c()V
    .locals 0

    return-void
.end method
