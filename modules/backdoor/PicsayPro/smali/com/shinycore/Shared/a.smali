.class public Lcom/shinycore/Shared/a;
.super Lcom/shinycore/Shared/h;


# instance fields
.field final a:Ljava/io/DataInput;


# direct methods
.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/h;-><init>()V

    iput-object p1, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()S
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readShort()S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public f()J
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public g()F
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readFloat()F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public h()D
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readDouble()D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public i()La/h;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    if-ltz v2, :cond_0

    new-array v3, v2, [B

    iget-object v0, p0, Lcom/shinycore/Shared/a;->a:Ljava/io/DataInput;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Ljava/io/DataInput;->readFully([BII)V

    new-instance v0, La/h;

    invoke-direct {v0, v3, v2}, La/h;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
