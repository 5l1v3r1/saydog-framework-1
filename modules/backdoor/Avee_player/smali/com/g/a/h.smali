.class public Lcom/g/a/h;
.super Ljava/lang/Object;
.source "ID3v1Tag.java"

# interfaces
.implements Lcom/g/a/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/g/a/h;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/g/a/h;->c:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/g/a/h;->d:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/g/a/h;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/g/a/h;->f:I

    .line 34
    iput-object v0, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/g/a/h;->b:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/g/a/h;->c:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/g/a/h;->d:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/g/a/h;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/g/a/h;->f:I

    .line 34
    iput-object v0, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1}, Lcom/g/a/h;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 3

    .line 44
    invoke-direct {p0, p1}, Lcom/g/a/h;->b([B)V

    const/16 v0, 0x1e

    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v1, v0}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/h;->c:Ljava/lang/String;

    const/16 v1, 0x21

    .line 46
    invoke-static {p1, v1, v0}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/h;->b:Ljava/lang/String;

    const/16 v1, 0x3f

    .line 47
    invoke-static {p1, v1, v0}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/h;->d:Ljava/lang/String;

    const/16 v1, 0x5d

    const/4 v2, 0x4

    .line 48
    invoke-static {p1, v1, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/g/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/g/a/h;->e:Ljava/lang/String;

    const/16 v1, 0x7f

    .line 49
    aget-byte v1, p1, v1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    iput v1, p0, Lcom/g/a/h;->f:I

    .line 50
    iget v1, p0, Lcom/g/a/h;->f:I

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/g/a/h;->f:I

    :cond_0
    const/16 v1, 0x7d

    .line 53
    aget-byte v1, p1, v1

    const/16 v2, 0x61

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p1, v2, v0}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    .line 57
    invoke-static {p1, v2, v0}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/g/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    const/16 v0, 0x7e

    .line 58
    aget-byte p1, p1, v0

    if-nez p1, :cond_2

    const-string p1, ""

    .line 60
    iput-object p1, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private b([B)V
    .locals 3

    .line 68
    array-length v0, p1

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 69
    new-instance p1, Lcom/g/a/x;

    const-string v0, "Buffer length wrong"

    invoke-direct {p1, v0}, Lcom/g/a/x;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "TAG"

    const/4 v1, 0x0

    const-string v2, "TAG"

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/g/a/d;->a([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 72
    new-instance p1, Lcom/g/a/x;

    invoke-direct {p1}, Lcom/g/a/x;-><init>()V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 248
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 250
    :cond_2
    check-cast p1, Lcom/g/a/h;

    .line 251
    iget-object v2, p0, Lcom/g/a/h;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 252
    iget-object v2, p1, Lcom/g/a/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 254
    :cond_3
    iget-object v2, p0, Lcom/g/a/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 256
    :cond_4
    iget-object v2, p0, Lcom/g/a/h;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 257
    iget-object v2, p1, Lcom/g/a/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/g/a/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 261
    :cond_6
    iget-object v2, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 262
    iget-object v2, p1, Lcom/g/a/h;->g:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 264
    :cond_7
    iget-object v2, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 266
    :cond_8
    iget v2, p0, Lcom/g/a/h;->f:I

    iget v3, p1, Lcom/g/a/h;->f:I

    if-eq v2, v3, :cond_9

    return v1

    .line 268
    :cond_9
    iget-object v2, p0, Lcom/g/a/h;->c:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 269
    iget-object v2, p1, Lcom/g/a/h;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    return v1

    .line 271
    :cond_a
    iget-object v2, p0, Lcom/g/a/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 273
    :cond_b
    iget-object v2, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 274
    iget-object v2, p1, Lcom/g/a/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_d

    return v1

    .line 276
    :cond_c
    iget-object v2, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/g/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 278
    :cond_d
    iget-object v2, p0, Lcom/g/a/h;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 279
    iget-object p1, p1, Lcom/g/a/h;->e:Ljava/lang/String;

    if-eqz p1, :cond_f

    return v1

    .line 281
    :cond_e
    iget-object v2, p0, Lcom/g/a/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/g/a/h;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/g/a/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/g/a/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 233
    iget-object v3, p0, Lcom/g/a/h;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/g/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget-object v3, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/g/a/h;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget v3, p0, Lcom/g/a/h;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget-object v3, p0, Lcom/g/a/h;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/g/a/h;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v3, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/g/a/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 238
    iget-object v2, p0, Lcom/g/a/h;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/g/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method
