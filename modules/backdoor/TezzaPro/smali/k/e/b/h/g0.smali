.class public final synthetic Lk/e/b/h/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"

# interfaces
.implements Lk/e/a/b/j/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/e/b/h/g0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lk/e/b/h/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lk/e/b/h/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/j/e;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lk/e/b/h/g0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lk/e/b/h/g0;->b:Ljava/lang/String;

    iget-object v1, p0, Lk/e/b/h/g0;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lk/e/b/h/t;

    const-string v4, ""

    invoke-virtual {v3, v4, v0, v1}, Lk/e/b/h/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk/e/b/h/s;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lk/e/b/h/s;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    new-instance p1, Lk/e/b/h/t0;

    iget-object v0, v3, Lk/e/b/h/s;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lk/e/b/h/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lk/e/a/b/c/o/c;->a(Ljava/lang/Object;)Lk/e/a/b/j/e;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lk/e/b/h/o;

    new-instance v4, Lk/e/b/h/j0;

    invoke-direct {v4, p1, v2, v0, v1}, Lk/e/b/h/j0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lk/e/b/h/o;->a(Ljava/lang/String;Ljava/lang/String;Lk/e/b/h/j0;)Lk/e/a/b/j/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
