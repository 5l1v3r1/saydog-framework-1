.class public final Ll/b/p/e/b/q$a;
.super Ll/b/p/d/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/p/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/b/p/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final g:Ll/b/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/b/o/d<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/b/i;Ll/b/o/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/i<",
            "-TU;>;",
            "Ll/b/o/d<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/b/p/d/a;-><init>(Ll/b/i;)V

    .line 2
    iput-object p2, p0, Ll/b/p/e/b/q$a;->g:Ll/b/o/d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 9
    iget-object v0, p0, Ll/b/p/d/a;->d:Ll/b/p/c/a;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ll/b/p/c/a;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iput p1, p0, Ll/b/p/d/a;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/b/p/d/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ll/b/p/d/a;->f:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ll/b/p/d/a;->b:Ll/b/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll/b/i;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ll/b/p/e/b/q$a;->g:Ll/b/o/d;

    invoke-interface {v0, p1}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ll/b/p/d/a;->b:Ll/b/i;

    invoke-interface {v0, p1}, Ll/b/i;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lk/e/a/b/c/o/c;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Ll/b/p/d/a;->c:Ll/b/n/b;

    invoke-interface {v0}, Ll/b/n/b;->f()V

    .line 8
    invoke-virtual {p0, p1}, Ll/b/p/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b/p/d/a;->d:Ll/b/p/c/a;

    invoke-interface {v0}, Ll/b/p/c/d;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/b/p/e/b/q$a;->g:Ll/b/o/d;

    invoke-interface {v1, v0}, Ll/b/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ll/b/p/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
