.class public final Lk/e/a/b/c/k/e/y;
.super Lk/e/a/b/c/k/e/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/a/b/c/k/e/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk/e/a/b/c/k/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/e/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e/a/b/c/k/e/f;Lk/e/a/b/j/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/c/k/e/f<",
            "*>;",
            "Lk/e/a/b/j/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lk/e/a/b/c/k/e/x;-><init>(ILk/e/a/b/j/f;)V

    .line 2
    iput-object p1, p0, Lk/e/a/b/c/k/e/y;->b:Lk/e/a/b/c/k/e/f;

    return-void
.end method


# virtual methods
.method public final b(Lk/e/a/b/c/k/e/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/c/k/e/b$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lk/e/a/b/c/k/e/b$a;->f:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lk/e/a/b/c/k/e/y;->b:Lk/e/a/b/c/k/e/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/e/a/b/c/k/e/r;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/e/a/b/c/k/e/x;->a:Lk/e/a/b/j/f;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lk/e/a/b/j/f;->a:Lk/e/a/b/j/y;

    invoke-virtual {p1, v0}, Lk/e/a/b/j/y;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
