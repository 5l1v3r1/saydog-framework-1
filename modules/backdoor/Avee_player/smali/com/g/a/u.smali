.class public Lcom/g/a/u;
.super Lcom/g/a/f;
.source "Mp3File.java"


# instance fields
.field protected d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/g/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:D

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/g/a/g;

.field private u:Lcom/g/a/i;

.field private v:[B

.field private w:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/g/a/f;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/g/a/u;->e:I

    .line 19
    iput v0, p0, Lcom/g/a/u;->f:I

    .line 20
    iput v0, p0, Lcom/g/a/u;->g:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/g/a/u;->h:I

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/u;->i:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/g/a/u;->k:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x10000

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/g/a/u;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/g/a/f;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/g/a/u;->e:I

    .line 19
    iput p1, p0, Lcom/g/a/u;->f:I

    .line 20
    iput p1, p0, Lcom/g/a/u;->g:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/g/a/u;->h:I

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/g/a/u;->i:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/g/a/u;->k:D

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/g/a/u;->a(IZ)V

    return-void
.end method

.method private a([BIII)I
    .locals 6

    :goto_0
    add-int/lit8 v0, p2, -0x28

    if-ge p4, v0, :cond_2

    .line 154
    aget-byte v0, p1, p4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p1, v0

    const/16 v2, -0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 156
    :try_start_0
    new-instance v1, Lcom/g/a/v;

    aget-byte v2, p1, p4

    aget-byte v3, p1, v0

    add-int/lit8 v4, p4, 0x2

    aget-byte v4, p1, v4

    add-int/lit8 v5, p4, 0x3

    aget-byte v5, p1, v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/g/a/v;-><init>(BBBB)V

    .line 157
    iget v2, p0, Lcom/g/a/u;->e:I

    if-gez v2, :cond_0

    invoke-direct {p0, p1, p4}, Lcom/g/a/u;->a([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int v2, p3, p4

    .line 158
    iput v2, p0, Lcom/g/a/u;->e:I

    .line 159
    invoke-virtual {v1}, Lcom/g/a/v;->a()I

    move-result v2

    iput v2, p0, Lcom/g/a/u;->j:I

    .line 160
    invoke-virtual {v1}, Lcom/g/a/v;->j()I

    move-result v1

    add-int/2addr p4, v1

    goto :goto_0

    :cond_0
    add-int v2, p3, p4

    .line 162
    iput v2, p0, Lcom/g/a/u;->f:I

    .line 163
    invoke-virtual {v1}, Lcom/g/a/v;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/u;->l:Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Lcom/g/a/v;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/u;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {v1}, Lcom/g/a/v;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/u;->n:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Lcom/g/a/v;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/u;->o:Ljava/lang/String;

    .line 167
    invoke-virtual {v1}, Lcom/g/a/v;->h()I

    move-result v2

    iput v2, p0, Lcom/g/a/u;->p:I

    .line 168
    invoke-virtual {v1}, Lcom/g/a/v;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/u;->s:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Lcom/g/a/v;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/g/a/u;->q:Z

    .line 170
    invoke-virtual {v1}, Lcom/g/a/v;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/g/a/u;->r:Z

    .line 171
    iget v2, p0, Lcom/g/a/u;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/g/a/u;->h:I

    .line 172
    invoke-virtual {v1}, Lcom/g/a/v;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/g/a/u;->a(I)V

    .line 173
    invoke-virtual {v1}, Lcom/g/a/v;->j()I

    move-result v1
    :try_end_0
    .catch Lcom/g/a/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p4, v1

    return p4

    :catch_0
    move p4, v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_2
    return p4
.end method

.method private a(I)V
    .locals 4

    .line 233
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 234
    iget-object v1, p0, Lcom/g/a/u;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v1}, Lcom/g/a/w;->a()V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/g/a/u;->i:Ljava/util/Map;

    new-instance v3, Lcom/g/a/w;

    invoke-direct {v3, v2}, Lcom/g/a/w;-><init>(I)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :goto_0
    iget-wide v0, p0, Lcom/g/a/u;->k:D

    iget v3, p0, Lcom/g/a/u;->h:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    mul-double v0, v0, v2

    int-to-double v2, p1

    add-double/2addr v0, v2

    iget p1, p0, Lcom/g/a/u;->h:I

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/g/a/u;->k:D

    return-void
.end method

.method private a(IZ)V
    .locals 2

    const/16 v0, 0x29

    if-ge p1, v0, :cond_0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput p1, p0, Lcom/g/a/u;->d:I

    .line 75
    iput-boolean p2, p0, Lcom/g/a/u;->w:Z

    .line 77
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/g/a/u;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-direct {p0, p1}, Lcom/g/a/u;->c(Ljava/io/RandomAccessFile;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/g/a/u;->b(Ljava/io/RandomAccessFile;)V

    .line 80
    iget v1, p0, Lcom/g/a/u;->f:I

    if-gez v1, :cond_1

    .line 81
    new-instance p2, Lcom/g/a/t;

    const-string v1, "No mpegs frames found"

    invoke-direct {p2, v1}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw p2

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/g/a/u;->d(Ljava/io/RandomAccessFile;)V

    if-eqz p2, :cond_2

    .line 85
    invoke-direct {p0, p1}, Lcom/g/a/u;->e(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v0, p2

    .line 77
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    .line 87
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    :cond_5
    :goto_1
    throw p2
.end method

.method private a(Lcom/g/a/v;I)V
    .locals 3

    .line 226
    iget v0, p0, Lcom/g/a/u;->p:I

    invoke-virtual {p1}, Lcom/g/a/v;->h()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance p1, Lcom/g/a/t;

    const-string p2, "Inconsistent frame header"

    invoke-direct {p1, p2}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/g/a/u;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/g/a/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/g/a/t;

    const-string p2, "Inconsistent frame header"

    invoke-direct {p1, p2}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/g/a/u;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/g/a/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/g/a/t;

    const-string p2, "Inconsistent frame header"

    invoke-direct {p1, p2}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_2
    invoke-virtual {p1}, Lcom/g/a/v;->j()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0}, Lcom/g/a/u;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    new-instance p1, Lcom/g/a/t;

    const-string p2, "Frame would extend beyond end of file"

    invoke-direct {p1, p2}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a([BI)Z
    .locals 5

    .line 210
    array-length v0, p1

    add-int/lit8 v1, p2, 0xd

    add-int/lit8 v2, v1, 0x3

    if-lt v0, v2, :cond_5

    const-string v0, "Xing"

    const/4 v2, 0x4

    .line 211
    invoke-static {p1, v1, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-string v0, "Info"

    .line 212
    invoke-static {p1, v1, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 213
    :cond_1
    array-length v0, p1

    add-int/lit8 v1, p2, 0x15

    add-int/lit8 v4, v1, 0x3

    if-lt v0, v4, :cond_5

    const-string v0, "Xing"

    .line 214
    invoke-static {p1, v1, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "Info"

    .line 215
    invoke-static {p1, v1, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 216
    :cond_3
    array-length v0, p1

    add-int/lit8 p2, p2, 0x24

    add-int/lit8 v1, p2, 0x3

    if-lt v0, v1, :cond_5

    const-string v0, "Xing"

    .line 217
    invoke-static {p1, p2, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const-string v0, "Info"

    .line 218
    invoke-static {p1, p2, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private b([BIII)I
    .locals 5

    :goto_0
    add-int/lit8 v0, p2, -0x28

    if-ge p4, v0, :cond_0

    .line 188
    new-instance v0, Lcom/g/a/v;

    aget-byte v1, p1, p4

    add-int/lit8 v2, p4, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 v3, p4, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v4, p4, 0x3

    aget-byte v4, p1, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/g/a/v;-><init>(BBBB)V

    add-int v1, p3, p4

    .line 189
    invoke-direct {p0, v0, v1}, Lcom/g/a/u;->a(Lcom/g/a/v;I)V

    .line 190
    invoke-virtual {v0}, Lcom/g/a/v;->j()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    .line 191
    invoke-direct {p0}, Lcom/g/a/u;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/g/a/v;->j()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/g/a/u;->g:I

    .line 193
    iget v1, p0, Lcom/g/a/u;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/g/a/u;->h:I

    .line 194
    invoke-virtual {v0}, Lcom/g/a/v;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/g/a/u;->a(I)V

    .line 195
    invoke-virtual {v0}, Lcom/g/a/v;->j()I

    move-result v0

    add-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return p4
.end method

.method private b(Ljava/io/RandomAccessFile;)V
    .locals 8

    .line 110
    iget v0, p0, Lcom/g/a/u;->d:I

    new-array v0, v0, [B

    .line 111
    invoke-virtual {p0, p1}, Lcom/g/a/u;->a(Ljava/io/RandomAccessFile;)I

    move-result v1

    int-to-long v2, v1

    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v1, 0x0

    :cond_0
    :goto_1
    if-nez v1, :cond_6

    .line 116
    iget v5, p0, Lcom/g/a/u;->d:I

    invoke-virtual {p1, v0, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 117
    iget v6, p0, Lcom/g/a/u;->d:I

    if-ge v5, v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/16 v6, 0x28

    if-lt v5, v6, :cond_0

    .line 122
    :try_start_0
    iget v6, p0, Lcom/g/a/u;->f:I

    if-gez v6, :cond_3

    .line 123
    invoke-direct {p0, v0, v5, v3, v2}, Lcom/g/a/u;->a([BIII)I

    move-result v6

    .line 124
    iget v7, p0, Lcom/g/a/u;->f:I

    if-ltz v7, :cond_2

    iget-boolean v7, p0, Lcom/g/a/u;->w:Z

    if-nez v7, :cond_2

    return-void

    .line 127
    :cond_2
    iget v7, p0, Lcom/g/a/u;->f:I

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 129
    :goto_2
    invoke-direct {p0, v0, v5, v3, v6}, Lcom/g/a/u;->b([BIII)I

    move-result v5

    add-int/2addr v3, v5

    int-to-long v5, v3

    .line 131
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Lcom/g/a/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 134
    iget v3, p0, Lcom/g/a/u;->h:I

    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    const/4 v3, -0x1

    .line 135
    iput v3, p0, Lcom/g/a/u;->f:I

    .line 136
    iput v3, p0, Lcom/g/a/u;->e:I

    .line 137
    iput v2, p0, Lcom/g/a/u;->h:I

    .line 138
    iget-object v3, p0, Lcom/g/a/u;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    add-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_4

    .line 141
    new-instance p1, Lcom/g/a/t;

    const-string v0, "Valid start of mpeg frames not found"

    invoke-direct {p1, v0, v1}, Lcom/g/a/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    int-to-long v5, v3

    .line 142
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method private c(Ljava/io/RandomAccessFile;)V
    .locals 8

    const/16 v0, 0x80

    .line 244
    new-array v1, v0, [B

    .line 245
    invoke-virtual {p0}, Lcom/g/a/u;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x80

    sub-long v6, v2, v4

    invoke-virtual {p1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 246
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 247
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_0
    :try_start_0
    new-instance p1, Lcom/g/a/h;

    invoke-direct {p1, v1}, Lcom/g/a/h;-><init>([B)V

    iput-object p1, p0, Lcom/g/a/u;->t:Lcom/g/a/g;
    :try_end_0
    .catch Lcom/g/a/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 251
    iput-object p1, p0, Lcom/g/a/u;->t:Lcom/g/a/g;

    :goto_0
    return-void
.end method

.method private d(Ljava/io/RandomAccessFile;)V
    .locals 5

    .line 256
    iget v0, p0, Lcom/g/a/u;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/g/a/u;->f:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/g/a/u;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/g/a/u;->e:I

    goto :goto_0

    .line 261
    :cond_1
    iget v0, p0, Lcom/g/a/u;->f:I

    .line 262
    :goto_0
    new-array v2, v0, [B

    const-wide/16 v3, 0x0

    .line 263
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    .line 264
    invoke-virtual {p1, v2, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 265
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_2
    :try_start_0
    invoke-static {v2}, Lcom/g/a/s;->a([B)Lcom/g/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/u;->u:Lcom/g/a/i;
    :try_end_0
    .catch Lcom/g/a/x; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 269
    :catch_0
    iput-object v1, p0, Lcom/g/a/u;->u:Lcom/g/a/i;

    goto :goto_2

    .line 257
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/g/a/u;->u:Lcom/g/a/i;

    :goto_2
    return-void
.end method

.method private e(Ljava/io/RandomAccessFile;)V
    .locals 6

    .line 275
    invoke-virtual {p0}, Lcom/g/a/u;->a()J

    move-result-wide v0

    iget v2, p0, Lcom/g/a/u;->g:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 276
    invoke-virtual {p0}, Lcom/g/a/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x80

    :cond_0
    if-gtz v0, :cond_1

    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, Lcom/g/a/u;->v:[B

    goto :goto_0

    .line 281
    :cond_1
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/g/a/u;->v:[B

    .line 282
    iget v1, p0, Lcom/g/a/u;->g:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 283
    iget-object v1, p0, Lcom/g/a/u;->v:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ge p1, v0, :cond_2

    .line 284
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not enough bytes read"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private f()I
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/g/a/u;->a()J

    move-result-wide v0

    long-to-int v0, v0

    .line 205
    invoke-virtual {p0}, Lcom/g/a/u;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x80

    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/io/RandomAccessFile;)I
    .locals 6

    const/16 v0, 0xa

    .line 91
    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    .line 97
    :try_start_1
    invoke-static {v1}, Lcom/g/a/s;->b([B)V

    const/4 p1, 0x6

    .line 98
    aget-byte p1, v1, p1

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    const/16 v3, 0x8

    aget-byte v3, v1, v3

    const/16 v5, 0x9

    aget-byte v1, v1, v5

    invoke-static {p1, v2, v3, v1}, Lcom/g/a/d;->b(BBBB)I

    move-result p1
    :try_end_1
    .catch Lcom/g/a/x; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/g/a/y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr p1, v0

    return p1

    :catch_0
    :cond_0
    return v4
.end method

.method public b()Z
    .locals 1

    .line 354
    iget v0, p0, Lcom/g/a/u;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/g/a/u;->t:Lcom/g/a/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/g/a/u;->u:Lcom/g/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lcom/g/a/i;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/g/a/u;->u:Lcom/g/a/i;

    return-object v0
.end method
