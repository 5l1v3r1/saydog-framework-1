.class public final synthetic La/a/a/b/c/e0;
.super Lo/i/b/g;
.source "PresetsVM.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/g;",
        "Lo/i/a/l<",
        "Ljava/lang/Throwable;",
        "Lo/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/i/b/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lo/i/b/b;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/o;

    .line 3
    invoke-virtual {v0, p1}, La/a/a/a/c;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_0
    const-string p1, "p1"

    .line 5
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "onNoiseError"

    return-object v0
.end method

.method public final c()Lo/k/c;
    .locals 1

    const-class v0, La/a/a/b/c/o;

    invoke-static {v0}, Lo/i/b/l;->a(Ljava/lang/Class;)Lo/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "onNoiseError(Ljava/lang/Throwable;)V"

    return-object v0
.end method
