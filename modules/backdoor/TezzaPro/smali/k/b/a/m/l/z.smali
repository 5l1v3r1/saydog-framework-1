.class public Lk/b/a/m/l/z;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lk/b/a/m/l/g;
.implements Lk/b/a/m/k/d$a;
.implements Lk/b/a/m/l/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/g;",
        "Lk/b/a/m/k/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lk/b/a/m/l/g$a;"
    }
.end annotation


# instance fields
.field public final b:Lk/b/a/m/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lk/b/a/m/l/g$a;

.field public d:I

.field public e:Lk/b/a/m/l/d;

.field public f:Ljava/lang/Object;

.field public volatile g:Lk/b/a/m/m/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lk/b/a/m/l/e;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/h<",
            "*>;",
            "Lk/b/a/m/l/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    .line 3
    iput-object p2, p0, Lk/b/a/m/l/z;->c:Lk/b/a/m/l/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lk/b/a/m/l/z;->c:Lk/b/a/m/l/g$a;

    iget-object v1, p0, Lk/b/a/m/l/z;->h:Lk/b/a/m/l/e;

    iget-object v2, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v2, v2, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    iget-object v3, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v3, v3, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v3}, Lk/b/a/m/k/d;->c()Lk/b/a/m/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Exception;Lk/b/a/m/k/d;Lk/b/a/m/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    .line 37
    iget-object v0, v0, Lk/b/a/m/l/h;->p:Lk/b/a/m/l/k;

    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v1, v1, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v1}, Lk/b/a/m/k/d;->c()Lk/b/a/m/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk/b/a/m/l/k;->a(Lk/b/a/m/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lk/b/a/m/l/z;->f:Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lk/b/a/m/l/z;->c:Lk/b/a/m/l/g$a;

    invoke-interface {p1}, Lk/b/a/m/l/g$a;->f()V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lk/b/a/m/l/z;->c:Lk/b/a/m/l/g$a;

    iget-object v1, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v1, v1, Lk/b/a/m/m/n$a;->a:Lk/b/a/m/e;

    iget-object v2, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v3, v2, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    iget-object v2, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v2, v2, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    .line 42
    invoke-interface {v2}, Lk/b/a/m/k/d;->c()Lk/b/a/m/a;

    move-result-object v4

    iget-object v5, p0, Lk/b/a/m/l/z;->h:Lk/b/a/m/l/e;

    move-object v2, p1

    .line 43
    invoke-interface/range {v0 .. v5}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Object;Lk/b/a/m/k/d;Lk/b/a/m/a;Lk/b/a/m/e;)V

    :goto_0
    return-void
.end method

.method public a(Lk/b/a/m/e;Ljava/lang/Exception;Lk/b/a/m/k/d;Lk/b/a/m/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "Ljava/lang/Exception;",
            "Lk/b/a/m/k/d<",
            "*>;",
            "Lk/b/a/m/a;",
            ")V"
        }
    .end annotation

    .line 46
    iget-object p4, p0, Lk/b/a/m/l/z;->c:Lk/b/a/m/l/g$a;

    iget-object v0, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v0, v0, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v0}, Lk/b/a/m/k/d;->c()Lk/b/a/m/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Exception;Lk/b/a/m/k/d;Lk/b/a/m/a;)V

    return-void
.end method

.method public a(Lk/b/a/m/e;Ljava/lang/Object;Lk/b/a/m/k/d;Lk/b/a/m/a;Lk/b/a/m/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/e;",
            "Ljava/lang/Object;",
            "Lk/b/a/m/k/d<",
            "*>;",
            "Lk/b/a/m/a;",
            "Lk/b/a/m/e;",
            ")V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lk/b/a/m/l/z;->c:Lk/b/a/m/l/g$a;

    iget-object p4, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object p4, p4, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {p4}, Lk/b/a/m/k/d;->c()Lk/b/a/m/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Object;Lk/b/a/m/k/d;Lk/b/a/m/a;Lk/b/a/m/e;)V

    return-void
.end method

.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/z;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iput-object v1, p0, Lk/b/a/m/l/z;->f:Ljava/lang/Object;

    const-string v2, "SourceGenerator"

    .line 3
    invoke-static {}, Lk/b/a/s/f;->a()J

    move-result-wide v3

    .line 4
    :try_start_0
    iget-object v5, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    .line 5
    iget-object v5, v5, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 6
    iget-object v5, v5, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 7
    iget-object v5, v5, Lcom/bumptech/glide/Registry;->b:Lk/b/a/p/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lk/b/a/p/a;->a(Ljava/lang/Class;)Lk/b/a/m/d;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v6, Lk/b/a/m/l/f;

    iget-object v7, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    .line 9
    iget-object v7, v7, Lk/b/a/m/l/h;->i:Lk/b/a/m/g;

    .line 10
    invoke-direct {v6, v5, v0, v7}, Lk/b/a/m/l/f;-><init>(Lk/b/a/m/d;Ljava/lang/Object;Lk/b/a/m/g;)V

    .line 11
    new-instance v7, Lk/b/a/m/l/e;

    iget-object v8, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v8, v8, Lk/b/a/m/m/n$a;->a:Lk/b/a/m/e;

    iget-object v9, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    .line 12
    iget-object v9, v9, Lk/b/a/m/l/h;->n:Lk/b/a/m/e;

    .line 13
    invoke-direct {v7, v8, v9}, Lk/b/a/m/l/e;-><init>(Lk/b/a/m/e;Lk/b/a/m/e;)V

    iput-object v7, p0, Lk/b/a/m/l/z;->h:Lk/b/a/m/l/e;

    .line 14
    iget-object v7, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    invoke-virtual {v7}, Lk/b/a/m/l/h;->b()Lk/b/a/m/l/b0/a;

    move-result-object v7

    iget-object v8, p0, Lk/b/a/m/l/z;->h:Lk/b/a/m/l/e;

    invoke-interface {v7, v8, v6}, Lk/b/a/m/l/b0/a;->a(Lk/b/a/m/e;Lk/b/a/m/l/b0/a$b;)V

    const/4 v6, 0x2

    .line 15
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lk/b/a/m/l/z;->h:Lk/b/a/m/l/e;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v3, v4}, Lk/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    iget-object v0, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v0, v0, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v0}, Lk/b/a/m/k/d;->b()V

    .line 20
    new-instance v0, Lk/b/a/m/l/d;

    iget-object v2, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v2, v2, Lk/b/a/m/m/n$a;->a:Lk/b/a/m/e;

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    invoke-direct {v0, v2, v3, p0}, Lk/b/a/m/l/d;-><init>(Ljava/util/List;Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V

    iput-object v0, p0, Lk/b/a/m/l/z;->e:Lk/b/a/m/l/d;

    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v1, v1, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v1}, Lk/b/a/m/k/d;->b()V

    throw v0

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lk/b/a/m/l/z;->e:Lk/b/a/m/l/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk/b/a/m/l/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 25
    :cond_3
    iput-object v1, p0, Lk/b/a/m/l/z;->e:Lk/b/a/m/l/d;

    .line 26
    iput-object v1, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 27
    iget v3, p0, Lk/b/a/m/l/z;->d:I

    iget-object v4, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    invoke-virtual {v4}, Lk/b/a/m/l/h;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 28
    iget-object v3, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    invoke-virtual {v3}, Lk/b/a/m/l/h;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lk/b/a/m/l/z;->d:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk/b/a/m/l/z;->d:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/a/m/m/n$a;

    iput-object v3, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    .line 29
    iget-object v3, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    .line 30
    iget-object v3, v3, Lk/b/a/m/l/h;->p:Lk/b/a/m/l/k;

    .line 31
    iget-object v4, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v4, v4, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v4}, Lk/b/a/m/k/d;->c()Lk/b/a/m/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk/b/a/m/l/k;->a(Lk/b/a/m/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    iget-object v4, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v4, v4, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    .line 32
    invoke-interface {v4}, Lk/b/a/m/k/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk/b/a/m/l/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 33
    :cond_6
    iget-object v1, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    iget-object v1, v1, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    iget-object v3, p0, Lk/b/a/m/l/z;->b:Lk/b/a/m/l/h;

    .line 34
    iget-object v3, v3, Lk/b/a/m/l/h;->o:Lk/b/a/g;

    .line 35
    invoke-interface {v1, v3, p0}, Lk/b/a/m/k/d;->a(Lk/b/a/g;Lk/b/a/m/k/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/z;->g:Lk/b/a/m/m/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v0}, Lk/b/a/m/k/d;->cancel()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
