.class public abstract Lk/e/a/b/g/a/q9;
.super Lk/e/a/b/g/a/j6;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lk/e/a/b/g/a/l6;


# instance fields
.field public final b:Lk/e/a/b/g/a/s9;

.field public c:Z


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/s9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lk/e/a/b/g/a/s9;->i:Lk/e/a/b/g/a/r5;

    .line 2
    invoke-direct {p0, v0}, Lk/e/a/b/g/a/j6;-><init>(Lk/e/a/b/g/a/r5;)V

    .line 3
    invoke-static {p1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    .line 5
    iget v0, p1, Lk/e/a/b/g/a/s9;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lk/e/a/b/g/a/s9;->n:I

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/g/a/q9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/g/a/q9;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/g/a/q9;->p()Z

    .line 3
    iget-object v0, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    .line 4
    iget v1, v0, Lk/e/a/b/g/a/s9;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lk/e/a/b/g/a/s9;->o:I

    .line 5
    iput-boolean v2, p0, Lk/e/a/b/g/a/q9;->c:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method

.method public q()Lk/e/a/b/g/a/w9;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->f()Lk/e/a/b/g/a/w9;

    move-result-object v0

    return-object v0
.end method

.method public r()Lk/e/a/b/g/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->d()Lk/e/a/b/g/a/d;

    move-result-object v0

    return-object v0
.end method

.method public s()Lk/e/a/b/g/a/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/q9;->b:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->b()Lk/e/a/b/g/a/m5;

    move-result-object v0

    return-object v0
.end method
