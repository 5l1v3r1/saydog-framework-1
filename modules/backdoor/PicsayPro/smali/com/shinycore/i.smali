.class public Lcom/shinycore/i;
.super Lcom/shinycore/a;


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shinycore/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/shinycore/i;->a:I

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/shinycore/a;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/shinycore/i;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/shinycore/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/shinycore/a;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/shinycore/i;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/shinycore/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/shinycore/a;->skip(J)J

    move-result-wide v0

    iget v2, p0, Lcom/shinycore/i;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Lcom/shinycore/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
