.class public final Ll/b/p/e/b/u;
.super Ll/b/p/e/b/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/u$b;,
        Ll/b/p/e/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/p/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/b/j;


# direct methods
.method public constructor <init>(Ll/b/g;Ll/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;",
            "Ll/b/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/u;->c:Ll/b/j;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/b/p/e/b/u$a;

    invoke-direct {v0, p1}, Ll/b/p/e/b/u$a;-><init>(Ll/b/i;)V

    .line 2
    invoke-interface {p1, v0}, Ll/b/i;->a(Ll/b/n/b;)V

    .line 3
    iget-object p1, p0, Ll/b/p/e/b/u;->c:Ll/b/j;

    new-instance v1, Ll/b/p/e/b/u$b;

    invoke-direct {v1, p0, v0}, Ll/b/p/e/b/u$b;-><init>(Ll/b/p/e/b/u;Ll/b/p/e/b/u$a;)V

    invoke-virtual {p1, v1}, Ll/b/j;->a(Ljava/lang/Runnable;)Ll/b/n/b;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ll/b/p/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/b/n/b;)Z

    return-void
.end method
