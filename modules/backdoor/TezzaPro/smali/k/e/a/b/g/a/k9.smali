.class public final Lk/e/a/b/g/a/k9;
.super Lk/e/a/b/g/a/f;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field public final synthetic e:Lk/e/a/b/g/a/l9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/l9;Lk/e/a/b/g/a/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/k9;->e:Lk/e/a/b/g/a/l9;

    invoke-direct {p0, p2}, Lk/e/a/b/g/a/f;-><init>(Lk/e/a/b/g/a/l6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/k9;->e:Lk/e/a/b/g/a/l9;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->c()V

    .line 3
    iget-object v1, v0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 4
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 6
    check-cast v1, Lk/e/a/b/c/o/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v3, v4}, Lk/e/a/b/g/a/l9;->a(ZZJ)Z

    .line 9
    iget-object v1, v0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/d4;->o()Lk/e/a/b/g/a/z;

    move-result-object v1

    iget-object v0, v0, Lk/e/a/b/g/a/l9;->d:Lk/e/a/b/g/a/d9;

    .line 10
    iget-object v0, v0, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 11
    iget-object v0, v0, Lk/e/a/b/g/a/r5;->n:Lk/e/a/b/c/o/a;

    .line 12
    check-cast v0, Lk/e/a/b/c/o/b;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/z;->a(J)V

    return-void

    .line 15
    :cond_0
    throw v2

    .line 16
    :cond_1
    throw v2
.end method
