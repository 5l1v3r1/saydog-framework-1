.class public Ll/c/q;
.super Ll/c/h0;
.source "MutableRealmObjectSchema.java"


# direct methods
.method public constructor <init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;)V
    .locals 1

    .line 1
    new-instance v0, Ll/c/h0$a;

    invoke-direct {v0, p3}, Ll/c/h0$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ll/c/h0;-><init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;Ll/c/o0/c;)V

    return-void
.end method

.method public static a([Ll/c/j;Ll/c/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 67
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ll/c/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll/c/h0;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ll/c/h0;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Ll/c/q;->f(Ljava/lang/String;)V

    .line 43
    sget-object v0, Ll/c/h0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/h0$b;

    if-nez v0, :cond_2

    .line 44
    const-class v0, Ll/c/h0;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ll/c/e0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "RealmList does not support lists with this type: %s(%s)"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use \'addRealmListField(String name, RealmObjectSchema schema)\' instead to add lists that link to other RealmObjects: "

    invoke-static {v0, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_2
    iget-object p2, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    iget-object v1, v0, Ll/c/h0$b;->b:Lio/realm/RealmFieldType;

    iget-boolean v0, v0, Ll/c/h0$b;->c:Z

    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ll/c/j;",
            ")",
            "Ll/c/h0;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/c/h0;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/h0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    sget-object p3, Ll/c/h0;->e:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    const-class p3, Ll/c/e0;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Use \'addRealmObjectField()\' instead to add fields that link to other RealmObjects: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const-string p1, "Realm doesn\'t support this field type: %s(%s)"

    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    invoke-static {p3, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    sget-object p2, Ll/c/j;->c:Ll/c/j;

    invoke-static {p3, p2}, Ll/c/q;->a([Ll/c/j;Ll/c/j;)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Ll/c/h0;->b:Ll/c/a;

    iget-object p2, p2, Ll/c/a;->c:Ll/c/b0;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    throw v2

    .line 10
    :cond_4
    :goto_0
    invoke-static {p1}, Ll/c/h0;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ll/c/q;->f(Ljava/lang/String;)V

    .line 12
    iget-boolean p2, v0, Ll/c/h0$b;->c:Z

    .line 13
    sget-object v3, Ll/c/j;->d:Ll/c/j;

    invoke-static {p3, v3}, Ll/c/q;->a([Ll/c/j;Ll/c/j;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 p2, 0x0

    .line 14
    :cond_5
    iget-object v3, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    iget-object v0, v0, Ll/c/h0$b;->a:Lio/realm/RealmFieldType;

    invoke-virtual {v3, v0, p1, p2}, Lio/realm/internal/Table;->a(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide v3

    if-eqz p3, :cond_9

    .line 15
    :try_start_0
    array-length p2, p3

    if-lez p2, :cond_9

    .line 16
    sget-object p2, Ll/c/j;->b:Ll/c/j;

    invoke-static {p3, p2}, Ll/c/q;->a([Ll/c/j;Ll/c/j;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Ll/c/q;->d(Ljava/lang/String;)Ll/c/h0;

    const/4 v1, 0x1

    .line 18
    :cond_6
    sget-object p2, Ll/c/j;->c:Ll/c/j;

    invoke-static {p3, p2}, Ll/c/q;->a([Ll/c/j;Ll/c/j;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p0, p1}, Ll/c/q;->e(Ljava/lang/String;)Ll/c/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 20
    :try_start_1
    invoke-virtual {p0, p1}, Ll/c/h0;->b(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v1, :cond_7

    .line 21
    iget-object p1, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 22
    invoke-virtual {p1}, Lio/realm/internal/Table;->a()V

    .line 23
    iget-wide v0, p1, Lio/realm/internal/Table;->b:J

    invoke-virtual {p1, v0, v1, v5, v6}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    .line 24
    :cond_7
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 25
    iget-object p2, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 26
    invoke-virtual {p2}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object p3

    .line 27
    iget-wide v0, p2, Lio/realm/internal/Table;->b:J

    invoke-virtual {p2, v0, v1, v3, v4}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p2, Lio/realm/internal/Table;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-wide v5, p2, Lio/realm/internal/Table;->b:J

    invoke-virtual {p2, v5, v6, v3, v4}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    iget-object p2, p2, Lio/realm/internal/Table;->d:Lio/realm/internal/OsSharedRealm;

    .line 32
    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p3, v2}, Lio/realm/internal/OsObjectStore;->nativeSetPrimaryKeyForObject(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    throw p1

    :cond_9
    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;
    .locals 7

    .line 34
    invoke-static {p1}, Ll/c/h0;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ll/c/q;->f(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    iget-object v2, p0, Ll/c/h0;->b:Ll/c/a;

    iget-object v2, v2, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3f

    if-gt v2, v3, :cond_0

    .line 38
    iget-wide v2, v0, Lio/realm/internal/Table;->b:J

    invoke-virtual {v1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v4

    iget-wide v5, p2, Lio/realm/internal/Table;->b:J

    move-wide v1, v2

    move v3, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnLink(JILjava/lang/String;J)J

    return-object p0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Column names are currently limited to max 63 characters."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public a(Ljava/lang/String;Z)Ll/c/h0;
    .locals 8

    xor-int/lit8 p2, p2, 0x1

    .line 48
    iget-object v0, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 49
    invoke-virtual {p0, p1}, Ll/c/h0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 50
    iget-object v2, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 51
    iget-wide v6, v2, Lio/realm/internal/Table;->b:J

    invoke-virtual {v2, v6, v7, v0, v1}, Lio/realm/internal/Table;->nativeIsColumnNullable(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 52
    iget-object v1, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/Table;->b(J)Lio/realm/RealmFieldType;

    move-result-object v1

    .line 53
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq v1, v2, :cond_8

    .line 54
    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-eq v1, v2, :cond_7

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already required: "

    invoke-static {v0, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Field is already nullable: "

    invoke-static {v0, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    const-string p1, "This method is only available for non-synchronized Realms"

    if-eqz p2, :cond_5

    .line 57
    iget-object v1, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 58
    iget-object p2, v1, Lio/realm/internal/Table;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result p2

    if-nez p2, :cond_4

    .line 59
    iget-wide v2, v1, Lio/realm/internal/Table;->b:J

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/Table;->f(J)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNotNullable(JJZ)V

    goto :goto_2

    .line 60
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_5
    iget-object v1, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 62
    iget-object p2, v1, Lio/realm/internal/Table;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p2}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result p2

    if-nez p2, :cond_6

    .line 63
    iget-wide v2, v1, Lio/realm/internal/Table;->b:J

    invoke-virtual {v1, v4, v5}, Lio/realm/internal/Table;->f(J)Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNullable(JJZ)V

    :goto_2
    return-object p0

    .line 64
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmList references: "

    invoke-static {v0, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot modify the required state for RealmObject references: "

    invoke-static {v0, p1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public varargs a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ll/c/o0/s/c;
    .locals 2

    .line 69
    new-instance v0, Ll/c/k0;

    iget-object v1, p0, Ll/c/h0;->a:Ll/c/j0;

    invoke-direct {v0, v1}, Ll/c/k0;-><init>(Ll/c/j0;)V

    .line 70
    iget-object v1, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 71
    invoke-static {v0, v1, p1, p2}, Ll/c/o0/s/c;->a(Ll/c/o0/s/c$a;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Ll/c/o0/s/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ll/c/h0;
    .locals 5

    .line 1
    invoke-static {p1}, Ll/c/h0;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ll/c/h0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ll/c/h0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 5
    iget-wide v3, v2, Lio/realm/internal/Table;->b:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object p1, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 7
    invoke-virtual {p1}, Lio/realm/internal/Table;->a()V

    .line 8
    iget-wide v2, p1, Lio/realm/internal/Table;->b:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " already has an index."

    invoke-static {p1, v1}, Lk/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Ll/c/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/h0;->b:Ll/c/a;

    iget-object v0, v0, Ll/c/a;->c:Ll/c/b0;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ll/c/h0;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ll/c/h0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ll/c/h0;->b:Ll/c/a;

    iget-object v0, v0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Ll/c/h0;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 7
    iget-wide v3, v2, Lio/realm/internal/Table;->b:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 9
    invoke-virtual {v2}, Lio/realm/internal/Table;->a()V

    .line 10
    iget-wide v3, v2, Lio/realm/internal/Table;->b:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    .line 11
    :cond_0
    iget-object v0, p0, Ll/c/h0;->b:Ll/c/a;

    iget-object v0, v0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v2

    invoke-static {v2, v3, v1, p1}, Lio/realm/internal/OsObjectStore;->nativeSetPrimaryKeyForObject(JLjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Field \'%s\' has been already defined as primary key."

    .line 14
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field already exists in \'"

    invoke-static {v1}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ll/c/h0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
