.class public final La/a/a/b/c/v;
.super Lo/i/b/i;
.source "PresetsVM.kt"

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
.field public final synthetic b:La/a/a/b/c/o;


# direct methods
.method public constructor <init>(La/a/a/b/c/o;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/c/v;->b:La/a/a/b/c/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b/c/v;->b:La/a/a/b/c/o;

    .line 2
    iget-object v0, v0, La/a/a/b/c/o;->l:Lj/p/q;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    new-instance v2, La/a/k/k/b;

    invoke-direct {v2, v1}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lo/g;->a:Lo/g;

    return-object v0
.end method
