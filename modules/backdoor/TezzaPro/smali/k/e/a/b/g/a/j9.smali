.class public final Lk/e/a/b/g/a/j9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:J

.field public final synthetic c:Lk/e/a/b/g/a/e9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/e9;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/j9;->c:Lk/e/a/b/g/a/e9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lk/e/a/b/g/a/j9;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/j9;->c:Lk/e/a/b/g/a/e9;

    iget-object v0, v0, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    invoke-virtual {v0}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v0

    new-instance v1, Lk/e/a/b/g/a/i9;

    invoke-direct {v1, p0}, Lk/e/a/b/g/a/i9;-><init>(Lk/e/a/b/g/a/j9;)V

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/g/a/m6;->o()V

    .line 3
    invoke-static {v1}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lk/e/a/b/g/a/p5;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v2, v0, v1, v3}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method
