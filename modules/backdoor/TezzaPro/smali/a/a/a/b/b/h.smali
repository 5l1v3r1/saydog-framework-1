.class public final La/a/a/b/b/h;
.super Lo/i/b/i;
.source "EditorFragment.kt"

# interfaces
.implements Lo/i/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/i/b/i;",
        "Lo/i/a/l<",
        "La/a/a/b/b/c0/b;",
        "Lo/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/a/a/b/b/a;


# direct methods
.method public constructor <init>(La/a/a/b/b/a;)V
    .locals 0

    iput-object p1, p0, La/a/a/b/b/h;->b:La/a/a/b/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/a/a/b/b/c0/b;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/b/b/h;->b:La/a/a/b/b/a;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    .line 3
    iget-object v0, v0, La/a/a/b/b/b;->j:Lj/p/q;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p1, La/a/a/b/b/c0/f;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, La/a/a/b/b/h;->b:La/a/a/b/b/a;

    .line 7
    invoke-virtual {p1}, La/a/a/b/b/a;->V()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, La/a/a/b/b/h;->b:La/a/a/b/b/a;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/b/b;

    invoke-virtual {v0, p1}, La/a/a/b/b/b;->a(La/a/a/b/b/c0/f;)V

    .line 9
    :goto_1
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    :cond_2
    const-string p1, "it"

    .line 10
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
