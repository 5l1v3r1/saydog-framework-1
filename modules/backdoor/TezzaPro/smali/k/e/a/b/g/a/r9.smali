.class public final Lk/e/a/b/g/a/r9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/g/a/x9;

.field public final synthetic c:Lk/e/a/b/g/a/s9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s9;Lk/e/a/b/g/a/x9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/r9;->c:Lk/e/a/b/g/a/s9;

    iput-object p2, p0, Lk/e/a/b/g/a/r9;->b:Lk/e/a/b/g/a/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r9;->c:Lk/e/a/b/g/a/s9;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lk/e/a/b/g/a/l5;->c()V

    .line 4
    new-instance v1, Lk/e/a/b/g/a/d;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/d;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 5
    invoke-virtual {v1}, Lk/e/a/b/g/a/q9;->o()V

    .line 6
    iput-object v1, v0, Lk/e/a/b/g/a/s9;->c:Lk/e/a/b/g/a/d;

    .line 7
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 8
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 9
    iget-object v2, v0, Lk/e/a/b/g/a/s9;->a:Lk/e/a/b/g/a/m5;

    .line 10
    iput-object v2, v1, Lk/e/a/b/g/a/oa;->c:Lk/e/a/b/g/a/qa;

    .line 11
    new-instance v1, Lk/e/a/b/g/a/ea;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/ea;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 12
    invoke-virtual {v1}, Lk/e/a/b/g/a/q9;->o()V

    .line 13
    iput-object v1, v0, Lk/e/a/b/g/a/s9;->f:Lk/e/a/b/g/a/ea;

    .line 14
    new-instance v1, Lk/e/a/b/g/a/s7;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/s7;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 15
    invoke-virtual {v1}, Lk/e/a/b/g/a/q9;->o()V

    .line 16
    iput-object v1, v0, Lk/e/a/b/g/a/s9;->h:Lk/e/a/b/g/a/s7;

    .line 17
    new-instance v1, Lk/e/a/b/g/a/p9;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/p9;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 18
    invoke-virtual {v1}, Lk/e/a/b/g/a/q9;->o()V

    .line 19
    iput-object v1, v0, Lk/e/a/b/g/a/s9;->e:Lk/e/a/b/g/a/p9;

    .line 20
    new-instance v1, Lk/e/a/b/g/a/u4;

    invoke-direct {v1, v0}, Lk/e/a/b/g/a/u4;-><init>(Lk/e/a/b/g/a/s9;)V

    .line 21
    iput-object v1, v0, Lk/e/a/b/g/a/s9;->d:Lk/e/a/b/g/a/u4;

    .line 22
    iget v1, v0, Lk/e/a/b/g/a/s9;->n:I

    iget v2, v0, Lk/e/a/b/g/a/s9;->o:I

    if-eq v1, v2, :cond_0

    .line 23
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->f:Lk/e/a/b/g/a/p4;

    .line 25
    iget v2, v0, Lk/e/a/b/g/a/s9;->n:I

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lk/e/a/b/g/a/s9;->o:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lk/e/a/b/g/a/s9;->j:Z

    .line 30
    iget-object v0, p0, Lk/e/a/b/g/a/r9;->c:Lk/e/a/b/g/a/s9;

    .line 31
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lk/e/a/b/g/a/l5;->c()V

    .line 33
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lk/e/a/b/g/a/d;->A()V

    .line 34
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/b5;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 36
    iget-object v1, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    invoke-virtual {v1}, Lk/e/a/b/g/a/r5;->i()Lk/e/a/b/g/a/w4;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lk/e/a/b/g/a/w4;->e:Lk/e/a/b/g/a/b5;

    .line 38
    iget-object v2, v0, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 39
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 40
    check-cast v2, Lk/e/a/b/c/o/b;

    if-eqz v2, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/b5;->a(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->u()V

    return-void
.end method
