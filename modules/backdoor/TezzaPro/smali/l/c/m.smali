.class public Ll/c/m;
.super Ll/c/j0;
.source "ImmutableRealmSchema.java"


# direct methods
.method public constructor <init>(Ll/c/a;Ll/c/o0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/c/j0;-><init>(Ll/c/a;Ll/c/o0/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/c/h0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ll/c/h0;
    .locals 3

    const-string v0, "Null or empty class names are not allowed"

    .line 1
    invoke-virtual {p0, p1, v0}, Ll/c/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll/c/j0;->e:Ll/c/a;

    .line 4
    iget-object v1, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 5
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v1, p0, Ll/c/j0;->e:Ll/c/a;

    .line 7
    iget-object v1, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 8
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 9
    new-instance v1, Ll/c/l;

    iget-object v2, p0, Ll/c/j0;->e:Ll/c/a;

    invoke-virtual {p0, p1}, Ll/c/j0;->c(Ljava/lang/String;)Ll/c/o0/c;

    move-result-object p1

    invoke-direct {v1, v2, p0, v0, p1}, Ll/c/l;-><init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;Ll/c/o0/c;)V

    return-object v1
.end method
