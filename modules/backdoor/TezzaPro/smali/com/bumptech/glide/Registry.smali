.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final a:Lk/b/a/m/m/p;

.field public final b:Lk/b/a/p/a;

.field public final c:Lk/b/a/p/e;

.field public final d:Lk/b/a/p/f;

.field public final e:Lk/b/a/m/k/f;

.field public final f:Lk/b/a/m/n/g/f;

.field public final g:Lk/b/a/p/b;

.field public final h:Lk/b/a/p/d;

.field public final i:Lk/b/a/p/c;

.field public final j:Lj/h/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h/k/b<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/a/p/d;

    invoke-direct {v0}, Lk/b/a/p/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lk/b/a/p/d;

    .line 3
    new-instance v0, Lk/b/a/p/c;

    invoke-direct {v0}, Lk/b/a/p/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lk/b/a/p/c;

    .line 4
    invoke-static {}, Lk/b/a/s/k/a;->a()Lj/h/k/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Lj/h/k/b;

    .line 5
    new-instance v1, Lk/b/a/m/m/p;

    invoke-direct {v1, v0}, Lk/b/a/m/m/p;-><init>(Lj/h/k/b;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    .line 6
    new-instance v0, Lk/b/a/p/a;

    invoke-direct {v0}, Lk/b/a/p/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lk/b/a/p/a;

    .line 7
    new-instance v0, Lk/b/a/p/e;

    invoke-direct {v0}, Lk/b/a/p/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    .line 8
    new-instance v0, Lk/b/a/p/f;

    invoke-direct {v0}, Lk/b/a/p/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lk/b/a/p/f;

    .line 9
    new-instance v0, Lk/b/a/m/k/f;

    invoke-direct {v0}, Lk/b/a/m/k/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lk/b/a/m/k/f;

    .line 10
    new-instance v0, Lk/b/a/m/n/g/f;

    invoke-direct {v0}, Lk/b/a/m/n/g/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lk/b/a/m/n/g/f;

    .line 11
    new-instance v0, Lk/b/a/p/b;

    invoke-direct {v0}, Lk/b/a/p/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lk/b/a/p/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const-string v2, "legacy_prepend_all"

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v0, v1}, Lk/b/a/p/e;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lk/b/a/m/m/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lk/b/a/m/m/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/b/a/m/m/n;

    .line 7
    invoke-interface {v6, p1}, Lk/b/a/m/m/n;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    .line 11
    :cond_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
