.class public final Lk/e/a/a/v$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lk/e/a/a/d0;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk/e/a/a/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/e/a/a/x0/l;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lk/e/a/a/d0;Lk/e/a/a/d0;Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/x0/l;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/a/a/d0;",
            "Lk/e/a/a/d0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk/e/a/a/n$a;",
            ">;",
            "Lk/e/a/a/x0/l;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/a/v$a;->b:Lk/e/a/a/d0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lk/e/a/a/v$a;->d:Lk/e/a/a/x0/l;

    .line 5
    iput-boolean p5, p0, Lk/e/a/a/v$a;->e:Z

    .line 6
    iput p6, p0, Lk/e/a/a/v$a;->f:I

    .line 7
    iput p7, p0, Lk/e/a/a/v$a;->g:I

    .line 8
    iput-boolean p8, p0, Lk/e/a/a/v$a;->h:Z

    .line 9
    iput-boolean p9, p0, Lk/e/a/a/v$a;->m:Z

    .line 10
    iput-boolean p10, p0, Lk/e/a/a/v$a;->n:Z

    .line 11
    iget p3, p2, Lk/e/a/a/d0;->f:I

    iget p4, p1, Lk/e/a/a/d0;->f:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lk/e/a/a/v$a;->i:Z

    .line 12
    iget-object p3, p2, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object p4, p1, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    iget-object p4, p1, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lk/e/a/a/v$a;->j:Z

    .line 13
    iget-boolean p3, p2, Lk/e/a/a/d0;->g:Z

    iget-boolean p4, p1, Lk/e/a/a/d0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lk/e/a/a/v$a;->k:Z

    .line 14
    iget-object p2, p2, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    iget-object p1, p1, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lk/e/a/a/v$a;->l:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lk/e/a/a/g0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/a/v$a;->b:Lk/e/a/a/d0;

    iget-object v1, v0, Lk/e/a/a/d0;->a:Lk/e/a/a/n0;

    iget-object v0, v0, Lk/e/a/a/d0;->b:Ljava/lang/Object;

    iget v2, p0, Lk/e/a/a/v$a;->g:I

    invoke-interface {p1, v1, v0, v2}, Lk/e/a/a/g0$a;->a(Lk/e/a/a/n0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic b(Lk/e/a/a/g0$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/v$a;->f:I

    invoke-interface {p1, v0}, Lk/e/a/a/g0$a;->b(I)V

    return-void
.end method

.method public synthetic c(Lk/e/a/a/g0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/v$a;->b:Lk/e/a/a/d0;

    iget-object v1, v0, Lk/e/a/a/d0;->h:Lk/e/a/a/v0/a0;

    iget-object v0, v0, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    iget-object v0, v0, Lk/e/a/a/x0/m;->c:Lk/e/a/a/x0/j;

    invoke-interface {p1, v1, v0}, Lk/e/a/a/g0$a;->a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/j;)V

    return-void
.end method

.method public synthetic d(Lk/e/a/a/g0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/v$a;->b:Lk/e/a/a/d0;

    iget-boolean v0, v0, Lk/e/a/a/d0;->g:Z

    invoke-interface {p1, v0}, Lk/e/a/a/g0$a;->a(Z)V

    return-void
.end method

.method public synthetic e(Lk/e/a/a/g0$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/v$a;->m:Z

    iget-object v1, p0, Lk/e/a/a/v$a;->b:Lk/e/a/a/d0;

    iget v1, v1, Lk/e/a/a/d0;->f:I

    invoke-interface {p1, v0, v1}, Lk/e/a/a/g0$a;->a(ZI)V

    return-void
.end method

.method public synthetic f(Lk/e/a/a/g0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/v$a;->b:Lk/e/a/a/d0;

    iget v0, v0, Lk/e/a/a/d0;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lk/e/a/a/g0$a;->b(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e/a/a/v$a;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lk/e/a/a/v$a;->g:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lk/e/a/a/f;

    invoke-direct {v1, p0}, Lk/e/a/a/f;-><init>(Lk/e/a/a/v$a;)V

    .line 3
    invoke-static {v0, v1}, Lk/e/a/a/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lk/e/a/a/v$a;->e:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lk/e/a/a/e;

    invoke-direct {v1, p0}, Lk/e/a/a/e;-><init>(Lk/e/a/a/v$a;)V

    .line 6
    invoke-static {v0, v1}, Lk/e/a/a/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    .line 7
    :cond_2
    iget-boolean v0, p0, Lk/e/a/a/v$a;->l:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lk/e/a/a/v$a;->d:Lk/e/a/a/x0/l;

    iget-object v1, p0, Lk/e/a/a/v$a;->b:Lk/e/a/a/d0;

    iget-object v1, v1, Lk/e/a/a/d0;->i:Lk/e/a/a/x0/m;

    iget-object v1, v1, Lk/e/a/a/x0/m;->d:Ljava/lang/Object;

    check-cast v0, Lk/e/a/a/x0/f;

    if-eqz v0, :cond_3

    .line 9
    check-cast v1, Lk/e/a/a/x0/f$a;

    .line 10
    iget-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lk/e/a/a/h;

    invoke-direct {v1, p0}, Lk/e/a/a/h;-><init>(Lk/e/a/a/v$a;)V

    .line 11
    invoke-static {v0, v1}, Lk/e/a/a/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lk/e/a/a/v$a;->k:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lk/e/a/a/g;

    invoke-direct {v1, p0}, Lk/e/a/a/g;-><init>(Lk/e/a/a/v$a;)V

    .line 15
    invoke-static {v0, v1}, Lk/e/a/a/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    .line 16
    :cond_5
    iget-boolean v0, p0, Lk/e/a/a/v$a;->i:Z

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lk/e/a/a/i;

    invoke-direct {v1, p0}, Lk/e/a/a/i;-><init>(Lk/e/a/a/v$a;)V

    .line 18
    invoke-static {v0, v1}, Lk/e/a/a/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    .line 19
    :cond_6
    iget-boolean v0, p0, Lk/e/a/a/v$a;->n:Z

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lk/e/a/a/d;

    invoke-direct {v1, p0}, Lk/e/a/a/d;-><init>(Lk/e/a/a/v$a;)V

    .line 21
    invoke-static {v0, v1}, Lk/e/a/a/v;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lk/e/a/a/n$b;)V

    .line 22
    :cond_7
    iget-boolean v0, p0, Lk/e/a/a/v$a;->h:Z

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lk/e/a/a/v$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/n$a;

    .line 25
    iget-object v1, v1, Lk/e/a/a/n$a;->a:Lk/e/a/a/g0$a;

    .line 26
    invoke-interface {v1}, Lk/e/a/a/g0$a;->b()V

    goto :goto_1

    :cond_8
    return-void
.end method
