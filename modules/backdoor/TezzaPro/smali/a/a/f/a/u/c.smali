.class public final La/a/f/a/u/c;
.super Ljava/lang/Object;
.source "RealmDbGalleryDataStore.kt"

# interfaces
.implements Ll/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:La/a/f/a/u/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/f/a/u/c;

    invoke-direct {v0}, La/a/f/a/u/c;-><init>()V

    sput-object v0, La/a/f/a/u/c;->a:La/a/f/a/u/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "Ljava/util/List<",
            "La/a/f/a/i;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Ll/c/x;->h()Ll/c/x;

    move-result-object v1

    .line 2
    const-class v2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 3
    invoke-virtual {v1}, Ll/c/a;->b()V

    .line 4
    new-instance v3, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v3}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    .line 5
    const-class v4, Ll/c/e0;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v1, Ll/c/x;->j:Ll/c/j0;

    .line 7
    invoke-virtual {v0, v2}, Ll/c/j0;->a(Ljava/lang/Class;)Ll/c/h0;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 9
    iget-wide v6, v0, Lio/realm/internal/Table;->b:J

    invoke-virtual {v0, v6, v7}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v6

    .line 10
    new-instance v4, Lio/realm/internal/TableQuery;

    iget-object v8, v0, Lio/realm/internal/Table;->c:Ll/c/o0/g;

    invoke-direct {v4, v8, v0, v6, v7}, Lio/realm/internal/TableQuery;-><init>(Ll/c/o0/g;Lio/realm/internal/Table;J)V

    move-object v0, v4

    .line 11
    :goto_0
    invoke-virtual {v1}, Ll/c/a;->b()V

    .line 12
    sget-object v4, Ll/c/o0/u/a;->d:Ll/c/o0/u/a;

    .line 13
    iget-object v6, v4, Ll/c/o0/u/a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v5, v0, v3, v4}, Ll/c/o0/p;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Ll/c/o0/u/a;)Ll/c/o0/p;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_2
    iget-object v4, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v4, v0, v3}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object v0

    .line 16
    :goto_2
    new-instance v3, Ll/c/i0;

    invoke-direct {v3, v1, v0, v2}, Ll/c/i0;-><init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 17
    iget-object v0, v3, Ll/c/v;->b:Ll/c/a;

    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 18
    iget-object v0, v3, Ll/c/v;->e:Lio/realm/internal/OsResults;

    .line 19
    iget-boolean v1, v0, Lio/realm/internal/OsResults;->f:Z

    if-eqz v1, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    iget-wide v1, v0, Lio/realm/internal/OsResults;->b:J

    invoke-static {v1, v2, v7}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    .line 22
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "result"

    .line 23
    invoke-static {v3, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 25
    invoke-virtual {v2}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->toEntity()La/a/f/a/i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    check-cast p1, Ll/b/p/e/b/g$a;

    invoke-virtual {p1, v0}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string p1, "emitter"

    .line 27
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
