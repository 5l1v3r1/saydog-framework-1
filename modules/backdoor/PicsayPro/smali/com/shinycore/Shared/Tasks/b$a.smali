.class public final Lcom/shinycore/Shared/Tasks/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shinycore/Shared/Tasks/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/shinycore/Shared/o;

.field public b:Lcom/shinycore/Shared/q;

.field c:Z

.field d:Z


# direct methods
.method private constructor <init>(Lcom/shinycore/Shared/o;Lcom/shinycore/Shared/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shinycore/Shared/Tasks/b$a;->a:Lcom/shinycore/Shared/o;

    iput-object p2, p0, Lcom/shinycore/Shared/Tasks/b$a;->b:Lcom/shinycore/Shared/q;

    iput-boolean p3, p0, Lcom/shinycore/Shared/Tasks/b$a;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/shinycore/Shared/o;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/o;->a()Lcom/shinycore/Shared/q;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/shinycore/Shared/Tasks/b$a;-><init>(Lcom/shinycore/Shared/o;Lcom/shinycore/Shared/q;Z)V

    return-void
.end method


# virtual methods
.method public a(La/l;La/j$a;)Z
    .locals 14

    new-instance v9, Ljava/io/File;

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$a;->a:Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$a;->b:Lcom/shinycore/Shared/q;

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/b$a;->a:Lcom/shinycore/Shared/o;

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/b$a;->b:Lcom/shinycore/Shared/q;

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    :cond_1
    return v0

    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$a;->b:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-wide v4, v10

    :goto_1
    cmp-long v12, v2, v10

    if-gez v12, :cond_4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long v4, v10, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    :cond_5
    const/4 v8, 0x1

    move-object v2, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_6
    :goto_3
    if-eqz v6, :cond_a

    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v13, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v13

    :goto_5
    if-nez v2, :cond_8

    :cond_8
    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    :goto_6
    move-object v2, v1

    move-object v1, v0

    move v0, v8

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_6

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_5

    :catch_a
    move-exception v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_5

    :catch_b
    move-exception v2

    move-object v2, v7

    goto :goto_5

    :cond_b
    move v0, v8

    goto/16 :goto_0
.end method
