.class public Lcom/shinycore/e;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/shinycore/e;->a:[B

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lez v3, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x7ff

    if-gt v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    int-to-long v0, v0

    return-wide v0
.end method

.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/shinycore/e;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/shinycore/e;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/shinycore/e;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/shinycore/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/shinycore/e;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/shinycore/e;->c:Z

    if-eqz v1, :cond_1

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/shinycore/e;->b:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/shinycore/e;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/shinycore/e;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/shinycore/e;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/e;->b:I

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/shinycore/e;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/shinycore/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/shinycore/e;->c:Z

    iget v0, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v0, v0, -0x4

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x1

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x3

    int-to-byte v3, v0

    aput-byte v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/shinycore/e;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/shinycore/e;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/shinycore/e;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/shinycore/e;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/shinycore/e;->b:I

    iget-object v0, p0, Lcom/shinycore/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/shinycore/e;->a(I)V

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shinycore/e;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    :try_start_1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    if-gez p3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/shinycore/e;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, Lcom/shinycore/e;->a(I)V

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/shinycore/e;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/shinycore/e;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget v0, p0, Lcom/shinycore/e;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    array-length v0, v0

    if-lt p3, v0, :cond_5

    iget-object v0, p0, Lcom/shinycore/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/shinycore/e;->b:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_6

    move v0, p3

    :cond_6
    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/shinycore/e;->a:[B

    iget v2, p0, Lcom/shinycore/e;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/shinycore/e;->b:I

    :cond_7
    iget v1, p0, Lcom/shinycore/e;->b:I

    iget-object v2, p0, Lcom/shinycore/e;->a:[B

    array-length v2, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/shinycore/e;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/shinycore/e;->a:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/shinycore/e;->a:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/shinycore/e;->b:I

    if-le p3, v0, :cond_3

    add-int v1, p2, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Lcom/shinycore/e;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_8

    iget-object v2, p0, Lcom/shinycore/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/shinycore/e;->a:[B

    iget v3, p0, Lcom/shinycore/e;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/shinycore/e;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final writeBoolean(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/shinycore/e;->write(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeByte(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shinycore/e;->write(I)V

    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/shinycore/e;->a(I)V

    iget v1, p0, Lcom/shinycore/e;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/shinycore/e;->a:[B

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/shinycore/e;->b:I

    goto :goto_0
.end method

.method public final writeChar(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->a(I)V

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shinycore/e;->b:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shinycore/e;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->a(I)V

    iget v1, p0, Lcom/shinycore/e;->b:I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/shinycore/e;->a:[B

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    iget-object v4, p0, Lcom/shinycore/e;->a:[B

    add-int/lit8 v1, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcom/shinycore/e;->b:I

    goto :goto_0
.end method

.method public final writeDouble(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/shinycore/e;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->writeInt(I)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->a(I)V

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shinycore/e;->b:I

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shinycore/e;->b:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shinycore/e;->b:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/shinycore/e;->a:[B

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/shinycore/e;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method public final writeLong(J)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->a(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->writeInt(I)V

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->writeInt(I)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/shinycore/e;->writeChar(I)V

    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xaaa

    if-gt v3, v0, :cond_3

    mul-int/lit8 v0, v3, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/shinycore/e;->a(I)V

    iget-object v4, p0, Lcom/shinycore/e;->a:[B

    iget v0, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lez v5, :cond_0

    const/16 v0, 0x7f

    if-gt v5, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7ff

    if-gt v5, v0, :cond_1

    add-int/lit8 v6, v2, 0x1

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1f

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0xf

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v2

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v0

    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iget v1, p0, Lcom/shinycore/e;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/shinycore/e;->b:I

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    iget v1, p0, Lcom/shinycore/e;->b:I

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    iput v2, p0, Lcom/shinycore/e;->b:I

    return-void

    :cond_3
    const v0, 0xffff

    if-gt v3, v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/shinycore/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0
.end method
