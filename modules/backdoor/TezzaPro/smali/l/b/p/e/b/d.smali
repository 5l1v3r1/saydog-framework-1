.class public final Ll/b/p/e/b/d;
.super Ll/b/p/e/b/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/p/e/b/d$b;,
        Ll/b/p/e/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ll/b/p/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/g;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/g<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/e/b/a;-><init>(Ll/b/g;)V

    .line 2
    iput p2, p0, Ll/b/p/e/b/d;->c:I

    .line 3
    iput p3, p0, Ll/b/p/e/b/d;->d:I

    .line 4
    iput-object p4, p0, Ll/b/p/e/b/d;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Ll/b/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/b/p/e/b/d;->d:I

    iget v1, p0, Ll/b/p/e/b/d;->c:I

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/b/p/e/b/d$a;

    iget-object v2, p0, Ll/b/p/e/b/d;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Ll/b/p/e/b/d$a;-><init>(Ll/b/i;ILjava/util/concurrent/Callable;)V

    .line 3
    invoke-virtual {v0}, Ll/b/p/e/b/d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    invoke-interface {p1, v0}, Ll/b/g;->a(Ll/b/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll/b/p/e/b/a;->b:Ll/b/g;

    new-instance v1, Ll/b/p/e/b/d$b;

    iget v2, p0, Ll/b/p/e/b/d;->c:I

    iget v3, p0, Ll/b/p/e/b/d;->d:I

    iget-object v4, p0, Ll/b/p/e/b/d;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Ll/b/p/e/b/d$b;-><init>(Ll/b/i;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ll/b/g;->a(Ll/b/i;)V

    :cond_1
    :goto_0
    return-void
.end method
