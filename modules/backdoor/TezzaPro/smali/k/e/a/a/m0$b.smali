.class public final Lk/e/a/a/m0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lk/e/a/a/a1/r;
.implements Lk/e/a/a/p0/m;
.implements Lk/e/a/a/w0/i;
.implements Lk/e/a/a/u0/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lk/e/a/a/p0/k$c;
.implements Lk/e/a/a/g0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lk/e/a/a/m0;


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/m0;Lk/e/a/a/m0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 30
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 31
    iget v1, v0, Lk/e/a/a/m0;->y:I

    if-ne v1, p1, :cond_0

    return-void

    .line 32
    :cond_0
    iput p1, v0, Lk/e/a/a/m0;->y:I

    .line 33
    iget-object v0, v0, Lk/e/a/a/m0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/p0/l;

    .line 35
    iget-object v2, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 36
    iget-object v2, v2, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-interface {v1, p1}, Lk/e/a/a/p0/l;->a(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 40
    iget-object v0, v0, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/p0/m;

    .line 42
    invoke-interface {v1, p1}, Lk/e/a/a/p0/m;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 10
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 11
    iget-object v0, v0, Lk/e/a/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/q;

    .line 13
    iget-object v2, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 14
    iget-object v2, v2, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    invoke-interface {v1, p1, p2, p3, p4}, Lk/e/a/a/a1/q;->a(IIIF)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 18
    iget-object v0, v0, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/r;

    .line 20
    invoke-interface {v1, p1, p2, p3, p4}, Lk/e/a/a/a1/r;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 6
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 7
    iget-object v0, v0, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/r;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lk/e/a/a/a1/r;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 47
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 48
    iget-object v0, v0, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/e/a/a/p0/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 50
    invoke-interface/range {v2 .. v7}, Lk/e/a/a/p0/m;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 22
    iget-object v1, v0, Lk/e/a/a/m0;->q:Landroid/view/Surface;

    if-ne v1, p1, :cond_0

    .line 23
    iget-object v0, v0, Lk/e/a/a/m0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/q;

    .line 25
    invoke-interface {v1}, Lk/e/a/a/a1/q;->a()V

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 27
    iget-object v0, v0, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/r;

    .line 29
    invoke-interface {v1, p1}, Lk/e/a/a/a1/r;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 43
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 44
    iget-object v0, v0, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/e/a/a/p0/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 46
    invoke-interface/range {v2 .. v7}, Lk/e/a/a/p0/m;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk/e/a/a/w0/a;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 59
    iput-object p1, v0, Lk/e/a/a/m0;->B:Ljava/util/List;

    .line 60
    iget-object v0, v0, Lk/e/a/a/m0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/w0/i;

    .line 62
    invoke-interface {v1, p1}, Lk/e/a/a/w0/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lk/e/a/a/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;Lk/e/a/a/e0;)V

    return-void
.end method

.method public synthetic a(Lk/e/a/a/n0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;Lk/e/a/a/n0;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lk/e/a/a/q0/d;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 52
    iget-object v0, v0, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/p0/m;

    .line 54
    invoke-interface {v1, p1}, Lk/e/a/a/p0/m;->a(Lk/e/a/a/q0/d;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lk/e/a/a/m0;->p:Lk/e/a/a/y;

    const/4 v0, 0x0

    .line 57
    iput v0, p1, Lk/e/a/a/m0;->y:I

    return-void
.end method

.method public a(Lk/e/a/a/u0/a;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 64
    iget-object v0, v0, Lk/e/a/a/m0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/u0/f;

    .line 66
    invoke-interface {v1, p1}, Lk/e/a/a/u0/f;->a(Lk/e/a/a/u0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;Lk/e/a/a/v0/a0;Lk/e/a/a/x0/j;)V

    return-void
.end method

.method public a(Lk/e/a/a/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 2
    iput-object p1, v0, Lk/e/a/a/m0;->o:Lk/e/a/a/y;

    .line 3
    iget-object v0, v0, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/r;

    .line 5
    invoke-interface {v1, p1}, Lk/e/a/a/a1/r;->a(Lk/e/a/a/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 67
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 68
    iget-object v1, v0, Lk/e/a/a/m0;->D:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 69
    iget-boolean v0, v0, Lk/e/a/a/m0;->E:Z

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 71
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p1, Lk/e/a/a/m0;->E:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 74
    iget-boolean v0, p1, Lk/e/a/a/m0;->E:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object p1, p1, Lk/e/a/a/m0;->D:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 77
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 78
    iput-boolean v2, p1, Lk/e/a/a/m0;->E:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;I)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 2
    iget-object v0, v0, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk/e/a/a/a1/r;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-interface/range {v2 .. v7}, Lk/e/a/a/a1/r;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lk/e/a/a/q0/d;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 6
    iput-object p1, v0, Lk/e/a/a/m0;->x:Lk/e/a/a/q0/d;

    .line 7
    iget-object v0, v0, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/p0/m;

    .line 9
    invoke-interface {v1, p1}, Lk/e/a/a/p0/m;->b(Lk/e/a/a/q0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lk/e/a/a/y;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 11
    iput-object p1, v0, Lk/e/a/a/m0;->p:Lk/e/a/a/y;

    .line 12
    iget-object v0, v0, Lk/e/a/a/m0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/p0/m;

    .line 14
    invoke-interface {v1, p1}, Lk/e/a/a/p0/m;->b(Lk/e/a/a/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Lk/e/a/a/f0;->b(Lk/e/a/a/g0$a;I)V

    return-void
.end method

.method public c(Lk/e/a/a/q0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 2
    iget-object v0, v0, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/r;

    .line 4
    invoke-interface {v1, p1}, Lk/e/a/a/a1/r;->c(Lk/e/a/a/q0/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lk/e/a/a/m0;->o:Lk/e/a/a/y;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    invoke-virtual {v0}, Lk/e/a/a/m0;->e()Z

    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lk/e/a/a/m0;->a(ZI)V

    return-void
.end method

.method public d(Lk/e/a/a/q0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 2
    iput-object p1, v0, Lk/e/a/a/m0;->w:Lk/e/a/a/q0/d;

    .line 3
    iget-object v0, v0, Lk/e/a/a/m0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/a1/r;

    .line 5
    invoke-interface {v1, p1}, Lk/e/a/a/a1/r;->d(Lk/e/a/a/q0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Lk/e/a/a/m0;->a(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 4
    invoke-virtual {p1, p2, p3}, Lk/e/a/a/m0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lk/e/a/a/m0;->a(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v1}, Lk/e/a/a/m0;->a(II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 2
    invoke-virtual {p1, p2, p3}, Lk/e/a/a/m0;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 2
    invoke-virtual {p1, p3, p4}, Lk/e/a/a/m0;->a(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lk/e/a/a/m0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lk/e/a/a/m0;->a(Landroid/view/Surface;Z)V

    .line 3
    iget-object p1, p0, Lk/e/a/a/m0$b;->b:Lk/e/a/a/m0;

    .line 4
    invoke-virtual {p1, v0, v0}, Lk/e/a/a/m0;->a(II)V

    return-void
.end method
