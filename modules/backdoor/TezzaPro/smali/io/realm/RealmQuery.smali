.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "RealmQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:Ll/c/a;

.field public final c:Lio/realm/internal/TableQuery;

.field public final d:Ll/c/h0;

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lio/realm/internal/core/DescriptorOrdering;


# direct methods
.method public constructor <init>(Ll/c/x;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/x;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->g:Lio/realm/internal/core/DescriptorOrdering;

    .line 3
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Ll/c/a;

    .line 4
    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 5
    const-class v0, Ll/c/e0;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/realm/RealmQuery;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/realm/RealmQuery;->d:Ll/c/h0;

    .line 8
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 9
    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Ll/c/x;->j:Ll/c/j0;

    .line 11
    invoke-virtual {p1, p2}, Ll/c/j0;->a(Ljava/lang/Class;)Ll/c/h0;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Ll/c/h0;

    .line 12
    iget-object p1, p1, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 13
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 14
    iget-wide v0, p1, Lio/realm/internal/Table;->b:J

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v0

    .line 15
    new-instance p2, Lio/realm/internal/TableQuery;

    iget-object v2, p1, Lio/realm/internal/Table;->c:Ll/c/o0/g;

    invoke-direct {p2, v2, p1, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Ll/c/o0/g;Lio/realm/internal/Table;J)V

    .line 16
    iput-object p2, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/c/f;->c:Ll/c/f;

    .line 2
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Ll/c/a;

    invoke-virtual {v1}, Ll/c/a;->b()V

    .line 3
    iget-object v1, p0, Lio/realm/RealmQuery;->d:Ll/c/h0;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/realm/RealmFieldType;

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p1, v2}, Ll/c/h0;->a(Ljava/lang/String;[Lio/realm/RealmFieldType;)Ll/c/o0/s/c;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 5
    invoke-virtual {p1}, Ll/c/o0/s/c;->a()V

    .line 6
    iget-object v2, p1, Ll/c/o0/s/c;->f:[J

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Ll/c/o0/s/c;->a()V

    .line 8
    iget-object p1, p1, Ll/c/o0/s/c;->g:[J

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    .line 9
    iget-wide v6, v1, Lio/realm/internal/TableQuery;->c:J

    .line 10
    iget-boolean v11, v0, Ll/c/f;->b:Z

    move-object v5, v1

    move-object v10, p2

    .line 11
    invoke-virtual/range {v5 .. v11}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    .line 12
    iput-boolean v4, v1, Lio/realm/internal/TableQuery;->d:Z

    return-object p0
.end method

.method public a()Ll/c/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/c/i0<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Ll/c/a;

    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 14
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->g:Lio/realm/internal/core/DescriptorOrdering;

    sget-object v2, Ll/c/o0/u/a;->d:Ll/c/o0/u/a;

    .line 15
    iget-object v3, v2, Ll/c/o0/u/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 16
    iget-object v3, p0, Lio/realm/RealmQuery;->b:Ll/c/a;

    iget-object v3, v3, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v3, v0, v1, v2}, Ll/c/o0/p;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Ll/c/o0/u/a;)Ll/c/o0/p;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lio/realm/RealmQuery;->b:Ll/c/a;

    iget-object v2, v2, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v2, v0, v1}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, Ll/c/i0;

    iget-object v2, p0, Lio/realm/RealmQuery;->b:Ll/c/a;

    iget-object v3, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    invoke-direct {v1, v2, v0, v3}, Ll/c/i0;-><init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 19
    iget-object v0, v1, Ll/c/v;->b:Ll/c/a;

    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 20
    iget-object v0, v1, Ll/c/v;->e:Lio/realm/internal/OsResults;

    .line 21
    iget-boolean v2, v0, Lio/realm/internal/OsResults;->f:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iget-wide v2, v0, Lio/realm/internal/OsResults;->b:J

    invoke-static {v2, v3, v4}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    :goto_2
    return-object v1
.end method
