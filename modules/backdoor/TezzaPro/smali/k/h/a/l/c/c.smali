.class public Lk/h/a/l/c/c;
.super Ljava/lang/Object;
.source "SelectedItemCollection.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk/h/a/l/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/h/a/l/c/c;->c:I

    .line 3
    iput-object p1, p0, Lk/h/a/l/c/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/h/a/l/a/d;

    .line 19
    iget-object v3, p0, Lk/h/a/l/c/c;->a:Landroid/content/Context;

    .line 20
    iget-object v2, v2, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 21
    invoke-static {v3, v2}, Lk/e/a/b/c/o/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const-string v0, "state_selection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    const/4 v0, 0x0

    const-string v1, "state_collection_type"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lk/h/a/l/c/c;->c:I

    :goto_0
    return-void
.end method

.method public a(Lk/h/a/l/a/d;)Z
    .locals 5

    .line 5
    invoke-virtual {p0, p1}, Lk/h/a/l/c/c;->f(Lk/h/a/l/a/d;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget v1, p0, Lk/h/a/l/c/c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lk/h/a/l/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iput v3, p0, Lk/h/a/l/c/c;->c:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lk/h/a/l/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iput v2, p0, Lk/h/a/l/c/c;->c:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lk/h/a/l/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iput v4, p0, Lk/h/a/l/c/c;->c:I

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lk/h/a/l/a/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput v4, p0, Lk/h/a/l/c/c;->c:I

    :cond_3
    :goto_0
    return v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t select images and videos at the same time."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lk/h/a/l/a/d;)I
    .locals 2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/h/a/l/a/d;

    .line 3
    iget-object v2, v2, Lk/h/a/l/a/d;->d:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 13
    iget-object v0, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public c(Lk/h/a/l/a/d;)Lk/h/a/l/a/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk/h/a/l/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/h/a/l/c/c;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lk/h/a/l/c/c;->a:Landroid/content/Context;

    sget v3, Lk/h/a/h;->error_over_count:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v2, p0, Lk/h/a/l/c/c;->a:Landroid/content/Context;

    sget v3, Lk/h/a/h;->error_over_count:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lk/h/a/l/a/c;

    invoke-direct {v0, p1}, Lk/h/a/l/a/c;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lk/h/a/l/c/c;->f(Lk/h/a/l/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance p1, Lk/h/a/l/a/c;

    iget-object v0, p0, Lk/h/a/l/c/c;->a:Landroid/content/Context;

    sget v1, Lk/h/a/h;->error_type_conflict:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lk/h/a/l/a/c;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lk/h/a/l/c/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lk/h/a/l/e/c;->a(Landroid/content/Context;Lk/h/a/l/a/d;)Lk/h/a/l/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 4

    .line 1
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 2
    iget v1, v0, Lk/h/a/l/a/e;->g:I

    if-lez v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget v2, p0, Lk/h/a/l/c/c;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget v0, v0, Lk/h/a/l/a/e;->h:I

    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 5
    iget v0, v0, Lk/h/a/l/a/e;->i:I

    return v0

    :cond_2
    return v1
.end method

.method public d(Lk/h/a/l/a/d;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "state_selection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget v1, p0, Lk/h/a/l/c/c;->c:I

    const-string v2, "state_collection_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(Lk/h/a/l/a/d;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput v1, p0, Lk/h/a/l/c/c;->c:I

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lk/h/a/l/c/c;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 8
    iget-object v0, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/h/a/l/a/d;

    .line 9
    invoke-virtual {v5}, Lk/h/a/l/a/d;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 10
    :cond_2
    invoke-virtual {v5}, Lk/h/a/l/a/d;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 11
    iput v2, p0, Lk/h/a/l/c/c;->c:I

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    iput v3, p0, Lk/h/a/l/c/c;->c:I

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lk/h/a/l/c/c;->c:I

    :cond_6
    :goto_1
    return p1
.end method

.method public f()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lk/h/a/l/c/c;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0}, Lk/h/a/l/c/c;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lk/h/a/l/a/d;)Z
    .locals 4

    .line 1
    sget-object v0, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 2
    iget-boolean v0, v0, Lk/h/a/l/a/e;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lk/h/a/l/a/d;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lk/h/a/l/c/c;->c:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lk/h/a/l/a/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lk/h/a/l/c/c;->c:I

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
