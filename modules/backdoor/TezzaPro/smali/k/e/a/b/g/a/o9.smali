.class public final Lk/e/a/b/g/a/o9;
.super Lk/e/a/b/g/a/f;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public final synthetic e:Lk/e/a/b/g/a/s9;

.field public final synthetic f:Lk/e/a/b/g/a/p9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/p9;Lk/e/a/b/g/a/l6;Lk/e/a/b/g/a/s9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/o9;->f:Lk/e/a/b/g/a/p9;

    iput-object p3, p0, Lk/e/a/b/g/a/o9;->e:Lk/e/a/b/g/a/s9;

    invoke-direct {p0, p2}, Lk/e/a/b/g/a/f;-><init>(Lk/e/a/b/g/a/l6;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/o9;->f:Lk/e/a/b/g/a/p9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/p9;->t()V

    .line 2
    iget-object v0, p0, Lk/e/a/b/g/a/o9;->f:Lk/e/a/b/g/a/p9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lk/e/a/b/g/a/o9;->e:Lk/e/a/b/g/a/s9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/s9;->m()V

    return-void
.end method
