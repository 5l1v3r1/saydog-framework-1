.class public Lj/q/a/b$a;
.super Lj/p/q;
.source "LoaderManagerImpl.java"

# interfaces
.implements Lj/q/b/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lj/p/q<",
        "TD;>;",
        "Lj/q/b/c$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Lj/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Lj/p/k;

.field public o:Lj/q/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Lj/q/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/q/b/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lj/q/b/c;Lj/q/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lj/q/b/c<",
            "TD;>;",
            "Lj/q/b/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj/p/q;-><init>()V

    .line 2
    iput p1, p0, Lj/q/a/b$a;->k:I

    .line 3
    iput-object p2, p0, Lj/q/a/b$a;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    .line 5
    iput-object p4, p0, Lj/q/a/b$a;->p:Lj/q/b/c;

    .line 6
    iget-object p2, p3, Lj/q/b/c;->b:Lj/q/b/c$b;

    if-nez p2, :cond_0

    .line 7
    iput-object p0, p3, Lj/q/b/c;->b:Lj/q/b/c$b;

    .line 8
    iput p1, p3, Lj/q/b/c;->a:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lj/p/k;Lj/q/a/a$a;)Lj/q/b/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/k;",
            "Lj/q/a/a$a<",
            "TD;>;)",
            "Lj/q/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/q/a/b$b;

    iget-object v1, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    invoke-direct {v0, v1, p2}, Lj/q/a/b$b;-><init>(Lj/q/b/c;Lj/q/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    .line 3
    iget-object p2, p0, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lj/q/a/b$a;->a(Lj/p/r;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lj/q/a/b$a;->n:Lj/p/k;

    .line 6
    iput-object v0, p0, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    .line 7
    iget-object p1, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    return-object p1
.end method

.method public a(Z)Lj/q/b/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj/q/b/c<",
            "TD;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    .line 12
    invoke-virtual {v0}, Lj/q/b/c;->a()Z

    .line 13
    iget-object v0, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj/q/b/c;->e:Z

    .line 15
    iget-object v0, p0, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->a(Lj/p/r;)V

    .line 17
    iput-object v2, p0, Lj/q/a/b$a;->n:Lj/p/k;

    .line 18
    iput-object v2, p0, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    if-eqz p1, :cond_0

    .line 19
    iget-boolean v3, v0, Lj/q/a/b$b;->c:Z

    if-eqz v3, :cond_0

    .line 20
    iget-object v3, v0, Lj/q/a/b$b;->b:Lj/q/a/a$a;

    iget-object v4, v0, Lj/q/a/b$b;->a:Lj/q/b/c;

    invoke-interface {v3, v4}, Lj/q/a/a$a;->a(Lj/q/b/c;)V

    .line 21
    :cond_0
    iget-object v3, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    .line 22
    iget-object v4, v3, Lj/q/b/c;->b:Lj/q/b/c$b;

    if-eqz v4, :cond_5

    if-ne v4, p0, :cond_4

    .line 23
    iput-object v2, v3, Lj/q/b/c;->b:Lj/q/b/c$b;

    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, v0, Lj/q/a/b$b;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 25
    :cond_2
    iget-object p1, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    .line 26
    invoke-virtual {p1}, Lj/q/b/c;->d()V

    .line 27
    iput-boolean v1, p1, Lj/q/b/c;->f:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lj/q/b/c;->d:Z

    .line 29
    iput-boolean v0, p1, Lj/q/b/c;->e:Z

    .line 30
    iput-boolean v0, p1, Lj/q/b/c;->g:Z

    .line 31
    iput-boolean v0, p1, Lj/q/b/c;->h:Z

    .line 32
    iget-object p1, p0, Lj/q/a/b$a;->p:Lj/q/b/c;

    return-object p1

    .line 33
    :cond_3
    iget-object p1, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    return-object p1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lj/p/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/p/r<",
            "-TD;>;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Lj/p/r;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj/q/a/b$a;->n:Lj/p/k;

    .line 10
    iput-object p1, p0, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lj/q/b/c;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lj/q/b/c;->f:Z

    .line 4
    iput-boolean v1, v0, Lj/q/b/c;->e:Z

    .line 5
    invoke-virtual {v0}, Lj/q/b/c;->e()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 6
    invoke-super {p0, p1}, Lj/p/q;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lj/q/a/b$a;->p:Lj/q/b/c;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/q/b/c;->d()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lj/q/b/c;->f:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lj/q/b/c;->d:Z

    .line 11
    iput-boolean v0, p1, Lj/q/b/c;->e:Z

    .line 12
    iput-boolean v0, p1, Lj/q/b/c;->g:Z

    .line 13
    iput-boolean v0, p1, Lj/q/b/c;->h:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lj/q/a/b$a;->p:Lj/q/b/c;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lj/q/b/c;->d:Z

    .line 3
    invoke-virtual {v0}, Lj/q/b/c;->f()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q/a/b$a;->n:Lj/p/k;

    .line 2
    iget-object v1, p0, Lj/q/a/b$a;->o:Lj/q/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Lj/p/r;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lj/p/k;Lj/p/r;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lj/q/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lj/q/a/b$a;->m:Lj/q/b/c;

    invoke-static {v1, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
