.class public abstract La/a/a/a/c;
.super Lj/p/w;
.source "BaseVM.kt"


# instance fields
.field public b:Ll/b/n/a;

.field public final c:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "La/a/k/k/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/p/q<",
            "La/a/k/k/b<",
            "Lo/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/p/w;-><init>()V

    .line 2
    new-instance v0, Ll/b/n/a;

    invoke-direct {v0}, Ll/b/n/a;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->b:Ll/b/n/a;

    .line 3
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->c:Lj/p/q;

    .line 4
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->d:Lj/p/q;

    .line 5
    new-instance v0, Lj/p/q;

    invoke-direct {v0}, Lj/p/q;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->e:Lj/p/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const p1, 0x7f0f003c

    .line 2
    iget-object v0, p0, La/a/a/a/c;->c:Lj/p/q;

    invoke-static {p0, p1}, Lk/e/a/b/c/o/c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, La/a/k/k/b;

    invoke-direct {v1, p1}, La/a/k/k/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj/p/q;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lo/i/b/h;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/c;->b:Ll/b/n/a;

    invoke-virtual {v0}, Ll/b/n/a;->a()V

    return-void
.end method

.method public final c()Ll/b/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/a/c;->b:Ll/b/n/a;

    .line 2
    iget-boolean v0, v0, Ll/b/n/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ll/b/n/a;

    invoke-direct {v0}, Ll/b/n/a;-><init>()V

    iput-object v0, p0, La/a/a/a/c;->b:Ll/b/n/a;

    .line 4
    :cond_0
    iget-object v0, p0, La/a/a/a/c;->b:Ll/b/n/a;

    return-object v0
.end method
