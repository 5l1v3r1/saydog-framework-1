.class public final La/a/f/a/u/d;
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


# instance fields
.field public final synthetic a:La/a/f/a/i;


# direct methods
.method public constructor <init>(La/a/f/a/i;)V
    .locals 0

    iput-object p1, p0, La/a/f/a/u/d;->a:La/a/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-static {}, Ll/c/x;->h()Ll/c/x;

    move-result-object v0

    .line 2
    const-class v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 3
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 4
    new-instance v2, Lio/realm/RealmQuery;

    invoke-direct {v2, v0, v1}, Lio/realm/RealmQuery;-><init>(Ll/c/x;Ljava/lang/Class;)V

    .line 5
    iget-object v1, p0, La/a/f/a/u/d;->a:La/a/f/a/i;

    .line 6
    iget-object v1, v1, La/a/f/a/i;->a:Ljava/lang/String;

    const-string v3, "id"

    .line 7
    invoke-virtual {v2, v3, v1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->a()Ll/c/i0;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ll/c/a;->a()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, v1, Ll/c/v;->b:Ll/c/a;

    invoke-virtual {v3}, Ll/c/a;->b()V

    .line 10
    invoke-interface {v1}, Lio/realm/RealmCollection;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v1, Ll/c/v;->e:Lio/realm/internal/OsResults;

    invoke-virtual {v3}, Lio/realm/internal/OsResults;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-lez v3, :cond_2

    .line 12
    iget-object v1, v1, Ll/c/v;->e:Lio/realm/internal/OsResults;

    .line 13
    iget-wide v3, v1, Lio/realm/internal/OsResults;->b:J

    invoke-static {v3, v4}, Lio/realm/internal/OsResults;->nativeClear(J)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Ll/c/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Ll/b/p/e/b/g$a;

    invoke-virtual {p1, v0}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Ll/b/p/e/b/g$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v0}, Ll/c/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Ll/c/a;->b()V

    .line 19
    iget-object v0, v0, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->cancelTransaction()V

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 20
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_1
    throw p1

    :cond_4
    const-string p1, "emitter"

    .line 22
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
