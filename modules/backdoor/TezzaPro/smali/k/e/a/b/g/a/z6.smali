.class public final Lk/e/a/b/g/a/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lk/e/a/b/g/a/s6;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/z6;->c:Lk/e/a/b/g/a/s6;

    iput-wide p2, p0, Lk/e/a/b/g/a/z6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/z6;->c:Lk/e/a/b/g/a/s6;

    iget-wide v1, p0, Lk/e/a/b/g/a/z6;->b:J

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->a()V

    .line 4
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 5
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->m:Lk/e/a/b/g/a/p4;

    const-string v4, "Resetting analytics data (FE)"

    .line 7
    invoke-virtual {v3, v4}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->u()Lk/e/a/b/g/a/d9;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lk/e/a/b/g/a/d4;->c()V

    .line 10
    iget-object v3, v3, Lk/e/a/b/g/a/d9;->e:Lk/e/a/b/g/a/l9;

    .line 11
    iget-object v4, v3, Lk/e/a/b/g/a/l9;->c:Lk/e/a/b/g/a/f;

    invoke-virtual {v4}, Lk/e/a/b/g/a/f;->b()V

    const-wide/16 v4, 0x0

    .line 12
    iput-wide v4, v3, Lk/e/a/b/g/a/l9;->a:J

    .line 13
    iput-wide v4, v3, Lk/e/a/b/g/a/l9;->b:J

    .line 14
    iget-object v3, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    invoke-virtual {v3}, Lk/e/a/b/g/a/r5;->b()Z

    move-result v3

    .line 15
    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v6

    .line 16
    iget-object v7, v6, Lk/e/a/b/g/a/w4;->j:Lk/e/a/b/g/a/b5;

    invoke-virtual {v7, v1, v2}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 17
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->g()Lk/e/a/b/g/a/w4;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/e5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object v1, v6, Lk/e/a/b/g/a/w4;->B:Lk/e/a/b/g/a/e5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/e5;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lk/e/a/b/f/e/o9;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v6, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 21
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 22
    sget-object v2, Lk/e/a/b/g/a/o;->S0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v6, Lk/e/a/b/g/a/w4;->v:Lk/e/a/b/g/a/b5;

    invoke-virtual {v1, v4, v5}, Lk/e/a/b/g/a/b5;->a(J)V

    .line 24
    :cond_1
    iget-object v1, v6, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 25
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 26
    invoke-virtual {v1}, Lk/e/a/b/g/a/oa;->p()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lk/e/a/b/g/a/w4;->a(Z)V

    .line 28
    :cond_2
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 30
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->a()V

    .line 31
    invoke-virtual {v1}, Lk/e/a/b/g/a/c3;->w()V

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v4

    .line 33
    invoke-virtual {v1}, Lk/e/a/b/g/a/x7;->C()Z

    .line 34
    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->t()Lk/e/a/b/g/a/j4;

    move-result-object v5

    invoke-virtual {v5}, Lk/e/a/b/g/a/j4;->z()V

    .line 35
    new-instance v5, Lk/e/a/b/g/a/c8;

    invoke-direct {v5, v1, v4}, Lk/e/a/b/g/a/c8;-><init>(Lk/e/a/b/g/a/x7;Lk/e/a/b/g/a/da;)V

    invoke-virtual {v1, v5}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {}, Lk/e/a/b/f/e/o9;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 38
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 39
    sget-object v4, Lk/e/a/b/g/a/o;->S0:Lk/e/a/b/g/a/c4;

    invoke-virtual {v1, v4}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->u()Lk/e/a/b/g/a/d9;

    move-result-object v1

    iget-object v1, v1, Lk/e/a/b/g/a/d9;->d:Lk/e/a/b/g/a/n9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/n9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 41
    iput-boolean v1, v0, Lk/e/a/b/g/a/s6;->h:Z

    .line 42
    iget-object v0, p0, Lk/e/a/b/g/a/z6;->c:Lk/e/a/b/g/a/s6;

    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->r()Lk/e/a/b/g/a/x7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    invoke-virtual {v0}, Lk/e/a/b/g/a/d4;->c()V

    .line 44
    invoke-virtual {v0}, Lk/e/a/b/g/a/c3;->w()V

    .line 45
    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/x7;->a(Z)Lk/e/a/b/g/a/da;

    move-result-object v2

    .line 46
    new-instance v3, Lk/e/a/b/g/a/e8;

    invoke-direct {v3, v0, v1, v2}, Lk/e/a/b/g/a/e8;-><init>(Lk/e/a/b/g/a/x7;Ljava/util/concurrent/atomic/AtomicReference;Lk/e/a/b/g/a/da;)V

    invoke-virtual {v0, v3}, Lk/e/a/b/g/a/x7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
