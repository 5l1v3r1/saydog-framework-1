.class public final La/a/f/a/u/e$a;
.super Ljava/lang/Object;
.source "RealmDbGalleryDataStore.kt"

# interfaces
.implements Ll/c/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/f/a/u/e;->a(Ll/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/c/a0<",
        "Ll/c/i0<",
        "Lorg/tezza/data/gallery/datasource/GalleryItemSettingsRealm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/b/e;


# direct methods
.method public constructor <init>(Ll/b/e;)V
    .locals 0

    iput-object p1, p0, La/a/f/a/u/e$a;->a:Ll/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll/c/i0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, La/a/f/a/u/e$a;->a:Ll/b/e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Ll/b/p/e/b/g$a;

    invoke-virtual {p1, v0}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "t"

    .line 3
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
