.class public final La/a/h/a/c/b;
.super La/a/h/a/c/d;
.source "GetGalleryItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/h/a/c/d<",
        "La/a/h/a/b/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/h/a/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ll/b/d;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, La/a/f/a/u/b;

    invoke-direct {v0, p1}, La/a/f/a/u/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026Entity()) }\n            }"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La/a/f/a/e;->b:La/a/f/a/e;

    invoke-virtual {p1, v0}, Ll/b/d;->a(Ll/b/o/d;)Ll/b/d;

    move-result-object p1

    const-string v0, "RealmDbGalleryDataStore.\u2026Item(id).map { it.map() }"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "id"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
