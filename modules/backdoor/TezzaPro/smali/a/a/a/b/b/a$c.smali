.class public final synthetic La/a/a/b/b/a$c;
.super Lo/i/b/g;
.source "EditorFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/g;",
        "Lo/i/a/l<",
        "Ljava/lang/String;",
        "Lo/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/a/a/b/b/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lo/i/b/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lo/i/b/b;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, La/a/a/b/b/t;

    invoke-direct {v1, v0}, La/a/a/b/b/t;-><init>(La/a/a/b/b/b;)V

    .line 4
    new-instance v2, La/a/h/a/c/b;

    invoke-direct {v2}, La/a/h/a/c/b;-><init>()V

    .line 5
    invoke-virtual {v0}, La/a/a/a/c;->c()Ll/b/n/a;

    move-result-object v0

    .line 6
    new-instance v3, La/a/a/b/b/o;

    invoke-direct {v3, v1}, La/a/a/b/b/o;-><init>(Lo/i/a/l;)V

    .line 7
    invoke-virtual {v2, p1, v0, v3}, La/a/h/a/c/d;->a(Ljava/lang/Object;Ll/b/n/a;Ll/b/q/a;)V

    .line 8
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lo/i/b/h;->a()V

    throw v1

    .line 10
    :cond_1
    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "setupVM"

    return-object v0
.end method

.method public final c()Lo/k/c;
    .locals 1

    const-class v0, La/a/a/b/b/b;

    invoke-static {v0}, Lo/i/b/l;->a(Ljava/lang/Class;)Lo/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "setupVM(Ljava/lang/String;)V"

    return-object v0
.end method
