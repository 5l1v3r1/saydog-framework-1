.class public Lk/e/a/a/o0/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lk/e/a/a/g0$a;
.implements Lk/e/a/a/u0/f;
.implements Lk/e/a/a/p0/m;
.implements Lk/e/a/a/a1/r;
.implements Lk/e/a/a/v0/r;
.implements Lk/e/a/a/y0/e$a;
.implements Lk/e/a/a/r0/c;
.implements Lk/e/a/a/a1/q;
.implements Lk/e/a/a/p0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/a/a/o0/a$b;,
        Lk/e/a/a/o0/a$c;,
        Lk/e/a/a/o0/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lk/e/a/a/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/e/a/a/z0/f;

.field public final d:Lk/e/a/a/n0$c;

.field public final e:Lk/e/a/a/o0/a$c;

.field public f:Lk/e/a/a/g0;


# direct methods
.method public constructor <init>(Lk/e/a/a/g0;Lk/e/a/a/z0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lk/e/a/a/o0/a;->c:Lk/e/a/a/z0/f;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lk/e/a/a/o0/a$c;

    invoke-direct {p1}, Lk/e/a/a/o0/a$c;-><init>()V

    iput-object p1, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 6
    new-instance p1, Lk/e/a/a/n0$c;

    invoke-direct {p1}, Lk/e/a/a/n0$c;-><init>()V

    iput-object p1, p0, Lk/e/a/a/o0/a;->d:Lk/e/a/a/n0$c;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public final a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;
    .locals 1

    .line 88
    iget-object v0, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 89
    iget-object v0, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 90
    iget-object v0, v0, Lk/e/a/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/a$b;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/o0/a$b;)Lk/e/a/a/o0/b$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    .line 92
    invoke-virtual {p0, v0, p1, p2}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/n0;ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 93
    :cond_1
    iget-object p2, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-interface {p2}, Lk/e/a/a/g0;->f()Lk/e/a/a/n0;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lk/e/a/a/n0;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 95
    :cond_3
    sget-object p2, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/n0;ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lk/e/a/a/n0;ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lk/e/a/a/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 62
    iget-object p3, p0, Lk/e/a/a/o0/a;->c:Lk/e/a/a/z0/f;

    invoke-interface {p3}, Lk/e/a/a/z0/f;->b()J

    move-result-wide v1

    .line 63
    iget-object p3, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    .line 64
    invoke-interface {p3}, Lk/e/a/a/g0;->f()Lk/e/a/a/n0;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-interface {p3}, Lk/e/a/a/g0;->h()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v5}, Lk/e/a/a/v0/q$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 66
    iget-object p3, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    .line 67
    invoke-interface {p3}, Lk/e/a/a/g0;->j()I

    move-result p3

    iget v4, v5, Lk/e/a/a/v0/q$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    .line 68
    invoke-interface {p3}, Lk/e/a/a/g0;->a()I

    move-result p3

    iget v4, v5, Lk/e/a/a/v0/q$a;->c:I

    if-ne p3, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    .line 69
    iget-object p3, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-interface {p3}, Lk/e/a/a/g0;->i()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 70
    iget-object p3, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-interface {p3}, Lk/e/a/a/g0;->b()J

    move-result-wide v3

    :goto_1
    move-wide v6, v3

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1}, Lk/e/a/a/n0;->d()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lk/e/a/a/o0/a;->d:Lk/e/a/a/n0$c;

    invoke-virtual {p1, p2, p3}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$c;)Lk/e/a/a/n0$c;

    move-result-object p3

    .line 72
    iget-wide v3, p3, Lk/e/a/a/n0$c;->e:J

    invoke-static {v3, v4}, Lk/e/a/a/p;->b(J)J

    move-result-wide v3

    goto :goto_1

    .line 73
    :cond_6
    :goto_2
    new-instance p3, Lk/e/a/a/o0/b$a;

    iget-object v0, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    .line 74
    invoke-interface {v0}, Lk/e/a/a/g0;->i()J

    move-result-wide v8

    iget-object v0, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    .line 75
    invoke-interface {v0}, Lk/e/a/a/g0;->c()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lk/e/a/a/o0/b$a;-><init>(JLk/e/a/a/n0;ILk/e/a/a/v0/q$a;JJJ)V

    return-object p3
.end method

.method public final a(Lk/e/a/a/o0/a$b;)Lk/e/a/a/o0/b$a;
    .locals 9

    .line 76
    iget-object v0, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-static {v0}, Lk/e/a/a/z0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_6

    .line 77
    iget-object p1, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-interface {p1}, Lk/e/a/a/g0;->h()I

    move-result p1

    .line 78
    iget-object v0, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    .line 79
    :goto_0
    iget-object v5, v0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 80
    iget-object v5, v0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/e/a/a/o0/a$b;

    .line 81
    iget-object v6, v0, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    iget-object v7, v5, Lk/e/a/a/o0/a$b;->a:Lk/e/a/a/v0/q$a;

    iget-object v7, v7, Lk/e/a/a/v0/q$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lk/e/a/a/n0;->a(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 82
    iget-object v7, v0, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    iget-object v8, v0, Lk/e/a/a/o0/a$c;->c:Lk/e/a/a/n0$b;

    .line 83
    invoke-virtual {v7, v6, v8}, Lk/e/a/a/n0;->a(ILk/e/a/a/n0$b;)Lk/e/a/a/n0$b;

    move-result-object v6

    iget v6, v6, Lk/e/a/a/n0$b;->b:I

    if-ne v6, p1, :cond_1

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v4, :cond_5

    .line 84
    iget-object v0, p0, Lk/e/a/a/o0/a;->f:Lk/e/a/a/g0;

    invoke-interface {v0}, Lk/e/a/a/g0;->f()Lk/e/a/a/n0;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lk/e/a/a/n0;->c()I

    move-result v3

    if-ge p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    sget-object v0, Lk/e/a/a/n0;->a:Lk/e/a/a/n0;

    :goto_2
    invoke-virtual {p0, v0, p1, v2}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/n0;ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    move-result-object p1

    return-object p1

    :cond_5
    move-object p1, v4

    .line 87
    :cond_6
    iget-object v0, p1, Lk/e/a/a/o0/a$b;->b:Lk/e/a/a/n0;

    iget v1, p1, Lk/e/a/a/o0/a$b;->c:I

    iget-object p1, p1, Lk/e/a/a/o0/a$b;->a:Lk/e/a/a/v0/q$a;

    invoke-virtual {p0, v0, v1, p1}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/n0;ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 14
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 15
    invoke-interface {v0}, Lk/e/a/a/o0/b;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 29
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 30
    invoke-interface {p2}, Lk/e/a/a/o0/b;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 26
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 27
    invoke-interface {p2}, Lk/e/a/a/o0/b;->A()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->c()Lk/e/a/a/o0/b$a;

    .line 20
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 21
    invoke-interface {p2}, Lk/e/a/a/o0/b;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 8
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 9
    invoke-interface {p2}, Lk/e/a/a/o0/b;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 23
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 24
    invoke-interface {v0}, Lk/e/a/a/o0/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 53
    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->d()Lk/e/a/a/o0/b$a;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 56
    :goto_0
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 57
    invoke-interface {v0}, Lk/e/a/a/o0/b;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 5
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 6
    invoke-interface {p2}, Lk/e/a/a/o0/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lk/e/a/a/e0;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 59
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 60
    invoke-interface {v0}, Lk/e/a/a/o0/b;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lk/e/a/a/n0;Ljava/lang/Object;I)V
    .locals 3

    .line 31
    iget-object p2, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    const/4 p3, 0x0

    .line 32
    :goto_0
    iget-object v0, p2, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 33
    iget-object v0, p2, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/a$b;

    invoke-virtual {p2, v0, p1}, Lk/e/a/a/o0/a$c;->a(Lk/e/a/a/o0/a$b;Lk/e/a/a/n0;)Lk/e/a/a/o0/a$b;

    move-result-object v0

    .line 35
    iget-object v1, p2, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p2, Lk/e/a/a/o0/a$c;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lk/e/a/a/o0/a$b;->a:Lk/e/a/a/v0/q$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p2, Lk/e/a/a/o0/a$c;->e:Lk/e/a/a/o0/a$b;

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p2, p3, p1}, Lk/e/a/a/o0/a$c;->a(Lk/e/a/a/o0/a$b;Lk/e/a/a/n0;)Lk/e/a/a/o0/a$b;

    move-result-object p3

    iput-object p3, p2, Lk/e/a/a/o0/a$c;->e:Lk/e/a/a/o0/a$b;

    .line 39
    :cond_1
    iput-object p1, p2, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    .line 40
    invoke-virtual {p2}, Lk/e/a/a/o0/a$c;->a()V

    .line 41
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 42
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 43
    invoke-interface {p2}, Lk/e/a/a/o0/b;->p()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lk/e/a/a/q0/d;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->c()Lk/e/a/a/o0/b$a;

    .line 11
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 12
    invoke-interface {v0}, Lk/e/a/a/o0/b;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lk/e/a/a/u0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 2
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 3
    invoke-interface {v0}, Lk/e/a/a/o0/b;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lk/e/a/a/v0/a0;Lk/e/a/a/x0/j;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 45
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 46
    invoke-interface {p2}, Lk/e/a/a/o0/b;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lk/e/a/a/y;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 17
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 18
    invoke-interface {v0}, Lk/e/a/a/o0/b;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 48
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 49
    invoke-interface {v0}, Lk/e/a/a/o0/b;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 51
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 52
    invoke-interface {p2}, Lk/e/a/a/o0/b;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 23
    iget-object v0, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 24
    iget-boolean v1, v0, Lk/e/a/a/o0/a$c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lk/e/a/a/o0/a$c;->g:Z

    .line 26
    invoke-virtual {v0}, Lk/e/a/a/o0/a$c;->a()V

    .line 27
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 28
    iget-object v0, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/o0/b;

    .line 29
    invoke-interface {v1}, Lk/e/a/a/o0/b;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 18
    iget-object p1, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 19
    invoke-virtual {p1}, Lk/e/a/a/o0/a$c;->a()V

    .line 20
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 21
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 22
    invoke-interface {v0}, Lk/e/a/a/o0/b;->D()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILk/e/a/a/v0/q$a;)V
    .locals 3

    .line 10
    invoke-virtual {p0, p1, p2}, Lk/e/a/a/o0/a;->a(ILk/e/a/a/v0/q$a;)Lk/e/a/a/o0/b$a;

    .line 11
    iget-object p1, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 12
    iget-object v0, p1, Lk/e/a/a/o0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, p1, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p1, Lk/e/a/a/o0/a$c;->e:Lk/e/a/a/o0/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk/e/a/a/o0/a$b;->a:Lk/e/a/a/v0/q$a;

    invoke-virtual {p2, v0}, Lk/e/a/a/v0/q$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p1, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/a$b;

    :goto_0
    iput-object p2, p1, Lk/e/a/a/o0/a$c;->e:Lk/e/a/a/o0/a$b;

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 16
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 17
    invoke-interface {p2}, Lk/e/a/a/o0/b;->B()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 8
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk/e/a/a/o0/b;

    .line 9
    invoke-interface {p2}, Lk/e/a/a/o0/b;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lk/e/a/a/q0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 2
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 3
    invoke-interface {v0}, Lk/e/a/a/o0/b;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lk/e/a/a/y;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->f()Lk/e/a/a/o0/b$a;

    .line 5
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 6
    invoke-interface {v0}, Lk/e/a/a/o0/b;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Lk/e/a/a/f0;->a(Lk/e/a/a/g0$a;Z)V

    return-void
.end method

.method public final c()Lk/e/a/a/o0/b$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 8
    iget-object v0, v0, Lk/e/a/a/o0/a$c;->d:Lk/e/a/a/o0/a$b;

    .line 9
    invoke-virtual {p0, v0}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/o0/a$b;)Lk/e/a/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 5
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 6
    invoke-interface {v0}, Lk/e/a/a/o0/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lk/e/a/a/q0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->c()Lk/e/a/a/o0/b$a;

    .line 2
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 3
    invoke-interface {v0}, Lk/e/a/a/o0/b;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lk/e/a/a/o0/b$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 5
    iget-object v1, v0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/a$b;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/o0/a$b;)Lk/e/a/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lk/e/a/a/q0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->e()Lk/e/a/a/o0/b$a;

    .line 2
    iget-object p1, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/b;

    .line 3
    invoke-interface {v0}, Lk/e/a/a/o0/b;->C()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lk/e/a/a/o0/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 2
    iget-object v1, v0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lk/e/a/a/o0/a$c;->f:Lk/e/a/a/n0;

    invoke-virtual {v1}, Lk/e/a/a/n0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lk/e/a/a/o0/a$c;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/a/o0/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/o0/a$b;)Lk/e/a/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lk/e/a/a/o0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 2
    iget-object v0, v0, Lk/e/a/a/o0/a$c;->e:Lk/e/a/a/o0/a$b;

    .line 3
    invoke-virtual {p0, v0}, Lk/e/a/a/o0/a;->a(Lk/e/a/a/o0/a$b;)Lk/e/a/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/a/o0/a;->c()Lk/e/a/a/o0/b$a;

    .line 2
    iget-object v0, p0, Lk/e/a/a/o0/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/o0/b;

    .line 3
    invoke-interface {v1}, Lk/e/a/a/o0/b;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lk/e/a/a/o0/a;->e:Lk/e/a/a/o0/a$c;

    .line 2
    iget-object v1, v1, Lk/e/a/a/o0/a$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e/a/a/o0/a$b;

    .line 5
    iget v2, v1, Lk/e/a/a/o0/a$b;->c:I

    iget-object v1, v1, Lk/e/a/a/o0/a$b;->a:Lk/e/a/a/v0/q$a;

    invoke-virtual {p0, v2, v1}, Lk/e/a/a/o0/a;->b(ILk/e/a/a/v0/q$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
