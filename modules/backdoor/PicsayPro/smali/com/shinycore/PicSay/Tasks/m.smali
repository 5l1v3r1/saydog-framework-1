.class public Lcom/shinycore/PicSay/Tasks/m;
.super Lcom/shinycore/Shared/Tasks/g;


# instance fields
.field f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/shinycore/Shared/f$c;Ljava/lang/String;Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/ad;
    .locals 1

    invoke-super {p0, p2, p3, p4}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Ljava/lang/String;Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/ad;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/shinycore/PicSay/Tasks/m;->f:Landroid/net/Uri;

    goto :goto_0
.end method

.method protected a(Lcom/shinycore/Shared/f$c;Ljava/lang/String;La/j$a;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/m;->f:Landroid/net/Uri;

    invoke-static {}, Lb/d;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v4, 0x1000

    :try_start_0
    new-array v4, v4, [B

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :cond_0
    :goto_2
    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_3
    move v0, v3

    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lcom/shinycore/Shared/Tasks/g;->a(Lcom/shinycore/Shared/f$c;Ljava/lang/String;La/j$a;)Z

    move-result v0

    :cond_2
    return v0

    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_5
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_7
    if-eqz v0, :cond_8

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :goto_8
    move v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_9
    if-eqz v2, :cond_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :cond_6
    :goto_a
    if-eqz v1, :cond_7

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :cond_7
    :goto_b
    throw v0

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v2

    goto :goto_a

    :catch_9
    move-exception v1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :catch_b
    move-exception v1

    goto :goto_6

    :catch_c
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_d
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_4
.end method
