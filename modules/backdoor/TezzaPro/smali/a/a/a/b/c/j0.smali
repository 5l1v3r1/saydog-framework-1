.class public final La/a/a/b/c/j0;
.super Lo/i/b/i;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "Ljava/lang/Throwable;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/c/o;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/j0;->b:La/a/a/b/c/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/b/c/j0;->b:La/a/a/b/c/o;

    .line 3
    iget-object v0, v0, La/a/a/a/c;->d:Lj/p/q;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/p/q;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/b/c/j0;->b:La/a/a/b/c/o;

    invoke-virtual {v0, p1}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 6
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
