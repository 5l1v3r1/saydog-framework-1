.class public final Li;
.super Lo/i/b/i;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

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
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li;->b:I

    iput-object p2, p0, Li;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/i/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li;->b:I

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, La/a/h/a/b/g;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Li;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p1

    check-cast p1, La/a/a/b/c/o;

    .line 3
    iget-object p1, p1, La/a/a/b/c/o;->f:Lj/p/q;

    .line 4
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/b;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 5
    iget-object v0, v0, La/a/a/b/c/o;->f:Lj/p/q;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Li;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p1

    check-cast p1, La/a/a/b/c/o;

    invoke-virtual {p1}, La/a/a/b/c/o;->d()V

    .line 8
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    .line 9
    :cond_0
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    throw v2

    .line 11
    :cond_2
    check-cast p1, La/a/h/a/b/g;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Li;->c:Ljava/lang/Object;

    check-cast p1, La/a/a/b/c/b;

    invoke-virtual {p1}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object p1

    check-cast p1, La/a/a/b/c/o;

    .line 13
    iget-object p1, p1, La/a/a/b/c/o;->f:Lj/p/q;

    .line 14
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    check-cast v0, La/a/a/b/c/b;

    invoke-virtual {v0}, La/a/a/a/a;->R()La/a/a/a/c;

    move-result-object v0

    check-cast v0, La/a/a/b/c/o;

    .line 15
    iget-object v0, v0, La/a/a/b/c/o;->f:Lj/p/q;

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lo/g;->a:Lo/g;

    return-object p1

    .line 18
    :cond_3
    invoke-static {v1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    throw v2
.end method
