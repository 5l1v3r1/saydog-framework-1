.class public Lcom/daaw/avee/Common/aa;
.super Ljava/lang/Object;
.source "StreamToFileBridge.java"


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/daaw/avee/Common/aa;->a:Ljava/io/File;

    .line 24
    iput-object p2, p0, Lcom/daaw/avee/Common/aa;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a(Lcom/daaw/avee/Common/z;)Z
    .locals 5

    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/daaw/avee/Common/aa;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    .line 32
    new-array v2, v2, [B

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 36
    iget-object v4, p0, Lcom/daaw/avee/Common/aa;->b:Ljava/io/OutputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v1

    const-string v2, "Error finishing StreamToFileBridge"

    .line 44
    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "Failed creating output file"

    .line 45
    invoke-virtual {p1, v2, v1}, Lcom/daaw/avee/Common/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return v0

    :catch_1
    move-exception v1

    const-string v2, "Error finishing StreamToFileBridge"

    .line 39
    invoke-static {v2}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "Failed creating output file"

    .line 40
    invoke-virtual {p1, v2, v1}, Lcom/daaw/avee/Common/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method
