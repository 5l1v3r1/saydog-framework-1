.class public final Ll/c/f0;
.super Ll/c/p;
.source "RealmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/a;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/c/p;-><init>(Ll/c/a;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Ll/c/f0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ll/c/p;->a:Ll/c/a;

    iget-object v1, p0, Ll/c/p;->c:Ljava/lang/Class;

    iget-object v2, p0, Ll/c/f0;->d:Ljava/lang/String;

    iget-object v3, p0, Ll/c/p;->b:Lio/realm/internal/OsList;

    int-to-long v4, p1

    .line 9
    iget-object p1, v3, Lio/realm/internal/OsList;->d:Lio/realm/internal/Table;

    iget-wide v6, v3, Lio/realm/internal/OsList;->b:J

    invoke-static {v6, v7, v4, v5}, Lio/realm/internal/OsList;->nativeGetRow(JJ)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lio/realm/internal/Table;->e(J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Ll/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Ll/c/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/c/e0;)Ll/c/e0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/c/e0;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 16
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 17
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 18
    instance-of v2, v0, Lio/realm/DynamicRealmObject;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Ll/c/f0;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v3

    .line 21
    iget-object v3, v3, Ll/c/w;->e:Ll/c/a;

    .line 22
    iget-object v4, p0, Ll/c/p;->a:Ll/c/a;

    if-ne v3, v4, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Lio/realm/DynamicRealmObject;

    invoke-virtual {v0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "The object has a different type from list\'s. Type of the list is \'%s\', type of object is \'%s\'."

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    iget-wide v1, v4, Ll/c/a;->b:J

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 27
    iget-object p1, p1, Ll/c/w;->e:Ll/c/a;

    .line 28
    iget-wide v3, p1, Ll/c/a;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot copy DynamicRealmObject between Realm instances."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot copy an object to a Realm instance created in another thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v2

    .line 32
    iget-object v2, v2, Ll/c/w;->c:Ll/c/o0/n;

    if-eqz v2, :cond_5

    .line 33
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v2

    .line 34
    iget-object v2, v2, Ll/c/w;->e:Ll/c/a;

    .line 35
    iget-object v2, v2, Ll/c/a;->c:Ll/c/b0;

    .line 36
    iget-object v2, v2, Ll/c/b0;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Ll/c/p;->a:Ll/c/a;

    .line 38
    iget-object v3, v3, Ll/c/a;->c:Ll/c/b0;

    .line 39
    iget-object v3, v3, Ll/c/b0;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    iget-object v1, p0, Ll/c/p;->a:Ll/c/a;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object v0

    .line 42
    iget-object v0, v0, Ll/c/w;->e:Ll/c/a;

    if-ne v1, v0, :cond_4

    return-object p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot copy an object from another Realm instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_5
    iget-object v0, p0, Ll/c/p;->a:Ll/c/a;

    check-cast v0, Ll/c/x;

    .line 45
    iget-object v2, v0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 46
    iget-object v3, v0, Ll/c/a;->c:Ll/c/b0;

    .line 47
    iget-object v3, v3, Ll/c/b0;->j:Ll/c/o0/m;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll/c/o0/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-array v1, v1, [Ll/c/n;

    .line 50
    invoke-virtual {v0, p1, v1}, Ll/c/x;->b(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    return-object p1

    :cond_6
    new-array v1, v1, [Ll/c/n;

    .line 51
    invoke-virtual {v0, p1, v1}, Ll/c/x;->a(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/c/p;->b:Lio/realm/internal/OsList;

    invoke-virtual {v0}, Lio/realm/internal/OsList;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    if-ltz p1, :cond_1

    if-lt v1, p1, :cond_1

    .line 2
    check-cast p2, Ll/c/e0;

    invoke-virtual {p0, p2}, Ll/c/f0;->a(Ll/c/e0;)Ll/c/e0;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    .line 3
    iget-object v0, p0, Ll/c/p;->b:Lio/realm/internal/OsList;

    int-to-long v3, p1

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 5
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v5

    .line 6
    iget-wide v1, v0, Lio/realm/internal/OsList;->b:J

    invoke-static/range {v1 .. v6}, Lio/realm/internal/OsList;->nativeInsertRow(JJJ)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll/c/p;->b:Lio/realm/internal/OsList;

    invoke-virtual {p1}, Lio/realm/internal/OsList;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 11
    check-cast p1, Ll/c/e0;

    invoke-virtual {p0, p1}, Ll/c/f0;->a(Ll/c/e0;)Ll/c/e0;

    move-result-object p1

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 12
    iget-object v0, p0, Ll/c/p;->b:Lio/realm/internal/OsList;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 14
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lio/realm/internal/OsList;->b:J

    invoke-static {v3, v4, v1, v2}, Lio/realm/internal/OsList;->nativeAddRow(JJ)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 7
    check-cast p2, Ll/c/e0;

    invoke-virtual {p0, p2}, Ll/c/f0;->a(Ll/c/e0;)Ll/c/e0;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    .line 8
    iget-object v0, p0, Ll/c/p;->b:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Ll/c/w;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ll/c/w;->c:Ll/c/o0/n;

    .line 10
    invoke-interface {p1}, Ll/c/o0/n;->k()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/realm/internal/OsList;->a(JJ)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ll/c/e0;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "java.lang.String"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RealmList does not accept null values."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Should not reach here."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
