.class public final synthetic Lk/e/b/h/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lk/e/b/h/l0;

.field public final c:Landroid/os/Bundle;

.field public final d:Lk/e/a/b/j/f;


# direct methods
.method public constructor <init>(Lk/e/b/h/l0;Landroid/os/Bundle;Lk/e/a/b/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/h/n0;->b:Lk/e/b/h/l0;

    iput-object p2, p0, Lk/e/b/h/n0;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lk/e/b/h/n0;->d:Lk/e/a/b/j/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk/e/b/h/n0;->b:Lk/e/b/h/l0;

    iget-object v1, p0, Lk/e/b/h/n0;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lk/e/b/h/n0;->d:Lk/e/a/b/j/f;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    iget-object v0, v0, Lk/e/b/h/l0;->c:Lk/e/b/h/p;

    invoke-virtual {v0, v1}, Lk/e/b/h/p;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, v2, Lk/e/a/b/j/f;->a:Lk/e/a/b/j/y;

    invoke-virtual {v1, v0}, Lk/e/a/b/j/y;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v2, Lk/e/a/b/j/f;->a:Lk/e/a/b/j/y;

    invoke-virtual {v1, v0}, Lk/e/a/b/j/y;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method
