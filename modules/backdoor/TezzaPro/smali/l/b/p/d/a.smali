.class public abstract Ll/b/p/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Ll/b/i;
.implements Ll/b/p/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/b/i<",
        "TT;>;",
        "Ll/b/p/c/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public c:Ll/b/n/b;

.field public d:Ll/b/p/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/p/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Ll/b/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/p/d/a;->b:Ll/b/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-boolean v0, p0, Ll/b/p/d/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll/b/p/d/a;->e:Z

    .line 12
    iget-object v0, p0, Ll/b/p/d/a;->b:Ll/b/i;

    invoke-interface {v0}, Ll/b/i;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Ll/b/p/d/a;->e:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll/b/p/d/a;->e:Z

    .line 9
    iget-object v0, p0, Ll/b/p/d/a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ll/b/n/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/d/a;->c:Ll/b/n/b;

    invoke-static {v0, p1}, Ll/b/p/a/b;->a(Ll/b/n/b;Ll/b/n/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ll/b/p/d/a;->c:Ll/b/n/b;

    .line 3
    instance-of v0, p1, Ll/b/p/c/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ll/b/p/c/a;

    iput-object p1, p0, Ll/b/p/d/a;->d:Ll/b/p/c/a;

    .line 5
    :cond_0
    iget-object p1, p0, Ll/b/p/d/a;->b:Ll/b/i;

    invoke-interface {p1, p0}, Ll/b/i;->a(Ll/b/n/b;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/d/a;->d:Ll/b/p/c/a;

    invoke-interface {v0}, Ll/b/p/c/d;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/d/a;->c:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/p/d/a;->d:Ll/b/p/c/a;

    invoke-interface {v0}, Ll/b/p/c/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
