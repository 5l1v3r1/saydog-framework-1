.class public Lk/b/a/m/l/d;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/a/m/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/b/a/m/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/l/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lk/b/a/m/l/g$a;

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


# direct methods
.method public constructor <init>(Ljava/util/List;Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/b/a/m/e;",
            ">;",
            "Lk/b/a/m/l/h<",
            "*>;",
            "Lk/b/a/m/l/g$a;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk/b/a/m/l/d;->e:I

    .line 9
    iput-object p1, p0, Lk/b/a/m/l/d;->b:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    .line 11
    iput-object p3, p0, Lk/b/a/m/l/d;->d:Lk/b/a/m/l/g$a;

    return-void
.end method

.method public constructor <init>(Lk/b/a/m/l/h;Lk/b/a/m/l/g$a;)V
    .locals 2
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
    invoke-virtual {p1}, Lk/b/a/m/l/h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lk/b/a/m/l/d;->e:I

    .line 4
    iput-object v0, p0, Lk/b/a/m/l/d;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    .line 6
    iput-object p2, p0, Lk/b/a/m/l/d;->d:Lk/b/a/m/l/g$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lk/b/a/m/l/d;->d:Lk/b/a/m/l/g$a;

    iget-object v1, p0, Lk/b/a/m/l/d;->f:Lk/b/a/m/e;

    iget-object v2, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    iget-object v2, v2, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    sget-object v3, Lk/b/a/m/a;->d:Lk/b/a/m/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Exception;Lk/b/a/m/k/d;Lk/b/a/m/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 29
    iget-object v0, p0, Lk/b/a/m/l/d;->d:Lk/b/a/m/l/g$a;

    iget-object v1, p0, Lk/b/a/m/l/d;->f:Lk/b/a/m/e;

    iget-object v2, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    iget-object v3, v2, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    sget-object v4, Lk/b/a/m/a;->d:Lk/b/a/m/a;

    iget-object v5, p0, Lk/b/a/m/l/d;->f:Lk/b/a/m/e;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lk/b/a/m/l/g$a;->a(Lk/b/a/m/e;Ljava/lang/Object;Lk/b/a/m/k/d;Lk/b/a/m/a;Lk/b/a/m/e;)V

    return-void
.end method

.method public a()Z
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/b/a/m/l/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    iget v3, p0, Lk/b/a/m/l/d;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    .line 4
    iget v3, p0, Lk/b/a/m/l/d;->h:I

    iget-object v4, p0, Lk/b/a/m/l/d;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 5
    iget-object v3, p0, Lk/b/a/m/l/d;->g:Ljava/util/List;

    iget v4, p0, Lk/b/a/m/l/d;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk/b/a/m/l/d;->h:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/a/m/m/n;

    .line 6
    iget-object v4, p0, Lk/b/a/m/l/d;->j:Ljava/io/File;

    iget-object v5, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    .line 7
    iget v6, v5, Lk/b/a/m/l/h;->e:I

    .line 8
    iget v7, v5, Lk/b/a/m/l/h;->f:I

    .line 9
    iget-object v5, v5, Lk/b/a/m/l/h;->i:Lk/b/a/m/g;

    .line 10
    invoke-interface {v3, v4, v6, v7, v5}, Lk/b/a/m/m/n;->a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;

    move-result-object v3

    iput-object v3, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    .line 11
    iget-object v3, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    iget-object v4, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    iget-object v4, v4, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v4}, Lk/b/a/m/k/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk/b/a/m/l/h;->c(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    iget-object v0, v0, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    iget-object v3, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    .line 13
    iget-object v3, v3, Lk/b/a/m/l/h;->o:Lk/b/a/g;

    .line 14
    invoke-interface {v0, v3, p0}, Lk/b/a/m/k/d;->a(Lk/b/a/g;Lk/b/a/m/k/d$a;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    return v0

    .line 15
    :cond_6
    :goto_4
    iget v0, p0, Lk/b/a/m/l/d;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lk/b/a/m/l/d;->e:I

    .line 16
    iget-object v2, p0, Lk/b/a/m/l/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_7

    return v1

    .line 17
    :cond_7
    iget-object v0, p0, Lk/b/a/m/l/d;->b:Ljava/util/List;

    iget v2, p0, Lk/b/a/m/l/d;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/b/a/m/e;

    .line 18
    new-instance v2, Lk/b/a/m/l/e;

    iget-object v3, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    .line 19
    iget-object v3, v3, Lk/b/a/m/l/h;->n:Lk/b/a/m/e;

    .line 20
    invoke-direct {v2, v0, v3}, Lk/b/a/m/l/e;-><init>(Lk/b/a/m/e;Lk/b/a/m/e;)V

    .line 21
    iget-object v3, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    invoke-virtual {v3}, Lk/b/a/m/l/h;->b()Lk/b/a/m/l/b0/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lk/b/a/m/l/b0/a;->a(Lk/b/a/m/e;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lk/b/a/m/l/d;->j:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 22
    iput-object v0, p0, Lk/b/a/m/l/d;->f:Lk/b/a/m/e;

    .line 23
    iget-object v0, p0, Lk/b/a/m/l/d;->c:Lk/b/a/m/l/h;

    .line 24
    iget-object v0, v0, Lk/b/a/m/l/h;->c:Lk/b/a/e;

    .line 25
    iget-object v0, v0, Lk/b/a/e;->b:Lcom/bumptech/glide/Registry;

    .line 26
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lk/b/a/m/l/d;->g:Ljava/util/List;

    .line 28
    iput v1, p0, Lk/b/a/m/l/d;->h:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/d;->i:Lk/b/a/m/m/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lk/b/a/m/m/n$a;->c:Lk/b/a/m/k/d;

    invoke-interface {v0}, Lk/b/a/m/k/d;->cancel()V

    :cond_0
    return-void
.end method
