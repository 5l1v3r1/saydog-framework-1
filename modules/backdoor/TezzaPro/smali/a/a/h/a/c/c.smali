.class public final La/a/h/a/c/c;
.super La/a/h/a/c/d;
.source "UpdateGalleryItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/h/a/c/d<",
        "Ljava/lang/Boolean;",
        "La/a/h/a/b/g;",
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
.method public a(La/a/h/a/b/g;)Ll/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/h/a/b/g;",
            ")",
            "Ll/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(La/a/h/a/b/g;)La/a/f/a/i;

    move-result-object p1

    .line 3
    new-instance v0, La/a/f/a/u/e;

    invoke-direct {v0, p1}, La/a/f/a/u/e;-><init>(La/a/f/a/i;)V

    invoke-static {v0}, Ll/b/d;->a(Ll/b/f;)Ll/b/d;

    move-result-object p1

    const-string v0, "Observable.create { emit\u2026ansaction()\n            }"

    invoke-static {p1, v0}, Lo/i/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "params"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ll/b/d;
    .locals 0

    .line 1
    check-cast p1, La/a/h/a/b/g;

    invoke-virtual {p0, p1}, La/a/h/a/c/c;->a(La/a/h/a/b/g;)Ll/b/d;

    move-result-object p1

    return-object p1
.end method
