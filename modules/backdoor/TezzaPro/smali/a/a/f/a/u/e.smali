.class public final La/a/f/a/u/e;
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

    iput-object p1, p0, La/a/f/a/u/e;->a:La/a/f/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-static {}, Ll/c/x;->h()Ll/c/x;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    iget-object v3, p0, La/a/f/a/u/e;->a:La/a/f/a/i;

    invoke-direct {v2, v3}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;-><init>(La/a/f/a/i;)V

    .line 3
    const-class v3, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 4
    invoke-virtual {v1}, Ll/c/a;->b()V

    .line 5
    new-instance v4, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v4}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    .line 6
    const-class v5, Ll/c/e0;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    move-object v9, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v1, Ll/c/x;->j:Ll/c/j0;

    .line 8
    invoke-virtual {v5, v3}, Ll/c/j0;->a(Ljava/lang/Class;)Ll/c/h0;

    move-result-object v5

    .line 9
    iget-object v5, v5, Ll/c/h0;->c:Lio/realm/internal/Table;

    .line 10
    iget-wide v7, v5, Lio/realm/internal/Table;->b:J

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v7

    .line 11
    new-instance v9, Lio/realm/internal/TableQuery;

    iget-object v10, v5, Lio/realm/internal/Table;->c:Ll/c/o0/g;

    invoke-direct {v9, v10, v5, v7, v8}, Lio/realm/internal/TableQuery;-><init>(Ll/c/o0/g;Lio/realm/internal/Table;J)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Ll/c/a;->b()V

    .line 13
    sget-object v5, Ll/c/o0/u/a;->d:Ll/c/o0/u/a;

    .line 14
    iget-object v7, v5, Ll/c/o0/u/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    .line 15
    iget-object v6, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v6, v9, v4, v5}, Ll/c/o0/p;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Ll/c/o0/u/a;)Ll/c/o0/p;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_2
    iget-object v5, v1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    invoke-static {v5, v9, v4}, Lio/realm/internal/OsResults;->a(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object v4

    .line 17
    :goto_2
    new-instance v5, Ll/c/i0;

    invoke-direct {v5, v1, v4, v3}, Ll/c/i0;-><init>(Ll/c/a;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 18
    iget-object v3, v5, Ll/c/v;->b:Ll/c/a;

    invoke-virtual {v3}, Ll/c/a;->b()V

    .line 19
    iget-object v3, v5, Ll/c/v;->e:Lio/realm/internal/OsResults;

    .line 20
    iget-boolean v4, v3, Lio/realm/internal/OsResults;->f:Z

    if-eqz v4, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    iget-wide v6, v3, Lio/realm/internal/OsResults;->b:J

    invoke-static {v6, v7, v8}, Lio/realm/internal/OsResults;->nativeEvaluateQueryIfNeeded(JZ)V

    const-wide/16 v6, 0x0

    .line 22
    invoke-virtual {v3, v6, v7}, Lio/realm/internal/OsResults;->notifyChangeListeners(J)V

    .line 23
    :goto_3
    new-instance v3, La/a/f/a/u/e$a;

    invoke-direct {v3, p1}, La/a/f/a/u/e$a;-><init>(Ll/b/e;)V

    .line 24
    iget-object p1, v5, Ll/c/v;->b:Ll/c/a;

    invoke-virtual {p1}, Ll/c/a;->b()V

    .line 25
    iget-object p1, v5, Ll/c/v;->b:Ll/c/a;

    iget-object p1, p1, Ll/c/a;->e:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Ll/c/o0/a;

    check-cast p1, Ll/c/o0/q/a;

    const-string v4, "Listeners cannot be used on current thread."

    invoke-virtual {p1, v4}, Ll/c/o0/q/a;->a(Ljava/lang/String;)V

    .line 26
    iget-object p1, v5, Ll/c/v;->e:Lio/realm/internal/OsResults;

    if-eqz p1, :cond_5

    .line 27
    new-instance v0, Lio/realm/internal/ObservableCollection$c;

    invoke-direct {v0, v3}, Lio/realm/internal/ObservableCollection$c;-><init>(Ll/c/a0;)V

    .line 28
    iget-object v3, p1, Lio/realm/internal/OsResults;->h:Ll/c/o0/j;

    invoke-virtual {v3}, Ll/c/o0/j;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    iget-wide v3, p1, Lio/realm/internal/OsResults;->b:J

    invoke-virtual {p1, v3, v4}, Lio/realm/internal/OsResults;->nativeStartListening(J)V

    .line 30
    :cond_4
    new-instance v3, Lio/realm/internal/ObservableCollection$b;

    invoke-direct {v3, v5, v0}, Lio/realm/internal/ObservableCollection$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lio/realm/internal/OsResults;->h:Ll/c/o0/j;

    invoke-virtual {p1, v3}, Ll/c/o0/j;->a(Ll/c/o0/j$b;)V

    .line 32
    invoke-virtual {v1}, Ll/c/a;->a()V

    new-array p1, v8, [Ll/c/n;

    .line 33
    invoke-virtual {v1, v2, p1}, Ll/c/x;->b(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    .line 34
    invoke-virtual {v1}, Ll/c/a;->c()V

    return-void

    .line 35
    :cond_5
    throw v0

    :cond_6
    const-string p1, "emitter"

    .line 36
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v0
.end method
