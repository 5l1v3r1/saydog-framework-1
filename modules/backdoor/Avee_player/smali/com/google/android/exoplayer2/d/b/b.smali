.class public final Lcom/google/android/exoplayer2/d/b/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d/e;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/d/h;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/i/o;

.field private final d:Lcom/google/android/exoplayer2/i/o;

.field private final e:Lcom/google/android/exoplayer2/i/o;

.field private final f:Lcom/google/android/exoplayer2/i/o;

.field private final g:Lcom/google/android/exoplayer2/d/b/c;

.field private h:Lcom/google/android/exoplayer2/d/g;

.field private i:I

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:J

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/d/b/a;

.field private q:Lcom/google/android/exoplayer2/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/d/b/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/b/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/b/b;->a:Lcom/google/android/exoplayer2/d/h;

    const-string v0, "FLV"

    .line 71
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/z;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/d/b/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->d:Lcom/google/android/exoplayer2/i/o;

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/d/b/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->g:Lcom/google/android/exoplayer2/d/b/c;

    const/4 v0, 0x1

    .line 96
    iput v0, p0, Lcom/google/android/exoplayer2/d/b/b;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b/b;->j:J

    return-void
.end method

.method private a()V
    .locals 5

    .line 295
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/b;->o:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->h:Lcom/google/android/exoplayer2/d/g;

    new-instance v3, Lcom/google/android/exoplayer2/d/m$b;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/d/m$b;-><init>(J)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/m;)V

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/b;->o:Z

    .line 299
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/d/b/b;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->g:Lcom/google/android/exoplayer2/d/b/c;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d/b/c;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b/b;->n:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b/b;->j:J

    :cond_2
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->d:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/d/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->d:Lcom/google/android/exoplayer2/i/o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    .line 194
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->g()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 197
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->p:Lcom/google/android/exoplayer2/d/b/a;

    if-nez p1, :cond_3

    .line 198
    new-instance p1, Lcom/google/android/exoplayer2/d/b/a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b/b;->h:Lcom/google/android/exoplayer2/d/g;

    const/16 v5, 0x8

    .line 199
    invoke-interface {v4, v5, v3}, Lcom/google/android/exoplayer2/d/g;->a(II)Lcom/google/android/exoplayer2/d/o;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/d/b/a;-><init>(Lcom/google/android/exoplayer2/d/o;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->p:Lcom/google/android/exoplayer2/d/b/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/b;->q:Lcom/google/android/exoplayer2/d/b/e;

    if-nez v2, :cond_4

    .line 202
    new-instance v2, Lcom/google/android/exoplayer2/d/b/e;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b/b;->h:Lcom/google/android/exoplayer2/d/g;

    .line 203
    invoke-interface {v4, v1, p1}, Lcom/google/android/exoplayer2/d/g;->a(II)Lcom/google/android/exoplayer2/d/o;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/d/b/e;-><init>(Lcom/google/android/exoplayer2/d/o;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b/b;->q:Lcom/google/android/exoplayer2/d/b/e;

    .line 205
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/b;->h:Lcom/google/android/exoplayer2/d/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/d/g;->a()V

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b/b;->d:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/o;->o()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/d/b/b;->k:I

    .line 209
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->i:I

    return v3
.end method

.method private c(Lcom/google/android/exoplayer2/d/f;)V
    .locals 1

    .line 221
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/b;->k:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->k:I

    const/4 p1, 0x3

    .line 223
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->i:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/d/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 241
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->g()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->l:I

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->m:I

    .line 243
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->k()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/d/b/b;->n:J

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->g()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/b/b;->n:J

    or-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    mul-long v6, v6, v2

    iput-wide v6, p0, Lcom/google/android/exoplayer2/d/b/b;->n:J

    .line 245
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->e:Lcom/google/android/exoplayer2/i/o;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/o;->d(I)V

    const/4 p1, 0x4

    .line 246
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->i:I

    return v1
.end method

.method private e(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 8

    .line 260
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/b;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->p:Lcom/google/android/exoplayer2/d/b/a;

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b/b;->a()V

    .line 262
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->p:Lcom/google/android/exoplayer2/d/b/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/b;->f(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/i/o;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/b/b;->n:J

    add-long v6, v2, v4

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/exoplayer2/d/b/a;->b(Lcom/google/android/exoplayer2/i/o;J)V

    goto :goto_0

    .line 263
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/b;->l:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->q:Lcom/google/android/exoplayer2/d/b/e;

    if-eqz v0, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b/b;->a()V

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->q:Lcom/google/android/exoplayer2/d/b/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/b;->f(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/i/o;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b/b;->j:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/d/b/b;->n:J

    add-long v6, v2, v4

    invoke-virtual {v0, p1, v6, v7}, Lcom/google/android/exoplayer2/d/b/e;->b(Lcom/google/android/exoplayer2/i/o;J)V

    goto :goto_0

    .line 266
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/b;->l:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b/b;->o:Z

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->g:Lcom/google/android/exoplayer2/d/b/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/b;->f(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/i/o;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b/b;->n:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer2/d/b/c;->b(Lcom/google/android/exoplayer2/i/o;J)V

    .line 268
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->g:Lcom/google/android/exoplayer2/d/b/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d/b/c;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->h:Lcom/google/android/exoplayer2/d/g;

    new-instance v0, Lcom/google/android/exoplayer2/d/m$b;

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/d/m$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/g;->a(Lcom/google/android/exoplayer2/d/m;)V

    .line 271
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b/b;->o:Z

    goto :goto_0

    .line 274
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/b;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->b(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 277
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->k:I

    const/4 p1, 0x2

    .line 278
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->i:I

    return v1
.end method

.method private f(Lcom/google/android/exoplayer2/d/f;)Lcom/google/android/exoplayer2/i/o;
    .locals 4

    .line 284
    iget v0, p0, Lcom/google/android/exoplayer2/d/b/b;->m:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/o;->e()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/o;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer2/d/b/b;->m:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/o;->a([BI)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/b;->m:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/o;->b(I)V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/d/b/b;->m:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/d/f;->b([BII)V

    .line 291
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->f:Lcom/google/android/exoplayer2/i/o;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/d/f;Lcom/google/android/exoplayer2/d/l;)I
    .locals 1

    .line 152
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/d/b/b;->i:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 167
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/b;->e(Lcom/google/android/exoplayer2/d/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/b;->d(Lcom/google/android/exoplayer2/d/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 159
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/b;->c(Lcom/google/android/exoplayer2/d/f;)V

    goto :goto_0

    .line 154
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d/b/b;->b(Lcom/google/android/exoplayer2/d/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 138
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->i:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    iput-wide p1, p0, Lcom/google/android/exoplayer2/d/b/b;->j:J

    const/4 p1, 0x0

    .line 140
    iput p1, p0, Lcom/google/android/exoplayer2/d/b/b;->k:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/g;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->h:Lcom/google/android/exoplayer2/d/g;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/f;)Z
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->k()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer2/d/b/b;->b:I

    if-eq v0, v2, :cond_0

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->h()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/o;->o()I

    move-result v0

    .line 121
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/f;->a()V

    .line 122
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d/f;->c(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/o;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/d/f;->c([BII)V

    .line 126
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/o;->c(I)V

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b/b;->c:Lcom/google/android/exoplayer2/i/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/o;->o()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
