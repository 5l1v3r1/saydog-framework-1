.class public Lcom/shinycore/Shared/l;
.super La/q;

# interfaces
.implements La/m;


# instance fields
.field a:Lcom/shinycore/Shared/p;

.field b:Lcom/shinycore/Shared/ai;

.field c:Lcom/shinycore/Shared/o;

.field d:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/shinycore/Shared/k;

.field private f:Lcom/shinycore/Shared/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shinycore/Shared/p;Lcom/shinycore/Shared/k;)Lcom/shinycore/Shared/l;
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/l;->a:Lcom/shinycore/Shared/p;

    iput-object p2, p0, Lcom/shinycore/Shared/l;->e:Lcom/shinycore/Shared/k;

    invoke-virtual {p1, p0}, Lcom/shinycore/Shared/p;->a(La/m;)V

    return-object p0
.end method

.method public a()Lcom/shinycore/Shared/o;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/l;->a:Lcom/shinycore/Shared/p;

    return-object v0
.end method

.method public a(La/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/f;->c()La/f;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/l;->d:La/f;

    return-void
.end method

.method public a(Lcom/shinycore/Shared/ai;)V
    .locals 1

    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/shinycore/Shared/l;->b:Lcom/shinycore/Shared/ai;

    return-void
.end method

.method public a(Lcom/shinycore/Shared/k;)V
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/l;->e:Lcom/shinycore/Shared/k;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/shinycore/Shared/l;->e:Lcom/shinycore/Shared/k;

    :cond_0
    return-void
.end method

.method public a(Lcom/shinycore/Shared/o;)V
    .locals 0

    iput-object p1, p0, Lcom/shinycore/Shared/l;->c:Lcom/shinycore/Shared/o;

    return-void
.end method

.method public b()Lcom/shinycore/Shared/o;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/l;->c:Lcom/shinycore/Shared/o;

    return-object v0
.end method

.method public c()La/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/f",
            "<",
            "Lcom/shinycore/Shared/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/shinycore/Shared/l;->d:La/f;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/l;->a:Lcom/shinycore/Shared/p;

    invoke-virtual {v0}, Lcom/shinycore/Shared/p;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public didSaveVersion_toDocumentFile(Lcom/shinycore/Shared/ai;La/j;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/shinycore/Shared/l;->f:Lcom/shinycore/Shared/ai;

    invoke-static {p1, v0}, Lcom/shinycore/Shared/ai;->a(Lcom/shinycore/Shared/ai;Lcom/shinycore/Shared/ai;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->a()Lcom/shinycore/Shared/ai;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/shinycore/Shared/l;->f:Lcom/shinycore/Shared/ai;

    invoke-static {}, Lb/d;->c()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, La/j;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, La/e;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " T"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    :try_start_2
    new-instance v2, Ljava/io/File;

    const-string v4, "delete_this.chk"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cannot save picture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shinycore/Shared/ai;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to storage."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object v0, p1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " TE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/shinycore/Shared/l;->f:Lcom/shinycore/Shared/ai;

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_4
.end method

.method public f()Lcom/shinycore/Shared/ai;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/l;->b:Lcom/shinycore/Shared/ai;

    return-object v0
.end method

.method public g()Lcom/shinycore/Shared/k;
    .locals 1

    iget-object v0, p0, Lcom/shinycore/Shared/l;->e:Lcom/shinycore/Shared/k;

    return-object v0
.end method

.method public save()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/shinycore/Shared/l;->e:Lcom/shinycore/Shared/k;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/shinycore/Shared/k;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v1, v2, Lcom/shinycore/Shared/k;->u:Z

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/shinycore/Shared/k;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0}, Lcom/shinycore/Shared/Tasks/b;->a(Lcom/shinycore/Shared/k;Lcom/shinycore/Shared/l;)Z

    move v0, v1

    goto :goto_0
.end method
