.class public Ll/c/i0;
.super Ll/c/v;
.source "RealmResults.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/v<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/a;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/c/v;-><init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll/c/v;-><init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ll/c/i;Lio/realm/internal/CheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Ll/c/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/i;",
            "Lio/realm/internal/CheckedRow;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            ")",
            "Ll/c/i0<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/realm/internal/Table;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ll/c/i0;

    iget-object v2, p0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    .line 3
    invoke-static {v2, p1, p2, p3}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Ll/c/i0;-><init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/v;->b:Ll/c/a;

    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 2
    iget-object v0, p0, Ll/c/v;->e:Lio/realm/internal/OsResults;

    .line 3
    iget-boolean v0, v0, Lio/realm/internal/OsResults;->f:Z

    return v0
.end method
