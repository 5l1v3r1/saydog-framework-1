.class public final La/a/a/b/b/t;
.super Lo/i/b/i;
.source "EditorVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "La/a/h/a/b/g;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/b;


# direct methods
.method public constructor <init>(La/a/a/b/b/b;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/t;->b:La/a/a/b/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/a/h/a/b/g;

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, La/a/b/a;->d:La/a/b/a;

    .line 3
    iget-boolean v1, p1, La/a/h/a/b/g;->c:Z

    .line 4
    new-instance v2, La/a/a/b/b/s;

    invoke-direct {v2, p0, p1}, La/a/a/b/b/s;-><init>(La/a/a/b/b/t;La/a/h/a/b/g;)V

    invoke-virtual {v0, v1, v2}, La/a/b/a;->a(ZLo/i/a/l;)V

    .line 5
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_0
    const-string p1, "galleryItem"

    .line 6
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
