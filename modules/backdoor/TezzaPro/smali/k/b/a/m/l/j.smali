.class public Lk/b/a/m/l/j;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/l/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lk/b/a/m/h<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lk/b/a/m/n/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/n/g/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lk/b/a/m/n/g/e;Lj/h/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lk/b/a/m/h<",
            "TDataType;TResourceType;>;>;",
            "Lk/b/a/m/n/g/e<",
            "TResourceType;TTranscode;>;",
            "Lj/h/k/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/l/j;->a:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lk/b/a/m/l/j;->b:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lk/b/a/m/l/j;->c:Lk/b/a/m/n/g/e;

    .line 5
    iput-object p6, p0, Lk/b/a/m/l/j;->d:Lj/h/k/b;

    const-string p4, "Failed DecodePath{"

    .line 6
    invoke-static {p4}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/m/l/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lk/b/a/m/k/e;IILk/b/a/m/g;Ljava/util/List;)Lk/b/a/m/l/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/k/e<",
            "TDataType;>;II",
            "Lk/b/a/m/g;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lk/b/a/m/l/v<",
            "TResourceType;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lk/b/a/m/l/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 48
    iget-object v3, p0, Lk/b/a/m/l/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/a/m/h;

    .line 49
    :try_start_0
    invoke-interface {p1}, Lk/b/a/m/k/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 50
    invoke-interface {v3, v4, p4}, Lk/b/a/m/h;->a(Ljava/lang/Object;Lk/b/a/m/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    invoke-interface {p1}, Lk/b/a/m/k/e;->a()Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-interface {v3, v4, p2, p3, p4}, Lk/b/a/m/h;->a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/l/v;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    .line 53
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    .line 56
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    iget-object p2, p0, Lk/b/a/m/l/j;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lk/b/a/m/k/e;IILk/b/a/m/g;Lk/b/a/m/l/j$a;)Lk/b/a/m/l/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/k/e<",
            "TDataType;>;II",
            "Lk/b/a/m/g;",
            "Lk/b/a/m/l/j$a<",
            "TResourceType;>;)",
            "Lk/b/a/m/l/v<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/j;->d:Lj/h/k/b;

    invoke-interface {v0}, Lj/h/k/b;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    .line 4
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lk/b/a/m/l/j;->a(Lk/b/a/m/k/e;IILk/b/a/m/g;Ljava/util/List;)Lk/b/a/m/l/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lk/b/a/m/l/j;->d:Lj/h/k/b;

    invoke-interface {p2, v0}, Lj/h/k/b;->a(Ljava/lang/Object;)Z

    .line 6
    check-cast p5, Lk/b/a/m/l/i$b;

    .line 7
    iget-object p2, p5, Lk/b/a/m/l/i$b;->b:Lk/b/a/m/l/i;

    iget-object p3, p5, Lk/b/a/m/l/i$b;->a:Lk/b/a/m/a;

    const/4 p5, 0x0

    if-eqz p2, :cond_b

    .line 8
    invoke-interface {p1}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 9
    sget-object v0, Lk/b/a/m/a;->e:Lk/b/a/m/a;

    if-eq p3, v0, :cond_0

    .line 10
    iget-object v0, p2, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    invoke-virtual {v0, v8}, Lk/b/a/m/l/h;->b(Ljava/lang/Class;)Lk/b/a/m/j;

    move-result-object v0

    .line 11
    iget-object v1, p2, Lk/b/a/m/l/i;->i:Lk/b/a/e;

    iget v2, p2, Lk/b/a/m/l/i;->m:I

    iget v3, p2, Lk/b/a/m/l/i;->n:I

    invoke-interface {v0, v1, p1, v2, v3}, Lk/b/a/m/j;->a(Landroid/content/Context;Lk/b/a/m/l/v;II)Lk/b/a/m/l/v;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v7, p5

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1}, Lk/b/a/m/l/v;->a()V

    .line 14
    :cond_1
    iget-object p1, p2, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    .line 15
    iget-object p1, p1, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 16
    iget-object p1, p1, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lk/b/a/p/f;

    invoke-interface {v0}, Lk/b/a/m/l/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk/b/a/p/f;->a(Ljava/lang/Class;)Lk/b/a/m/i;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p2, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    .line 19
    iget-object p1, p1, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 20
    iget-object p1, p1, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/Registry;->d:Lk/b/a/p/f;

    invoke-interface {v0}, Lk/b/a/m/l/v;->d()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5}, Lk/b/a/p/f;->a(Ljava/lang/Class;)Lk/b/a/m/i;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 22
    iget-object p1, p2, Lk/b/a/m/l/i;->p:Lk/b/a/m/g;

    invoke-interface {p5, p1}, Lk/b/a/m/i;->a(Lk/b/a/m/g;)Lk/b/a/m/c;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lk/b/a/m/l/v;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_4
    sget-object p1, Lk/b/a/m/c;->d:Lk/b/a/m/c;

    .line 25
    :goto_2
    iget-object v3, p2, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    iget-object v4, p2, Lk/b/a/m/l/i;->y:Lk/b/a/m/e;

    .line 26
    invoke-virtual {v3}, Lk/b/a/m/l/h;->c()Ljava/util/List;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/b/a/m/m/n$a;

    .line 29
    iget-object v9, v9, Lk/b/a/m/m/n$a;->a:Lk/b/a/m/e;

    invoke-interface {v9, v4}, Lk/b/a/m/e;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/2addr v1, v2

    .line 30
    iget-object v3, p2, Lk/b/a/m/l/i;->o:Lk/b/a/m/l/k;

    invoke-virtual {v3, v1, p3, p1}, Lk/b/a/m/l/k;->a(ZLk/b/a/m/a;Lk/b/a/m/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p5, :cond_9

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    .line 32
    new-instance p1, Lk/b/a/m/l/x;

    iget-object p3, p2, Lk/b/a/m/l/i;->b:Lk/b/a/m/l/h;

    .line 33
    iget-object p3, p3, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 34
    iget-object v2, p3, Lk/b/a/e;->a:Lk/b/a/m/l/a0/b;

    .line 35
    iget-object v3, p2, Lk/b/a/m/l/i;->y:Lk/b/a/m/e;

    iget-object v4, p2, Lk/b/a/m/l/i;->j:Lk/b/a/m/e;

    iget v5, p2, Lk/b/a/m/l/i;->m:I

    iget v6, p2, Lk/b/a/m/l/i;->n:I

    iget-object v9, p2, Lk/b/a/m/l/i;->p:Lk/b/a/m/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lk/b/a/m/l/x;-><init>(Lk/b/a/m/l/a0/b;Lk/b/a/m/e;Lk/b/a/m/e;IILk/b/a/m/j;Ljava/lang/Class;Lk/b/a/m/g;)V

    goto :goto_5

    .line 36
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_8
    new-instance p1, Lk/b/a/m/l/e;

    iget-object p3, p2, Lk/b/a/m/l/i;->y:Lk/b/a/m/e;

    iget-object v1, p2, Lk/b/a/m/l/i;->j:Lk/b/a/m/e;

    invoke-direct {p1, p3, v1}, Lk/b/a/m/l/e;-><init>(Lk/b/a/m/e;Lk/b/a/m/e;)V

    .line 38
    :goto_5
    invoke-static {v0}, Lk/b/a/m/l/u;->a(Lk/b/a/m/l/v;)Lk/b/a/m/l/u;

    move-result-object v0

    .line 39
    iget-object p2, p2, Lk/b/a/m/l/i;->g:Lk/b/a/m/l/i$c;

    .line 40
    iput-object p1, p2, Lk/b/a/m/l/i$c;->a:Lk/b/a/m/e;

    .line 41
    iput-object p5, p2, Lk/b/a/m/l/i$c;->b:Lk/b/a/m/i;

    .line 42
    iput-object v0, p2, Lk/b/a/m/l/i$c;->c:Lk/b/a/m/l/u;

    goto :goto_6

    .line 43
    :cond_9
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lk/b/a/m/l/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lk/b/a/m/l/j;->c:Lk/b/a/m/n/g/e;

    invoke-interface {p1, v0, p4}, Lk/b/a/m/n/g/e;->a(Lk/b/a/m/l/v;Lk/b/a/m/g;)Lk/b/a/m/l/v;

    move-result-object p1

    return-object p1

    .line 45
    :cond_b
    throw p5

    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lk/b/a/m/l/j;->d:Lj/h/k/b;

    invoke-interface {p2, v0}, Lj/h/k/b;->a(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/b/a/m/l/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/m/l/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/m/l/j;->c:Lk/b/a/m/n/g/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
