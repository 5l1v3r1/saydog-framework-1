.class public final La/a/a/b/c/p$a;
.super La/a/k/k/a;
.source "PresetsVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/c/p;->a(Ll/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/k/k/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:La/a/a/b/c/p;

.field public final synthetic d:Ll/b/e;

.field public final synthetic e:La/a/h/a/b/g;


# direct methods
.method public constructor <init>(La/a/a/b/c/p;Ll/b/e;La/a/h/a/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e;",
            "La/a/h/a/b/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/b/c/p$a;->c:La/a/a/b/c/p;

    iput-object p2, p0, La/a/a/b/c/p$a;->d:Ll/b/e;

    iput-object p3, p0, La/a/a/b/c/p$a;->e:La/a/h/a/b/g;

    invoke-direct {p0}, La/a/k/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, La/a/a/b/c/p$a;->d:Ll/b/e;

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0}, Ll/b/p/e/b/g$a;->b()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La/a/a/b/c/p$a;->c:La/a/a/b/c/p;

    iget-object v0, v0, La/a/a/b/c/p;->a:La/a/a/b/c/o;

    .line 3
    iget-object v0, v0, La/a/a/b/c/o;->f:Lj/p/q;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, La/a/a/b/c/p$a;->e:La/a/h/a/b/g;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/a/a/b/c/p$a;->d:Ll/b/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Ll/b/p/e/b/g$a;

    invoke-virtual {v0, p1}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    return-void
.end method
