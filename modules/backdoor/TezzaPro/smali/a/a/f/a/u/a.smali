.class public final La/a/f/a/u/a;
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

    iput-object p1, p0, La/a/f/a/u/a;->a:La/a/f/a/i;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ll/c/x;->h()Ll/c/x;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;

    iget-object v2, p0, La/a/f/a/u/a;->a:La/a/f/a/i;

    invoke-direct {v1, v2}, Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;-><init>(La/a/f/a/i;)V

    .line 3
    invoke-virtual {v0}, Ll/c/a;->a()V

    const/4 v2, 0x0

    new-array v2, v2, [Ll/c/n;

    .line 4
    invoke-virtual {v0, v1, v2}, Ll/c/x;->b(Ll/c/e0;[Ll/c/n;)Ll/c/e0;

    .line 5
    invoke-virtual {v0}, Ll/c/a;->c()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Ll/b/p/e/b/g$a;

    invoke-virtual {p1, v0}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ll/b/p/e/b/g$a;->b()V

    return-void

    :cond_0
    const-string p1, "emitter"

    .line 8
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
