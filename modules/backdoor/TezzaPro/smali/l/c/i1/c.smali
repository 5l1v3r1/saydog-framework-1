.class public Ll/c/i1/c;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ll/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/b/f<",
        "Ll/c/i1/a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/c/b0;

.field public final synthetic b:Ll/c/e0;

.field public final synthetic c:Ll/c/i1/f;


# direct methods
.method public constructor <init>(Ll/c/i1/f;Ll/c/b0;Ll/c/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/i1/c;->c:Ll/c/i1/f;

    iput-object p2, p0, Ll/c/i1/c;->a:Ll/c/b0;

    iput-object p3, p0, Ll/c/i1/c;->b:Ll/c/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/e<",
            "Ll/c/i1/a<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/i1/c;->a:Ll/c/b0;

    invoke-static {v0}, Ll/c/x;->b(Ll/c/b0;)Ll/c/x;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/c/i1/c;->c:Ll/c/i1/f;

    .line 3
    iget-object v1, v1, Ll/c/i1/f;->a:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/c/i1/f$d;

    iget-object v2, p0, Ll/c/i1/c;->b:Ll/c/e0;

    invoke-virtual {v1, v2}, Ll/c/i1/f$d;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ll/c/i1/c$a;

    invoke-direct {v1, p0, p1}, Ll/c/i1/c$a;-><init>(Ll/c/i1/c;Ll/b/e;)V

    .line 6
    iget-object v2, p0, Ll/c/i1/c;->b:Ll/c/e0;

    invoke-static {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Ll/c/e0;Ll/c/g0;)V

    .line 7
    new-instance v2, Ll/c/i1/c$b;

    invoke-direct {v2, p0, v1, v0}, Ll/c/i1/c$b;-><init>(Ll/c/i1/c;Ll/c/g0;Ll/c/x;)V

    invoke-static {v2}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Runnable;)Ll/b/n/b;

    move-result-object v0

    check-cast p1, Ll/b/p/e/b/g$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1, v0}, Ll/b/p/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    .line 9
    new-instance v0, Ll/c/i1/a;

    iget-object v2, p0, Ll/c/i1/c;->b:Ll/c/e0;

    invoke-direct {v0, v2, v1}, Ll/c/i1/a;-><init>(Ll/c/e0;Ll/c/s;)V

    invoke-virtual {p1, v0}, Ll/b/p/e/b/g$a;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    throw v1
.end method
