.class public final La/a/a/b/b/p;
.super Lo/i/b/i;
.source "EditorVM.kt"

# interfaces
.implements Lo/i/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/a<",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/q;


# direct methods
.method public constructor <init>(La/a/a/b/b/q;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/p;->b:La/a/a/b/b/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/b/p;->b:La/a/a/b/b/q;

    iget-object v0, v0, La/a/a/b/b/q;->b:La/a/a/b/b/b;

    .line 2
    iget-object v0, v0, La/a/a/b/b/b;->v:Lj/p/q;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, La/a/a/b/b/p;->b:La/a/a/b/b/q;

    iget-object v0, v0, La/a/a/b/b/q;->b:La/a/a/b/b/b;

    .line 5
    iget-object v1, v0, La/a/a/b/b/b;->L:Lj/p/q;

    .line 6
    invoke-virtual {v0}, La/a/a/b/b/b;->g()La/a/h/a/b/g;

    move-result-object v0

    .line 7
    iget-object v0, v0, La/a/h/a/b/g;->a:Ljava/lang/String;

    .line 8
    new-instance v2, La/a/k/k/b;

    invoke-direct {v2, v0}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0
.end method
