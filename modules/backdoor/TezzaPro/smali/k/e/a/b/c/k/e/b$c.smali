.class public final Lk/e/a/b/c/k/e/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lk/e/a/b/c/k/e/v;
.implements Lk/e/a/b/c/l/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/c/k/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lk/e/a/b/c/k/a$e;

.field public final b:Lk/e/a/b/c/k/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/a/b/c/k/e/z<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lk/e/a/b/c/l/k;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lk/e/a/b/c/k/e/b;


# direct methods
.method public constructor <init>(Lk/e/a/b/c/k/e/b;Lk/e/a/b/c/k/a$e;Lk/e/a/b/c/k/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/b/c/k/a$e;",
            "Lk/e/a/b/c/k/e/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk/e/a/b/c/k/e/b$c;->f:Lk/e/a/b/c/k/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk/e/a/b/c/k/e/b$c;->c:Lk/e/a/b/c/l/k;

    .line 3
    iput-object p1, p0, Lk/e/a/b/c/k/e/b$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lk/e/a/b/c/k/e/b$c;->e:Z

    .line 5
    iput-object p2, p0, Lk/e/a/b/c/k/e/b$c;->a:Lk/e/a/b/c/k/a$e;

    .line 6
    iput-object p3, p0, Lk/e/a/b/c/k/e/b$c;->b:Lk/e/a/b/c/k/e/z;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/k/e/b$c;->f:Lk/e/a/b/c/k/e/b;

    .line 2
    iget-object v0, v0, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    .line 3
    new-instance v1, Lk/e/a/b/c/k/e/p;

    invoke-direct {v1, p0, p1}, Lk/e/a/b/c/k/e/p;-><init>(Lk/e/a/b/c/k/e/b$c;Lk/e/a/b/c/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lk/e/a/b/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/k/e/b$c;->f:Lk/e/a/b/c/k/e/b;

    .line 2
    iget-object v0, v0, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lk/e/a/b/c/k/e/b$c;->b:Lk/e/a/b/c/k/e/z;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    .line 4
    iget-object v1, v0, Lk/e/a/b/c/k/e/b$a;->l:Lk/e/a/b/c/k/e/b;

    .line 5
    iget-object v1, v1, Lk/e/a/b/c/k/e/b;->m:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lj/b/k/r;->a(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Lk/e/a/b/c/k/e/b$a;->b:Lk/e/a/b/c/k/a$e;

    invoke-interface {v1}, Lk/e/a/b/c/k/a$e;->e()V

    .line 8
    invoke-virtual {v0, p1}, Lk/e/a/b/c/k/e/b$a;->a(Lk/e/a/b/c/b;)V

    return-void
.end method
