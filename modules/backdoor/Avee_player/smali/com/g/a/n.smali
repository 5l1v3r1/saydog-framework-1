.class public Lcom/g/a/n;
.super Ljava/lang/Object;
.source "ID3v2Frame.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:[B

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/g/a/n;->b:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/g/a/n;->c:[B

    .line 26
    iput-boolean v0, p0, Lcom/g/a/n;->d:Z

    .line 27
    iput-boolean v0, p0, Lcom/g/a/n;->e:Z

    .line 28
    iput-boolean v0, p0, Lcom/g/a/n;->f:Z

    .line 29
    iput-boolean v0, p0, Lcom/g/a/n;->g:Z

    .line 30
    iput-boolean v0, p0, Lcom/g/a/n;->h:Z

    .line 31
    iput-boolean v0, p0, Lcom/g/a/n;->i:Z

    .line 32
    iput-boolean v0, p0, Lcom/g/a/n;->j:Z

    .line 33
    iput-boolean v0, p0, Lcom/g/a/n;->k:Z

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/g/a/n;->b([BI)V

    return-void
.end method

.method private d([BI)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    .line 63
    aget-byte v1, p1, v0

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/g/a/d;->a(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/g/a/n;->d:Z

    .line 64
    aget-byte v1, p1, v0

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/g/a/d;->a(BI)Z

    move-result v1

    iput-boolean v1, p0, Lcom/g/a/n;->e:Z

    .line 65
    aget-byte v0, p1, v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/g/a/d;->a(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g/a/n;->f:Z

    add-int/lit8 p2, p2, 0x9

    .line 66
    aget-byte v0, p1, p2

    invoke-static {v0, v2}, Lcom/g/a/d;->a(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g/a/n;->g:Z

    .line 67
    aget-byte v0, p1, p2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/g/a/d;->a(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g/a/n;->h:Z

    .line 68
    aget-byte v0, p1, p2

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/g/a/d;->a(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g/a/n;->i:Z

    .line 69
    aget-byte v0, p1, p2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/g/a/d;->a(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g/a/n;->j:Z

    .line 70
    aget-byte p1, p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/g/a/d;->a(BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/g/a/n;->k:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    new-instance v0, Lcom/g/a/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a valid frame - invalid tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g/a/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method protected a([BI)V
    .locals 3

    add-int/lit8 p2, p2, 0x4

    .line 59
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/g/a/d;->a(BBBB)I

    move-result p1

    iput p1, p0, Lcom/g/a/n;->b:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final b([BI)V
    .locals 1

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/g/a/n;->c([BI)I

    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/g/a/n;->a()V

    .line 48
    iget v0, p0, Lcom/g/a/n;->b:I

    invoke-static {p1, p2, v0}, Lcom/g/a/d;->c([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/n;->c:[B

    return-void
.end method

.method public c()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/g/a/n;->b:I

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method protected c([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/4 v1, 0x4

    .line 52
    invoke-static {p1, v0, v1}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/g/a/n;->a([BI)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/g/a/n;->d([BI)V

    add-int/lit8 p2, p2, 0xa

    return p2
.end method

.method public d()[B
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/g/a/n;->c:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 202
    :cond_2
    check-cast p1, Lcom/g/a/n;

    .line 203
    iget-boolean v2, p0, Lcom/g/a/n;->h:Z

    iget-boolean v3, p1, Lcom/g/a/n;->h:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 205
    :cond_3
    iget-object v2, p0, Lcom/g/a/n;->c:[B

    iget-object v3, p1, Lcom/g/a/n;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 207
    :cond_4
    iget v2, p0, Lcom/g/a/n;->b:I

    iget v3, p1, Lcom/g/a/n;->b:I

    if-eq v2, v3, :cond_5

    return v1

    .line 209
    :cond_5
    iget-boolean v2, p0, Lcom/g/a/n;->k:Z

    iget-boolean v3, p1, Lcom/g/a/n;->k:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 211
    :cond_6
    iget-boolean v2, p0, Lcom/g/a/n;->i:Z

    iget-boolean v3, p1, Lcom/g/a/n;->i:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 213
    :cond_7
    iget-boolean v2, p0, Lcom/g/a/n;->g:Z

    iget-boolean v3, p1, Lcom/g/a/n;->g:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 215
    :cond_8
    iget-object v2, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 216
    iget-object v2, p1, Lcom/g/a/n;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 218
    :cond_9
    iget-object v2, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 220
    :cond_a
    iget-boolean v2, p0, Lcom/g/a/n;->e:Z

    iget-boolean v3, p1, Lcom/g/a/n;->e:Z

    if-eq v2, v3, :cond_b

    return v1

    .line 222
    :cond_b
    iget-boolean v2, p0, Lcom/g/a/n;->d:Z

    iget-boolean v3, p1, Lcom/g/a/n;->d:Z

    if-eq v2, v3, :cond_c

    return v1

    .line 224
    :cond_c
    iget-boolean v2, p0, Lcom/g/a/n;->f:Z

    iget-boolean v3, p1, Lcom/g/a/n;->f:Z

    if-eq v2, v3, :cond_d

    return v1

    .line 226
    :cond_d
    iget-boolean v2, p0, Lcom/g/a/n;->j:Z

    iget-boolean p1, p1, Lcom/g/a/n;->j:Z

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 180
    iget-boolean v0, p0, Lcom/g/a/n;->h:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/16 v3, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget-object v4, p0, Lcom/g/a/n;->c:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 182
    iget v4, p0, Lcom/g/a/n;->b:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-boolean v4, p0, Lcom/g/a/n;->k:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-boolean v4, p0, Lcom/g/a/n;->i:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v4, 0x4d5

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-boolean v4, p0, Lcom/g/a/n;->g:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v4, 0x4d5

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v4, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/g/a/n;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-boolean v4, p0, Lcom/g/a/n;->e:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v4, 0x4d5

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-boolean v4, p0, Lcom/g/a/n;->d:Z

    if-eqz v4, :cond_6

    const/16 v4, 0x4cf

    goto :goto_6

    :cond_6
    const/16 v4, 0x4d5

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-boolean v4, p0, Lcom/g/a/n;->f:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x4cf

    goto :goto_7

    :cond_7
    const/16 v4, 0x4d5

    :goto_7
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-boolean v3, p0, Lcom/g/a/n;->j:Z

    if-eqz v3, :cond_8

    const/16 v1, 0x4cf

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method
