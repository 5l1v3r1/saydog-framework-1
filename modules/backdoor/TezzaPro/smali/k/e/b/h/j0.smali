.class public final synthetic Lk/e/b/h/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/h/j0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lk/e/b/h/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/e/b/h/j0;->c:Ljava/lang/String;

    iput-object p4, p0, Lk/e/b/h/j0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lk/e/a/b/j/e;
    .locals 7

    iget-object v0, p0, Lk/e/b/h/j0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lk/e/b/h/j0;->b:Ljava/lang/String;

    iget-object v2, p0, Lk/e/b/h/j0;->c:Ljava/lang/String;

    iget-object v3, p0, Lk/e/b/h/j0;->d:Ljava/lang/String;

    .line 1
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lk/e/b/h/l0;

    if-eqz v4, :cond_0

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v4, v1, v2, v3, v5}, Lk/e/b/h/l0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk/e/a/b/j/e;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lk/e/b/h/l0;->b(Lk/e/a/b/j/e;)Lk/e/a/b/j/e;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Lk/e/b/h/i0;

    invoke-direct {v6, v0, v2, v3, v1}, Lk/e/b/h/i0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lk/e/a/b/j/y;

    .line 6
    new-instance v0, Lk/e/a/b/j/y;

    invoke-direct {v0}, Lk/e/a/b/j/y;-><init>()V

    .line 7
    iget-object v1, v4, Lk/e/a/b/j/y;->b:Lk/e/a/b/j/w;

    new-instance v2, Lk/e/a/b/j/t;

    invoke-direct {v2, v5, v6, v0}, Lk/e/a/b/j/t;-><init>(Ljava/util/concurrent/Executor;Lk/e/b/h/i0;Lk/e/a/b/j/y;)V

    invoke-virtual {v1, v2}, Lk/e/a/b/j/w;->a(Lk/e/a/b/j/v;)V

    .line 8
    invoke-virtual {v4}, Lk/e/a/b/j/y;->f()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method
