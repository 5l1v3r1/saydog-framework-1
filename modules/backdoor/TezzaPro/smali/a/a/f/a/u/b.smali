.class public final La/a/f/a/u/b;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/a/f/a/u/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "La/a/f/a/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

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
    iget-object v0, p0, La/a/f/a/u/b;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v2, v1, v0}, Lio/realm/RealmQuery;->a(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v2}, Lio/realm/RealmQuery;->a()Ll/c/i0;

    move-result-object v0

    const-string v1, "result"

    .line 6
    invoke-static {v0, v1}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    .line 8
    invoke-virtual {v1}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;->toEntity()La/a/f/a/i;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ll/b/p/e/b/g$a;

    invoke-virtual {v2, v1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "emitter"

    .line 9
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
