.class public Ll/c/o0/t/b;
.super Ll/c/o0/m;
.source "FilterableMediator.java"


# instance fields
.field public final a:Ll/c/o0/m;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/o0/m;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/o0/m;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/c/o0/m;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/o0/t/b;->a:Ll/c/o0/m;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ll/c/o0/m;->b()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll/c/o0/t/b;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ll/c/o0/t/b;->a:Ll/c/o0/m;

    invoke-virtual {v1}, Ll/c/o0/m;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    iget-object v3, p0, Ll/c/o0/t/b;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/OsObjectSchemaInfo;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;Ll/c/o0/n;Ll/c/o0/c;ZLjava/util/List;)Ll/c/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Ll/c/o0/n;",
            "Ll/c/o0/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Ll/c/o0/t/b;->e(Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Ll/c/o0/t/b;->a:Ll/c/o0/m;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Ll/c/o0/m;->a(Ljava/lang/Class;Ljava/lang/Object;Ll/c/o0/n;Ll/c/o0/c;ZLjava/util/List;)Ll/c/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/c/x;Ll/c/e0;ZLjava/util/Map;Ljava/util/Set;)Ll/c/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(",
            "Ll/c/x;",
            "TE;Z",
            "Ljava/util/Map<",
            "Ll/c/e0;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Ll/c/n;",
            ">;)TE;"
        }
    .end annotation

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Util;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/c/o0/t/b;->e(Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Ll/c/o0/t/b;->a:Ll/c/o0/m;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ll/c/o0/m;->a(Ll/c/x;Ll/c/e0;ZLjava/util/Map;Ljava/util/Set;)Ll/c/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ll/c/o0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Ll/c/o0/c;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Ll/c/o0/t/b;->e(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Ll/c/o0/t/b;->a:Ll/c/o0/m;

    invoke-virtual {v0, p1, p2}, Ll/c/o0/m;->a(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Ll/c/o0/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll/c/o0/t/b;->e(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Ll/c/o0/t/b;->a:Ll/c/o0/m;

    invoke-virtual {v0, p1}, Ll/c/o0/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ll/c/o0/t/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/o0/t/b;->a:Ll/c/o0/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ll/c/o0/m;->c()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll/c/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/o0/t/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not part of the schema for this Realm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
