.class public final Lk/e/a/b/c/k/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lk/e/a/b/c/b;

.field public final synthetic c:Lk/e/a/b/c/k/e/b$c;


# direct methods
.method public constructor <init>(Lk/e/a/b/c/k/e/b$c;Lk/e/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/c/k/e/p;->c:Lk/e/a/b/c/k/e/b$c;

    iput-object p2, p0, Lk/e/a/b/c/k/e/p;->b:Lk/e/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/c/k/e/p;->b:Lk/e/a/b/c/b;

    invoke-virtual {v0}, Lk/e/a/b/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lk/e/a/b/c/k/e/p;->c:Lk/e/a/b/c/k/e/b$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lk/e/a/b/c/k/e/b$c;->e:Z

    .line 4
    iget-object v0, v0, Lk/e/a/b/c/k/e/b$c;->a:Lk/e/a/b/c/k/a$e;

    .line 5
    invoke-interface {v0}, Lk/e/a/b/c/k/a$e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/e/a/b/c/k/e/p;->c:Lk/e/a/b/c/k/e/b$c;

    .line 7
    iget-boolean v1, v0, Lk/e/a/b/c/k/e/b$c;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk/e/a/b/c/k/e/b$c;->c:Lk/e/a/b/c/l/k;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lk/e/a/b/c/k/e/b$c;->a:Lk/e/a/b/c/k/a$e;

    iget-object v0, v0, Lk/e/a/b/c/k/e/b$c;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lk/e/a/b/c/k/a$e;->a(Lk/e/a/b/c/l/k;Ljava/util/Set;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/e/a/b/c/k/e/p;->c:Lk/e/a/b/c/k/e/b$c;

    .line 10
    iget-object v0, v0, Lk/e/a/b/c/k/e/b$c;->a:Lk/e/a/b/c/k/a$e;

    const/4 v1, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lk/e/a/b/c/k/a$e;->a(Lk/e/a/b/c/l/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object v0, p0, Lk/e/a/b/c/k/e/p;->c:Lk/e/a/b/c/k/e/b$c;

    iget-object v1, v0, Lk/e/a/b/c/k/e/b$c;->f:Lk/e/a/b/c/k/e/b;

    .line 15
    iget-object v1, v1, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 16
    iget-object v0, v0, Lk/e/a/b/c/k/e/b$c;->b:Lk/e/a/b/c/k/e/z;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    new-instance v1, Lk/e/a/b/c/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lk/e/a/b/c/b;-><init>(I)V

    .line 18
    invoke-virtual {v0, v1}, Lk/e/a/b/c/k/e/b$a;->a(Lk/e/a/b/c/b;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lk/e/a/b/c/k/e/p;->c:Lk/e/a/b/c/k/e/b$c;

    iget-object v1, v0, Lk/e/a/b/c/k/e/b$c;->f:Lk/e/a/b/c/k/e/b;

    .line 20
    iget-object v1, v1, Lk/e/a/b/c/k/e/b;->i:Ljava/util/Map;

    .line 21
    iget-object v0, v0, Lk/e/a/b/c/k/e/b$c;->b:Lk/e/a/b/c/k/e/z;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e/a/b/c/k/e/b$a;

    iget-object v1, p0, Lk/e/a/b/c/k/e/p;->b:Lk/e/a/b/c/b;

    invoke-virtual {v0, v1}, Lk/e/a/b/c/k/e/b$a;->a(Lk/e/a/b/c/b;)V

    return-void
.end method
