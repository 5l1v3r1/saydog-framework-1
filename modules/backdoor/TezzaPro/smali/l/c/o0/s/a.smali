.class public Ll/c/o0/s/a;
.super Ll/c/o0/s/c;
.source "CachedFieldDescriptor.java"


# instance fields
.field public final m:Ll/c/o0/s/c$a;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/c/o0/s/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/o0/s/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Ll/c/o0/s/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p2, p0, Ll/c/o0/s/a;->n:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ll/c/o0/s/a;->m:Ll/c/o0/s/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-array v5, v0, [J

    .line 3
    new-array v6, v0, [J

    .line 4
    iget-object v1, p0, Ll/c/o0/s/a;->n:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v7, v3

    move-object v8, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 7
    iget-object v8, p0, Ll/c/o0/s/a;->m:Ll/c/o0/s/c$a;

    check-cast v8, Ll/c/k0;

    .line 8
    iget-object v8, v8, Ll/c/k0;->a:Ll/c/j0;

    invoke-virtual {v8, v4}, Ll/c/j0;->c(Ljava/lang/String;)Ll/c/o0/c;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v8, v7}, Ll/c/o0/c;->a(Ljava/lang/String;)Ll/c/o0/c$a;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 10
    iget-object v9, v8, Ll/c/o0/c$a;->b:Lio/realm/RealmFieldType;

    add-int/lit8 v10, v0, -0x1

    if-ge v1, v10, :cond_0

    .line 11
    iget-object v10, p0, Ll/c/o0/s/c;->b:Ljava/util/Set;

    invoke-virtual {p0, v4, v7, v9, v10}, Ll/c/o0/s/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/util/Set;)V

    .line 12
    iget-object v4, v8, Ll/c/o0/c$a;->c:Ljava/lang/String;

    .line 13
    :cond_0
    iget-wide v10, v8, Ll/c/o0/c$a;->a:J

    aput-wide v10, v5, v1

    .line 14
    sget-object v10, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    if-eq v9, v10, :cond_1

    const-wide/16 v10, 0x0

    goto :goto_2

    .line 15
    :cond_1
    iget-object v10, p0, Ll/c/o0/s/a;->m:Ll/c/o0/s/c$a;

    iget-object v8, v8, Ll/c/o0/c$a;->c:Ljava/lang/String;

    check-cast v10, Ll/c/k0;

    .line 16
    iget-object v10, v10, Ll/c/k0;->a:Ll/c/j0;

    if-eqz v10, :cond_3

    .line 17
    invoke-static {v8}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v11, v10, Ll/c/j0;->a:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/realm/internal/Table;

    if-eqz v11, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object v11, v10, Ll/c/j0;->e:Ll/c/a;

    .line 20
    iget-object v11, v11, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 21
    invoke-virtual {v11, v8}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v11

    .line 22
    iget-object v10, v10, Ll/c/j0;->a:Ljava/util/Map;

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    iget-wide v10, v11, Lio/realm/internal/Table;->b:J

    .line 24
    :goto_2
    aput-wide v10, v6, v1

    add-int/lit8 v1, v1, 0x1

    move-object v8, v9

    goto :goto_0

    .line 25
    :cond_3
    throw v3

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    aput-object v4, v1, v9

    const-string v2, "Invalid query: field \'%s\' not found in class \'%s\'."

    .line 27
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "Invalid query: class \'%s\' not found in this schema."

    .line 29
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: Field descriptor contains an empty field.  A field description may not begin with or contain adjacent periods (\'.\')."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v1, p0

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    .line 31
    invoke-virtual/range {v1 .. v6}, Ll/c/o0/s/c;->a(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V

    return-void
.end method
