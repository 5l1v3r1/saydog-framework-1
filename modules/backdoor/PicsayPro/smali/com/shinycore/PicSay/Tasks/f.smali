.class public Lcom/shinycore/PicSay/Tasks/f;
.super Lcom/shinycore/Shared/Tasks/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/shinycore/Shared/Tasks/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/d;
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/o;->b()V

    invoke-super {p0, p1}, Lcom/shinycore/Shared/Tasks/d;->a(Lcom/shinycore/Shared/o;)Lcom/shinycore/Shared/Tasks/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/shinycore/PicSay/Tasks/f;->j:Lcom/shinycore/Shared/o;

    invoke-virtual {v0}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/shinycore/PicSay/Tasks/f;->j:Lcom/shinycore/Shared/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    invoke-virtual {p0}, Lcom/shinycore/PicSay/Tasks/f;->i()V

    invoke-static {v0}, La/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shinycore/PicSay/t;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {v0}, Lcom/shinycore/PicSay/t;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v0}, Lcom/shinycore/PicSay/t;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
