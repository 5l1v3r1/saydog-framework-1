.class public Ll/c/l;
.super Ll/c/h0;
.source "ImmutableRealmObjectSchema.java"


# direct methods
.method public constructor <init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;)V
    .locals 1

    .line 2
    new-instance v0, Ll/c/h0$a;

    invoke-direct {v0, p3}, Ll/c/h0$a;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ll/c/h0;-><init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;Ll/c/o0/c;)V

    return-void
.end method

.method public constructor <init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;Ll/c/o0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll/c/h0;-><init>(Ll/c/a;Ll/c/j0;Lio/realm/internal/Table;Ll/c/o0/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ll/c/h0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ll/c/h0;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Ll/c/j;)Ll/c/h0;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ll/c/h0;)Ll/c/h0;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Ll/c/h0;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ll/c/o0/s/c;
    .locals 2

    .line 5
    new-instance v0, Ll/c/k0;

    iget-object v1, p0, Ll/c/h0;->a:Ll/c/j0;

    invoke-direct {v0, v1}, Ll/c/k0;-><init>(Ll/c/j0;)V

    .line 6
    iget-object v1, p0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 7
    invoke-static {v0, v1, p1, p2}, Ll/c/o0/s/c;->a(Ll/c/o0/s/c$a;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Ll/c/o0/s/c;

    move-result-object p1

    return-object p1
.end method
