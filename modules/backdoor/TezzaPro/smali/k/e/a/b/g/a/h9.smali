.class public final synthetic Lk/e/a/b/g/a/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/a/b/g/a/e9;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/e9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/a/b/g/a/h9;->b:Lk/e/a/b/g/a/e9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/h9;->b:Lk/e/a/b/g/a/e9;

    .line 2
    iget-object v1, v0, Lk/e/a/b/g/a/e9;->c:Lk/e/a/b/g/a/d9;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->k()Lk/e/a/b/g/a/l5;

    move-result-object v1

    new-instance v2, Lk/e/a/b/g/a/g9;

    invoke-direct {v2, v0}, Lk/e/a/b/g/a/g9;-><init>(Lk/e/a/b/g/a/e9;)V

    .line 3
    invoke-virtual {v1}, Lk/e/a/b/g/a/m6;->o()V

    .line 4
    invoke-static {v2}, Lj/b/k/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lk/e/a/b/g/a/p5;

    const-string v3, "Task exception on worker thread"

    invoke-direct {v0, v1, v2, v3}, Lk/e/a/b/g/a/p5;-><init>(Lk/e/a/b/g/a/l5;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lk/e/a/b/g/a/l5;->a(Lk/e/a/b/g/a/p5;)V

    return-void
.end method
