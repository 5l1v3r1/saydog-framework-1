.class public Lcom/daaw/avee/Common/s;
.super Ljava/lang/Object;
.source "RandomAccessFileTh.java"


# instance fields
.field a:Ljava/io/RandomAccessFile;

.field b:Ljava/nio/MappedByteBuffer;

.field c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 6

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/daaw/avee/Common/s;->c:Z

    .line 71
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/daaw/avee/Common/s;->a:Ljava/io/RandomAccessFile;

    .line 74
    :try_start_0
    iget-object p1, p0, Lcom/daaw/avee/Common/s;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/daaw/avee/Common/s;->b:Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/daaw/avee/Common/s;->c:Z

    return-void

    .line 76
    :catch_0
    invoke-virtual {p0}, Lcom/daaw/avee/Common/s;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/daaw/avee/Common/s;
    .locals 4

    const-string v0, "createTempFile"

    .line 30
    invoke-static {v0}, Lcom/daaw/avee/Common/au;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/daaw/avee/k;->a()Lcom/daaw/avee/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/daaw/avee/k;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    new-instance v2, Lcom/daaw/avee/Common/s;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Lcom/daaw/avee/Common/s;-><init>(Ljava/io/File;I)V

    .line 39
    iget-boolean v1, v2, Lcom/daaw/avee/Common/s;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object v2

    .line 50
    :catch_0
    :cond_1
    :try_start_1
    new-instance v1, Lcom/daaw/avee/Common/s;

    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/daaw/avee/Common/s;-><init>(Ljava/io/File;I)V

    .line 63
    iget-boolean p0, v1, Lcom/daaw/avee/Common/s;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 142
    iget-object v0, p0, Lcom/daaw/avee/Common/s;->b:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 144
    iget-object v0, p0, Lcom/daaw/avee/Common/s;->b:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    iget-object p1, p0, Lcom/daaw/avee/Common/s;->b:Ljava/nio/MappedByteBuffer;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/daaw/avee/Common/s;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/daaw/avee/Common/s;->b:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    iget-object p1, p0, Lcom/daaw/avee/Common/s;->b:Ljava/nio/MappedByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/MappedByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
