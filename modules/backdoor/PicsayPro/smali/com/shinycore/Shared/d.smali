.class public Lcom/shinycore/Shared/d;
.super La/q;

# interfaces
.implements Lcom/shinycore/Shared/f$b;


# instance fields
.field a:La/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/h;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/d;->a:La/h;

    return-object v0
.end method

.method public a(La/h;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/d;->a:La/h;

    return-void
.end method

.method public b(Ljava/lang/String;La/j$a;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    const-wide/32 v6, 0x7fffffff

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    long-to-int v3, v4

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-ne v5, v3, :cond_0

    new-instance v5, La/h;

    invoke-direct {v5, v4, v3}, La/h;-><init>([BI)V

    iput-object v5, p0, Lcom/shinycore/Shared/d;->a:La/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, La/j;

    invoke-direct {v2}, La/j;-><init>()V

    :cond_2
    if-eqz p2, :cond_3

    iput-object v2, p2, La/j$a;->a:La/j;

    :cond_3
    return v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :catch_4
    move-exception v3

    goto :goto_0

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_0

    :catch_6
    move-exception v3

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/d;->a:La/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
