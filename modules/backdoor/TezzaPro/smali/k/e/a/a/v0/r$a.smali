.class public final Lk/e/a/a/v0/r$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/v0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/v0/r$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lk/e/a/a/v0/q$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk/e/a/a/v0/r$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/e/a/a/v0/r$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lk/e/a/a/v0/r$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILk/e/a/a/v0/q$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk/e/a/a/v0/r$a$a;",
            ">;I",
            "Lk/e/a/a/v0/q$a;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk/e/a/a/v0/r$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput p2, p0, Lk/e/a/a/v0/r$a;->a:I

    .line 10
    iput-object p3, p0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    .line 11
    iput-wide p4, p0, Lk/e/a/a/v0/r$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 24
    invoke-static {p1, p2}, Lk/e/a/a/p;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lk/e/a/a/v0/r$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public synthetic a(Lk/e/a/a/v0/r;Lk/e/a/a/v0/q$a;)V
    .locals 5

    .line 1
    iget v0, p0, Lk/e/a/a/v0/r$a;->a:I

    check-cast p1, Lk/e/a/a/o0/a;

    .line 2
    iget-object v1, p1, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 3
    iget-object v2, v1, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    iget-object v3, p2, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v4, Lk/e/a/a/o0/a$b;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    goto :goto_1

    :cond_1
    sget-object v2, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    :goto_1
    invoke-direct {v4, p2, v2, v0}, Lk/e/a/a/o0/a$b;-><init>(Lk/e/a/a/v0/q$a;Lk/e/a/a/n0;I)V

    .line 5
    iget-object v2, v1, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v1, Lk/e/a/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    invoke-virtual {v2}, Lk/e/a/a/n0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Lk/e/a/a/o0/a$c;->a()V

    .line 9
    :cond_2
    invoke-virtual {p1, v0, p2}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 10
    iget-object p1, p1, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 11
    invoke-interface {p2}, Lk/e/a/a/o0/b;->w()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public synthetic a(Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;)V
    .locals 0

    .line 12
    iget p2, p0, Lk/e/a/a/v0/r$a;->a:I

    iget-object p3, p0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    check-cast p1, Lk/e/a/a/o0/a;

    .line 13
    invoke-virtual {p1, p2, p3}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 14
    iget-object p1, p1, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 15
    invoke-interface {p2}, Lk/e/a/a/o0/b;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 16
    iget p2, p0, Lk/e/a/a/v0/r$a;->a:I

    iget-object p3, p0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    check-cast p1, Lk/e/a/a/o0/a;

    .line 17
    invoke-virtual {p1, p2, p3}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 18
    iget-object p1, p1, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 19
    invoke-interface {p2}, Lk/e/a/a/o0/b;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$c;)V
    .locals 1

    .line 20
    iget p2, p0, Lk/e/a/a/v0/r$a;->a:I

    iget-object v0, p0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    check-cast p1, Lk/e/a/a/o0/a;

    .line 21
    invoke-virtual {p1, p2, v0}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 22
    iget-object p1, p1, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 23
    invoke-interface {p2}, Lk/e/a/a/o0/b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lk/e/a/a/v0/r;Lk/e/a/a/v0/q$a;)V
    .locals 1

    .line 1
    iget v0, p0, Lk/e/a/a/v0/r$a;->a:I

    check-cast p1, Lk/e/a/a/o0/a;

    invoke-virtual {p1, v0, p2}, Lk/e/a/a/o0/a;->b(ILk/e/a/a/v0/q$a;)V

    return-void
.end method

.method public synthetic b(Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;)V
    .locals 0

    .line 2
    iget p2, p0, Lk/e/a/a/v0/r$a;->a:I

    iget-object p3, p0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    check-cast p1, Lk/e/a/a/o0/a;

    .line 3
    invoke-virtual {p1, p2, p3}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 4
    iget-object p1, p1, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 5
    invoke-interface {p2}, Lk/e/a/a/o0/b;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lk/e/a/a/v0/r;Lk/e/a/a/v0/q$a;)V
    .locals 3

    .line 5
    iget v0, p0, Lk/e/a/a/v0/r$a;->a:I

    check-cast p1, Lk/e/a/a/o0/a;

    .line 6
    iget-object v1, p1, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 7
    iget-object v2, v1, Lk/e/a/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/e/a/a/o0/a$b;

    iput-object v2, v1, Lk/e/a/a/o0/a$c;->e:Lk/e/a/a/o0/a$b;

    .line 8
    invoke-virtual {p1, v0, p2}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 9
    iget-object p1, p1, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 10
    invoke-interface {p2}, Lk/e/a/a/o0/b;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lk/e/a/a/v0/r;Lk/e/a/a/v0/r$b;Lk/e/a/a/v0/r$c;)V
    .locals 0

    .line 1
    iget p2, p0, Lk/e/a/a/v0/r$a;->a:I

    iget-object p3, p0, Lk/e/a/a/v0/r$a;->b:Lk/e/a/a/v0/q$a;

    check-cast p1, Lk/e/a/a/o0/a;

    .line 2
    invoke-virtual {p1, p2, p3}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 3
    iget-object p1, p1, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 4
    invoke-interface {p2}, Lk/e/a/a/o0/b;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method
