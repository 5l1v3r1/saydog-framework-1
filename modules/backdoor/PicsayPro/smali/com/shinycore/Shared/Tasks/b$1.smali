.class Lcom/shinycore/Shared/Tasks/b$1;
.super Ljava/lang/Object;

# interfaces
.implements La/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shinycore/Shared/Tasks/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/j$a;

.field final synthetic b:Lcom/shinycore/Shared/Tasks/b;


# direct methods
.method constructor <init>(Lcom/shinycore/Shared/Tasks/b;La/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iput-object p2, p0, Lcom/shinycore/Shared/Tasks/b$1;->a:La/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-boolean v0, v0, Lcom/shinycore/Shared/Tasks/b;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-boolean v0, v0, Lcom/shinycore/Shared/Tasks/b;->g:Z

    if-eqz v0, :cond_5

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v0, v0, Lcom/shinycore/Shared/Tasks/b;->j:Lcom/shinycore/Shared/q;

    invoke-virtual {v0}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v3, v3, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    iget-object v5, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v5, v5, Lcom/shinycore/Shared/Tasks/b;->j:Lcom/shinycore/Shared/q;

    invoke-virtual {v3, v5}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v3, v3, Lcom/shinycore/Shared/Tasks/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shinycore/Shared/Tasks/b$a;

    iget-object v6, p0, Lcom/shinycore/Shared/Tasks/b$1;->a:La/j$a;

    invoke-virtual {v0, v4, v6}, Lcom/shinycore/Shared/Tasks/b$a;->a(La/l;La/j$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    :cond_1
    :goto_4
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->a:La/j$a;

    iget-object v0, v0, La/j$a;->a:La/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->a:La/j$a;

    new-instance v1, La/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v7}, La/j;-><init>(II)V

    iput-object v1, v0, La/j$a;->a:La/j;

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/b$1;->a:La/j$a;

    new-instance v5, La/j;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v7}, La/j;-><init>(II)V

    iput-object v5, v3, La/j$a;->a:La/j;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v0, v0, Lcom/shinycore/Shared/Tasks/b;->h:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-boolean v0, v0, Lcom/shinycore/Shared/Tasks/b;->g:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v3, v3, Lcom/shinycore/Shared/Tasks/b;->j:Lcom/shinycore/Shared/q;

    invoke-virtual {v3}, Lcom/shinycore/Shared/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_9
    :goto_5
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-boolean v1, v1, Lcom/shinycore/Shared/Tasks/b;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v1, v1, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    iget-object v2, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v2, v2, Lcom/shinycore/Shared/Tasks/b;->j:Lcom/shinycore/Shared/q;

    invoke-virtual {v1, v2}, Lcom/shinycore/Shared/o;->d(Lcom/shinycore/Shared/q;)V

    goto :goto_4

    :cond_a
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/shinycore/Shared/Tasks/b$1;->b:Lcom/shinycore/Shared/Tasks/b;

    iget-object v3, v3, Lcom/shinycore/Shared/Tasks/b;->i:Lcom/shinycore/Shared/o;

    invoke-virtual {v3}, Lcom/shinycore/Shared/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/shinycore/Shared/Tasks/b$1;->a:La/j$a;

    new-instance v3, La/j;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v7}, La/j;-><init>(II)V

    iput-object v3, v0, La/j$a;->a:La/j;

    move v0, v1

    goto :goto_6

    :cond_b
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_c
    move v0, v3

    goto/16 :goto_4
.end method
