.class public Lk/b/a/m/l/w;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lk/b/a/m/l/g;
.implements Lk/b/a/m/k/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/l/g;",
        "Lk/b/a/m/k/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk/b/a/m/l/g$a;

.field public final c:Lk/b/a/m/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/h<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lk/b/a/m/e;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/a/m/m/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Lk/b/a/m/m/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;

.field public k:Lk/b/a/m/l/x;


# direct methods
.method public constructor <init>(Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/b/a/m/l/w;->e:I

    .line 3
    iput-object p1, p0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 4
    iput-object p2, p0, Lk/b/a/m/l/w;->b:Lk/b/a/m/l/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lk/b/a/m/l/w;->b:Lk/b/a/m/l/g$a;

    iget-object v1, p0, Lk/b/a/m/l/w;->k:Lk/b/a/m/l/x;

    iget-object v2, p0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    iget-object v2, v2, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    sget-object v3, Lk/b/a/m/a;->e:Lk/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Exception;Lk/b/a/m/k/d;Lk/b/a/m/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 70
    iget-object v0, p0, Lk/b/a/m/l/w;->b:Lk/b/a/m/l/g$a;

    iget-object v1, p0, Lk/b/a/m/l/w;->f:Lk/b/a/m/e;

    iget-object v2, p0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    iget-object v3, v2, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    sget-object v4, Lk/b/a/m/a;->e:Lk/b/a/m/a;

    iget-object v5, p0, Lk/b/a/m/l/w;->k:Lk/b/a/m/l/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Object;Lk/b/a/m/k/d;Lk/b/a/m/a;Lk/b/a/m/e;)V

    return-void
.end method

.method public a()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    invoke-virtual {v1}, Lk/b/a/m/l/h;->a()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v2, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 4
    iget-object v4, v2, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 5
    iget-object v4, v4, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 6
    iget-object v5, v2, Lk/b/a/m/l/h;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lk/b/a/m/l/h;->g:Ljava/lang/Class;

    iget-object v2, v2, Lk/b/a/m/l/h;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->h:Lk/b/a/p/d;

    .line 9
    invoke-virtual {v7, v5, v6, v2}, Lk/b/a/p/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_4

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v8, v4, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v5}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    .line 13
    iget-object v10, v4, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    .line 14
    invoke-virtual {v10, v9, v6}, Lk/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v9

    .line 15
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    .line 16
    iget-object v11, v4, Lcom/bumptech/glide/Registry;->f:Lk/b/a/m/n/g/f;

    .line 17
    invoke-virtual {v11, v10, v2}, Lk/b/a/m/n/g/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    .line 18
    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 19
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, v4, Lcom/bumptech/glide/Registry;->h:Lk/b/a/p/d;

    .line 21
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 22
    invoke-virtual {v4, v5, v6, v2, v8}, Lk/b/a/p/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 23
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    const-class v1, Ljava/io/File;

    iget-object v2, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 25
    iget-object v2, v2, Lk/b/a/m/l/h;->k:Ljava/lang/Class;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    .line 27
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to find any load path from "

    invoke-static {v2}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 28
    iget-object v3, v3, Lk/b/a/m/l/h;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 30
    iget-object v3, v3, Lk/b/a/m/l/h;->k:Ljava/lang/Class;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_6
    :goto_1
    iget-object v2, v0, Lk/b/a/m/l/w;->g:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 33
    iget v4, v0, Lk/b/a/m/l/w;->h:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-nez v1, :cond_b

    .line 35
    iget v2, v0, Lk/b/a/m/l/w;->h:I

    iget-object v3, v0, Lk/b/a/m/l/w;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    .line 36
    iget-object v2, v0, Lk/b/a/m/l/w;->g:Ljava/util/List;

    iget v3, v0, Lk/b/a/m/l/w;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lk/b/a/m/l/w;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/m/m/n;

    .line 37
    iget-object v3, v0, Lk/b/a/m/l/w;->j:Ljava/io/File;

    iget-object v4, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 38
    iget v5, v4, Lk/b/a/m/l/h;->e:I

    .line 39
    iget v6, v4, Lk/b/a/m/l/h;->f:I

    .line 40
    iget-object v4, v4, Lk/b/a/m/l/h;->i:Lk/b/a/m/g;

    .line 41
    invoke-interface {v2, v3, v5, v6, v4}, Lk/b/a/m/m/n;->a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;

    move-result-object v2

    iput-object v2, v0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    .line 42
    iget-object v2, v0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    iget-object v3, v0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    iget-object v3, v3, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v3}, Lk/b/a/m/k/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk/b/a/m/l/h;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    iget-object v1, v0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    iget-object v1, v1, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    iget-object v2, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 44
    iget-object v2, v2, Lk/b/a/m/l/h;->o:Lk/b/a/g;

    .line 45
    invoke-interface {v1, v2, v0}, Lk/b/a/m/k/d;->a(Lk/b/a/g;Lk/b/a/m/k/d$a;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    return v1

    .line 46
    :cond_c
    :goto_5
    iget v2, v0, Lk/b/a/m/l/w;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lk/b/a/m/l/w;->e:I

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_e

    .line 48
    iget v2, v0, Lk/b/a/m/l/w;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lk/b/a/m/l/w;->d:I

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_d

    return v3

    .line 50
    :cond_d
    iput v3, v0, Lk/b/a/m/l/w;->e:I

    .line 51
    :cond_e
    iget v2, v0, Lk/b/a/m/l/w;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/m/e;

    .line 52
    iget v4, v0, Lk/b/a/m/l/w;->e:I

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Class;

    .line 53
    iget-object v4, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    invoke-virtual {v4, v15}, Lk/b/a/m/l/h;->b(Ljava/lang/Class;)Lk/b/a/m/j;

    move-result-object v14

    .line 54
    new-instance v4, Lk/b/a/m/l/x;

    iget-object v5, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 55
    iget-object v6, v5, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 56
    iget-object v9, v6, Lk/b/a/e;->a:Lk/b/a/m/l/a0/b;

    .line 57
    iget-object v11, v5, Lk/b/a/m/l/h;->n:Lk/b/a/m/e;

    .line 58
    iget v12, v5, Lk/b/a/m/l/h;->e:I

    .line 59
    iget v13, v5, Lk/b/a/m/l/h;->f:I

    .line 60
    iget-object v5, v5, Lk/b/a/m/l/h;->i:Lk/b/a/m/g;

    move-object v8, v4

    move-object v10, v2

    move-object/from16 v16, v5

    .line 61
    invoke-direct/range {v8 .. v16}, Lk/b/a/m/l/x;-><init>(Lk/b/a/m/l/a0/b;Lk/b/a/m/e;Lk/b/a/m/e;IILk/b/a/m/j;Ljava/lang/Class;Lk/b/a/m/g;)V

    iput-object v4, v0, Lk/b/a/m/l/w;->k:Lk/b/a/m/l/x;

    .line 62
    iget-object v4, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    invoke-virtual {v4}, Lk/b/a/m/l/h;->b()Lk/b/a/m/l/b0/a;

    move-result-object v4

    iget-object v5, v0, Lk/b/a/m/l/w;->k:Lk/b/a/m/l/x;

    invoke-interface {v4, v5}, Lk/b/a/m/l/b0/a;->a(Lk/b/a/m/e;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lk/b/a/m/l/w;->j:Ljava/io/File;

    if-eqz v4, :cond_6

    .line 63
    iput-object v2, v0, Lk/b/a/m/l/w;->f:Lk/b/a/m/e;

    .line 64
    iget-object v2, v0, Lk/b/a/m/l/w;->c:Lk/b/a/m/l/h;

    .line 65
    iget-object v2, v2, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 66
    iget-object v2, v2, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 67
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 68
    iput-object v2, v0, Lk/b/a/m/l/w;->g:Ljava/util/List;

    .line 69
    iput v3, v0, Lk/b/a/m/l/w;->h:I

    goto/16 :goto_1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/w;->i:Lk/b/a/m/m/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v0}, Lk/b/a/m/k/d;->cancel()V

    :cond_0
    return-void
.end method
