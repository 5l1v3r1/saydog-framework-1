.class public Lcom/shinycore/Shared/e;
.super Lcom/shinycore/Shared/d;

# interfaces
.implements Lcom/shinycore/Shared/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;La/j$a;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/Shared/e;->a:La/h;

    invoke-virtual {v0}, La/h;->b()I

    move-result v3

    sget-object v0, Lb/a;->b:Lb/a;

    invoke-virtual {v0, p1}, Lb/a;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v0, v6, v4

    if-ltz v0, :cond_3

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    if-nez v2, :cond_2

    if-nez v1, :cond_1

    new-instance v1, La/j;

    invoke-direct {v1}, La/j;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    iput-object v1, p2, La/j$a;->a:La/j;

    :cond_2
    return v2

    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-lez v3, :cond_4

    :try_start_3
    iget-object v4, p0, Lcom/shinycore/Shared/e;->a:La/h;

    invoke-virtual {v4}, La/h;->a()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v3

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_5
    move-exception v3

    goto :goto_0

    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
