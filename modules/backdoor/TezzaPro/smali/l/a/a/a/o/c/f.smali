.class public abstract Ll/a/a/a/o/c/f;
.super Ll/a/a/a/o/c/a;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ll/a/a/a/o/c/b;
.implements Ll/a/a/a/o/c/i;
.implements Ll/a/a/a/o/c/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/a/o/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/a/a/o/c/a<",
        "TParams;TProgress;TResult;>;",
        "Ll/a/a/a/o/c/b<",
        "Ll/a/a/a/o/c/l;",
        ">;",
        "Ll/a/a/a/o/c/i;",
        "Ll/a/a/a/o/c/l;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final o:Ll/a/a/a/o/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a/a/a/o/c/a;-><init>()V

    .line 2
    new-instance v0, Ll/a/a/a/o/c/j;

    invoke-direct {v0}, Ll/a/a/a/o/c/j;-><init>()V

    iput-object v0, p0, Ll/a/a/a/o/c/f;->o:Ll/a/a/a/o/c/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll/a/a/a/o/c/l;

    invoke-virtual {p0, p1}, Ll/a/a/a/o/c/f;->a(Ll/a/a/a/o/c/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/a/a/a/o/c/f;->o:Ll/a/a/a/o/c/j;

    .line 3
    invoke-interface {v0, p1}, Ll/a/a/a/o/c/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ll/a/a/a/o/c/l;)V
    .locals 2

    .line 6
    iget-object v0, p0, Ll/a/a/a/o/c/a;->d:Ll/a/a/a/o/c/a$g;

    .line 7
    sget-object v1, Ll/a/a/a/o/c/a$g;->b:Ll/a/a/a/o/c/a$g;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/a/a/a/o/c/f;->o:Ll/a/a/a/o/c/j;

    .line 9
    invoke-interface {v0, p1}, Ll/a/a/a/o/c/b;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Ll/a/a/a/o/c/f;->o:Ll/a/a/a/o/c/j;

    .line 5
    invoke-interface {v0, p1}, Ll/a/a/a/o/c/l;->a(Z)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/a/a/a/o/c/e;->a(Ll/a/a/a/o/c/i;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/o/c/f;->o:Ll/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0}, Ll/a/a/a/o/c/l;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/o/c/f;->o:Ll/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0}, Ll/a/a/a/o/c/b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll/a/a/a/o/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a/o/c/f;->o:Ll/a/a/a/o/c/j;

    .line 2
    invoke-interface {v0}, Ll/a/a/a/o/c/b;->h()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
